; ModuleID = 'bench/ockam-rs/original/8bl7ikep7ibcq21.ll'
source_filename = "bench/ockam-rs/original/8bl7ikep7ibcq21.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN14ockam_executor8executor7current4INIT17h06fa34560a2dc2e3E.0 = internal unnamed_addr global i8 0, align 1
@_ZN14ockam_executor8executor7current8EXECUTOR17h959e1d2bffe1beaaE = internal global <{ [56 x i8] }> undef, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.20 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.1b34b9d042b36c680139a5e07cfc9ed0.21 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"implementations/rust/ockam/ockam_executor/src/executor.rs" }>, align 1
@anon.1b34b9d042b36c680139a5e07cfc9ed0.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.21, [16 x i8] c"9\00\00\00\00\00\00\00m\00\00\00\11\00\00\00" }>, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.23 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"No task for id: " }>, align 1
@anon.1b34b9d042b36c680139a5e07cfc9ed0.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.23, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h201bc8d30de7be0bE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8
@_ZN14ockam_executor8executor6TaskId3new7NEXT_ID17h1c52293842eecdc1E = internal global <{ [8 x i8] }> zeroinitializer, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.26 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17h59977f99378df34fE, ptr @_ZN5alloc4task9raw_waker4wake17h6568c8fd79288d33E, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17h1c9181911c17f65aE, ptr @_ZN5alloc4task9raw_waker10drop_waker17h280d76f92ce0a34dE }>, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.27.llvm.5413789356557153710 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17h15412bc0dae096adE, ptr @_ZN5alloc4task9raw_waker4wake17h1c528edf44dc3462E, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17ha74cb1692aebbdd2E, ptr @_ZN5alloc4task9raw_waker10drop_waker17h1336bc68cef126c2E }>, align 8
@_ZN14ockam_executor8executor8Executor9poll_task10__CALLSITE17hc854c1867c53ebfbE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN14ockam_executor8executor8Executor9poll_task10__CALLSITE4META17hab501062ffd10faaE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.28 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"event implementations/rust/ockam/ockam_executor/src/executor.rs:109" }>, align 1
@anon.1b34b9d042b36c680139a5e07cfc9ed0.29 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"ockam_executor::executor" }>, align 1
@anon.1b34b9d042b36c680139a5e07cfc9ed0.30 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.1b34b9d042b36c680139a5e07cfc9ed0.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.30, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17hd3423b8525c2e332E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h9225fcf3931e1843E", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h75f75d43afe3b7f9E }>, align 8
@_ZN14ockam_executor8executor8Executor9poll_task10__CALLSITE4META17hab501062ffd10faaE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00m\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.28, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.29, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.31, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN14ockam_executor8executor8Executor9poll_task10__CALLSITE17hc854c1867c53ebfbE, ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.32, ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.29, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.21, [9 x i8] c"9\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN14ockam_executor8executor8Executor5spawn10__CALLSITE17h49c6a79ed4476148E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN14ockam_executor8executor8Executor5spawn10__CALLSITE4META17ha865682cd817aefcE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.33 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"event implementations/rust/ockam/ockam_executor/src/executor.rs:138" }>, align 1
@_ZN14ockam_executor8executor8Executor5spawn10__CALLSITE4META17ha865682cd817aefcE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\8A\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.33, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.29, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.31, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN14ockam_executor8executor8Executor5spawn10__CALLSITE17h49c6a79ed4476148E, ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.32, ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.29, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.21, [9 x i8] c"9\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN14ockam_executor8executor8Executor15spawn_with_name10__CALLSITE17h45a5ab09f0d123e8E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN14ockam_executor8executor8Executor15spawn_with_name10__CALLSITE4META17h64dfe8f02e9d561bE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.34 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"event implementations/rust/ockam/ockam_executor/src/executor.rs:151" }>, align 1
@_ZN14ockam_executor8executor8Executor15spawn_with_name10__CALLSITE4META17h64dfe8f02e9d561bE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\97\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.34, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.29, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.31, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN14ockam_executor8executor8Executor15spawn_with_name10__CALLSITE17h45a5ab09f0d123e8E, ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.32, ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.29, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.21, [9 x i8] c"9\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.35 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"event implementations/rust/ockam/ockam_executor/src/executor.rs:196" }>, align 1
@"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE4META17hbbc1541d6cbd8559E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\C4\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.35, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.29, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.31, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h6ca115d0b4255862E", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.32, ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.29, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.21, [9 x i8] c"9\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.36 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TaskId" }>, align 1
@anon.1b34b9d042b36c680139a5e07cfc9ed0.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he0f28fc30deb79e1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he9fd939b957ad6c3E" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }
@"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h6ca115d0b4255862E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE4META17hbbc1541d6cbd8559E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h75f75d43afe3b7f9E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 151503467054422383495612077547344170962
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h1d0c30cd4b8838e1E"(ptr nonnull %.0.val, ptr nonnull %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2cb13986d64c49E.llvm.1956030351724698312"(ptr noundef nonnull align 8 %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.8.val)
          to label %9 unwind label %1

1:                                                ; preds = %0
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !4, !invariant.load !5, !alias.scope !6
  %5 = add i64 %4, -1
  %6 = and i64 %5, -24
  %7 = getelementptr i8, ptr %.0.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.8.val) #18
          to label %.body unwind label %17

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %11 = load i64, ptr %10, align 8, !range !4, !invariant.load !5, !alias.scope !6
  %12 = add i64 %11, -1
  %13 = and i64 %12, -24
  %14 = getelementptr i8, ptr %.0.val, i64 %13
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !alias.scope !9, !nonnull !5
  invoke void %16(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit" unwind label %19

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %2, %1 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E"(ptr nonnull %.0.val, ptr nonnull %.8.val) #18
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit": ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5
  %23 = add i64 %12, %22
  %24 = sub i64 0, %11
  %25 = and i64 %23, %24
  %26 = tail call i64 @llvm.umax.i64(i64 %11, i64 8)
  %27 = add nuw i64 %26, 23
  %28 = add i64 %27, %25
  %29 = sub i64 0, %26
  %30 = and i64 %28, %29
  %31 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %30, i64 noundef range(i64 1, -9223372036854775807) %26) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit", %33
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he0f28fc30deb79e1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h201bc8d30de7be0bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17hd3423b8525c2e332E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE.llvm.5413789356557153710"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = load ptr, ptr %0, align 8, !alias.scope !13, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !13
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf41d01dffbce4c7cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE.llvm.5413789356557153710"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = load ptr, ptr %0, align 8, !alias.scope !16, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !16
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fe28175abe17e4E.llvm.5413789356557153710.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha98203dbe2b298fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fe28175abe17e4E.llvm.5413789356557153710.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fe28175abe17e4E.llvm.5413789356557153710.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h492e947a6992b702E.llvm.5413789356557153710"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %1, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !19
  %8 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_executor..executor..TaskWaker$GT$$GT$17h168c6967c87d2566E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #18
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.5413789356557153710(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef range(i64 1, -9223372036854775807) 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.5413789356557153710.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_executor..executor..TaskWaker$GT$$GT$17h168c6967c87d2566E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #18
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.5413789356557153710.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf41d01dffbce4c7cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fe28175abe17e4E.llvm.5413789356557153710"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha98203dbe2b298fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #4 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !12, !invariant.load !5
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !4, !invariant.load !5
  %5 = add nsw i64 %2, -1
  %6 = add i64 %5, %4
  %7 = sub i64 0, %4
  %8 = and i64 %6, %7
  %9 = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  %10 = add nuw i64 %9, 23
  %11 = add i64 %10, %8
  %12 = sub i64 0, %9
  %13 = and i64 %11, %12
  %14 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, -9223372036854775807) %9) #20
  br label %17

17:                                               ; preds = %0, %16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !22, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN14ockam_executor8executor7current17hc1adcf6fad6037a2E() unnamed_addr #1 {
  %1 = alloca { ptr, { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64, { {} }, {} } }, {} }, align 8
  %2 = load atomic i8, ptr @_ZN14ockam_executor8executor7current4INIT17h06fa34560a2dc2e3E.0 monotonic, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN14ockam_executor8executor8Executor3new17h4edb83d538201cf0E(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64, { {} }, {} } }, {} }) align 8 captures(none) dereferenceable(56) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14ockam_executor8executor7current8EXECUTOR17h959e1d2bffe1beaaE, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  fence syncscope("singlethread") release
  store atomic i8 1, ptr @_ZN14ockam_executor8executor7current4INIT17h06fa34560a2dc2e3E.0 monotonic, align 1
  br label %5

5:                                                ; preds = %0, %4
  ret ptr @_ZN14ockam_executor8executor7current8EXECUTOR17h959e1d2bffe1beaaE
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14ockam_executor8executor8Executor3new17h4edb83d538201cf0E(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64, { {} }, {} } }, {} }) align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, align 128
  %3 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  %4 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %5 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !23
  %.128..128..128..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.128..128..128..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !26
  store i64 1, ptr %2, align 128, !noalias !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8, !noalias !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %7, ptr noundef nonnull readonly align 128 dereferenceable(256) %3, i64 256, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !29
  %9 = tail call noundef align 128 dereferenceable_or_null(384) ptr @__rust_alloc(i64 noundef 384, i64 noundef range(i64 1, -9223372036854775807) 128) #20, !noalias !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

.body:                                            ; preds = %12
  invoke void @"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$GT$$GT$$GT$17h759748938876a7a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %21 unwind label %19

11:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 128, i64 noundef 384) #21
          to label %.noexc.i unwind label %12, !noalias !26

.noexc.i:                                         ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hc2285212394e0657E"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2) #18
          to label %.body unwind label %14, !noalias !26

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19, !noalias !26
  unreachable

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %9, ptr noundef nonnull align 128 dereferenceable(384) %2, i64 384, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %21, %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

21:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr267drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hc3720d467f595d13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %22 unwind label %19

22:                                               ; preds = %21
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14ockam_executor8executor8Executor9poll_task17h11f618e72fe568e9E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, [4 x i64] }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %15 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %16 = alloca { { ptr, i64 }, ptr }, align 8
  %17 = alloca { i64, { ptr, i64 } }, align 8
  %18 = alloca { i64, { ptr, i64 } }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %22 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %23 = alloca { { { ptr, i64 }, ptr } }, align 8
  %24 = alloca i64, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %26 = load ptr, ptr %25, align 8, !alias.scope !32, !noalias !35, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !32, !noalias !35, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !37
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2fc915ebbf6f083E.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull %26, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24), !noalias !38
  %31 = load i64, ptr %9, align 8, !range !41, !noalias !42, !noundef !5
  %trunc3.i.i = trunc nuw i64 %31 to i1
  br i1 %trunc3.i.i, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %34

34:                                               ; preds = %36, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !42
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h65f1cbe410bf9e4dE.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !38
  %35 = load i64, ptr %7, align 8, !range !41, !noalias !42, !noundef !5
  %trunc1.i.i = trunc nuw i64 %35 to i1
  br i1 %trunc1.i.i, label %36, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E.exit.i"

36:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8, !noalias !42, !nonnull !5, !noundef !5
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !42
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !42
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 280
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.sroa.3.0.copyload.i.i
  %39 = load ptr, ptr %38, align 8, !noalias !44, !nonnull !5, !noundef !5
  %40 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2fc915ebbf6f083E.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24), !noalias !38
  %41 = load i64, ptr %9, align 8, !range !41, !noalias !42, !noundef !5
  %trunc.i.i = trunc nuw i64 %41 to i1
  br i1 %trunc.i.i, label %34, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E.exit.i": ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !37
  br label %42

42:                                               ; preds = %2, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E.exit.i"
  %43 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %44 = icmp eq i64 %43, 5
  br i1 %44, label %.critedge68, label %62

.loopexit:                                        ; preds = %36, %28
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.sroa.0.0.copyload11.i = load ptr, ptr %45, align 8, !noalias !47, !nonnull !5, !noundef !5
  %.sroa.4.sroa.5.0..sink5.i.sroa_idx13.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.4.sroa.5.0.copyload14.i = load i64, ptr %.sroa.4.sroa.5.0..sink5.i.sroa_idx13.i, align 8, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !37
  %46 = getelementptr inbounds [16 x i8], ptr %.sroa.4.sroa.0.0.copyload11.i, i64 %.sroa.4.sroa.5.0.copyload14.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %48 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h7248951677990d66E"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48)
  %49 = call noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$14or_insert_with17h3712a59040dbf2a4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %46, align 8, !nonnull !5, !align !22, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !22, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !range !4, !invariant.load !5
  %55 = add i64 %54, -1
  %56 = and i64 %55, -24
  %57 = getelementptr i8, ptr %50, i64 %56
  %58 = getelementptr i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !invariant.load !5, !nonnull !5
  %61 = call noundef zeroext i1 %60(ptr noundef align 1 %58, ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %61, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdda585673e378738E.exit", label %146

62:                                               ; preds = %42
  %63 = icmp samesign ult i64 %43, 5
  call void @llvm.assume(i1 %63)
  %64 = icmp samesign ult i64 %43, 4
  br i1 %64, label %65, label %.critedge68

65:                                               ; preds = %62
  %66 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14ockam_executor8executor8Executor9poll_task10__CALLSITE17hc854c1867c53ebfbE, i64 16) monotonic, align 8
  %67 = icmp ult i8 %66, 3
  br i1 %67, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, label %68

68:                                               ; preds = %65
  %69 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @_ZN14ockam_executor8executor8Executor9poll_task10__CALLSITE17hc854c1867c53ebfbE), !range !48
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %65, %68
  %.0.i81 = phi i8 [ %69, %68 ], [ %66, %65 ]
  %70 = icmp eq i8 %.0.i81, 0
  br i1 %70, label %.critedge68, label %71

71:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %72 = load ptr, ptr @_ZN14ockam_executor8executor8Executor9poll_task10__CALLSITE17hc854c1867c53ebfbE, align 8, !nonnull !5, !align !22, !noundef !5
  %73 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %72, i8 noundef %.0.i81)
  br i1 %73, label %74, label %.critedge68

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %75 = load ptr, ptr @_ZN14ockam_executor8executor8Executor9poll_task10__CALLSITE17hc854c1867c53ebfbE, align 8, !nonnull !5, !align !22, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = load ptr, ptr %76, align 8, !nonnull !5, !align !22, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !align !49, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !22, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %120, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge68:                                      ; preds = %71, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %62, %42
  %84 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %145

86:                                               ; preds = %.critedge68
  %87 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %88 = icmp ult i64 %87, 6
  call void @llvm.assume(i1 %88)
  %.0.i83 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %87)
  %.off71 = add nsw i8 %.0.i83, -1
  %switch72 = icmp ult i8 %.off71, -2
  br i1 %switch72, label %145, label %.critedge70

.critedge70:                                      ; preds = %86
  %89 = load ptr, ptr @_ZN14ockam_executor8executor8Executor9poll_task10__CALLSITE17hc854c1867c53ebfbE, align 8, !nonnull !5, !align !22, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %90 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %89)
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
  store i64 2, ptr %18, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %92, ptr %94, align 8
  %95 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !invariant.load !5, !nonnull !5
  %100 = call noundef zeroext i1 %99(ptr noundef align 1 %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  br i1 %100, label %101, label %111

101:                                              ; preds = %.critedge70
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %102 = load ptr, ptr @_ZN14ockam_executor8executor8Executor9poll_task10__CALLSITE17hc854c1867c53ebfbE, align 8, !nonnull !5, !align !22, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = load ptr, ptr %103, align 8, !nonnull !5, !align !22, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !49, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !align !22, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not120 = icmp eq i64 %105, 0
  br i1 %.not120, label %112, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit89"

111:                                              ; preds = %.critedge70, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit89"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %145

112:                                              ; preds = %101
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.1b34b9d042b36c680139a5e07cfc9ed0.20, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b34b9d042b36c680139a5e07cfc9ed0.22) #21
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit89": ; preds = %101
  store ptr %106, ptr %14, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %105, ptr %.sroa.5107.0..sroa_idx, align 8
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %108, ptr %.sroa.6108.0..sroa_idx, align 8
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %110, ptr %.sroa.7109.0..sroa_idx, align 8
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.8110.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %24, ptr %12, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN69_$LT$ockam_executor..executor..TaskId$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de8bd1ddd405e4fE", ptr %113, align 8
  store ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.24, ptr %13, align 8, !alias.scope !50, !noalias !53
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %114, align 8, !alias.scope !50, !noalias !53
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %115, align 8, !alias.scope !50, !noalias !53
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %116, align 8, !alias.scope !50, !noalias !53
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %117, align 8, !alias.scope !50, !noalias !53
  store ptr %14, ptr %15, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.25, ptr %.sroa.520.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %103, ptr %119, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %89, ptr noundef nonnull align 1 %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %111

120:                                              ; preds = %74
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.1b34b9d042b36c680139a5e07cfc9ed0.20, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b34b9d042b36c680139a5e07cfc9ed0.22) #21
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %74
  store ptr %79, ptr %21, align 8
  %.sroa.5.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %78, ptr %.sroa.5.0..sroa_idx94, align 8
  %.sroa.695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %81, ptr %.sroa.695.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %83, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.896.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %24, ptr %19, align 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN69_$LT$ockam_executor..executor..TaskId$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de8bd1ddd405e4fE", ptr %121, align 8
  store ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.24, ptr %20, align 8, !alias.scope !55, !noalias !58
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %122, align 8, !alias.scope !55, !noalias !58
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %123, align 8, !alias.scope !55, !noalias !58
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %124, align 8, !alias.scope !55, !noalias !58
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %125, align 8, !alias.scope !55, !noalias !58
  store ptr %21, ptr %22, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.25, ptr %.sroa.59.0..sroa_idx, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %76, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %126 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !60
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h04b5040eeaff0fe8E.exit"

128:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %129 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !60
  %130 = icmp ult i64 %129, 6
  call void @llvm.assume(i1 %130)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %129)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h04b5040eeaff0fe8E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %128
  %131 = load ptr, ptr @_ZN14ockam_executor8executor8Executor9poll_task10__CALLSITE17hc854c1867c53ebfbE, align 8, !noalias !60, !nonnull !5, !align !22, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  %132 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %131)
  %133 = extractvalue { ptr, i64 } %132, 0
  %134 = extractvalue { ptr, i64 } %132, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %133) ]
  store i64 2, ptr %6, align 8, !noalias !60
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %133, ptr %135, align 8, !noalias !60
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %134, ptr %136, align 8, !noalias !60
  %137 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %138 = extractvalue { ptr, ptr } %137, 0
  %139 = extractvalue { ptr, ptr } %137, 1
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !invariant.load !5, !nonnull !5
  %142 = call noundef zeroext i1 %141(ptr noundef align 1 %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br i1 %142, label %143, label %144

143:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !60
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %131, ptr noundef nonnull align 1 %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %139, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  br label %144

144:                                              ; preds = %143, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  br label %"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h04b5040eeaff0fe8E.exit"

"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h04b5040eeaff0fe8E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %128, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %145

145:                                              ; preds = %111, %86, %"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h04b5040eeaff0fe8E.exit", %.critedge68, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdda585673e378738E.exit"
  ret void

146:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hd5d117a6e752bb26E.llvm.7256458021634512439"(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24)
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !63, !noundef !5
  %149 = icmp eq ptr %148, null
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.34.0.copyload.i = load ptr, ptr %.sroa.34.0..sroa_idx.i, align 8, !noalias !63, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  br i1 %149, label %151, label %150

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdda585673e378738E.exit": ; preds = %155, %151, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

150:                                              ; preds = %146
  call fastcc void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h1d0c30cd4b8838e1E"(ptr %148, ptr %.sroa.34.0.copyload.i)
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hbd43833713ccd1a8E.llvm.7256458021634512439"(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24)
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !noalias !67, !noundef !5
  %154 = icmp eq ptr %153, null
  %.sroa.34.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.34.0.copyload.i91 = load ptr, ptr %.sroa.34.0..sroa_idx.i90, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  br i1 %154, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdda585673e378738E.exit", label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %157 = load ptr, ptr %156, align 8, !nonnull !5, !noundef !5
  call void %157(ptr noundef %.sroa.34.0.copyload.i91)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdda585673e378738E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14ockam_executor8executor8Executor13sleep_if_idle17h925818fbd902ebaeE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hab1ca6d4d5437339E.llvm.9251317351765065292(ptr noundef nonnull align 128 %3, i8 noundef 4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hab1ca6d4d5437339E.llvm.9251317351765065292(ptr noundef nonnull %5, i8 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$ockam_executor..executor..Executor$u20$as$u20$core..default..Default$GT$7default17h75674e721d2a2196E"(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64, { {} }, {} } }, {} }) align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @_ZN14ockam_executor8executor8Executor3new17h4edb83d538201cf0E(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64, { {} }, {} } }, {} }) align 8 captures(none) dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN14ockam_executor8executor6TaskId3new17h720cda557e807308E() unnamed_addr #6 {
  %1 = atomicrmw add ptr @_ZN14ockam_executor8executor6TaskId3new7NEXT_ID17h1c52293842eecdc1E, i64 1 monotonic, align 8
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN14ockam_executor8executor9NodeWaker3new17h23acdf8152be2623E(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !71
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h921be1b44bda4f8bE.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #21, !noalias !71
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h921be1b44bda4f8bE.exit": ; preds = %1
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = insertvalue { ptr, ptr } { ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.26, ptr poison }, ptr %6, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ockam_executor..executor..NodeWaker$u20$as$u20$alloc..task..Wake$GT$4wake17he6b0ba512506e059E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !74
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE.llvm.5413789356557153710.exit"

5:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf41d01dffbce4c7cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE.llvm.5413789356557153710.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE.llvm.5413789356557153710.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN14ockam_executor8executor9TaskWaker3new17h6c94b83cc105ce47E(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %0, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !79
  %8 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h492e947a6992b702E.llvm.5413789356557153710.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_executor..executor..TaskWaker$GT$$GT$17h168c6967c87d2566E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #18
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h492e947a6992b702E.llvm.5413789356557153710.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = insertvalue { ptr, ptr } { ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.27.llvm.5413789356557153710, ptr poison }, ptr %16, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17h9119f0a38c1954c4E"(ptr noundef nonnull align 128 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ockam_executor..executor..TaskWaker$u20$as$u20$alloc..task..Wake$GT$4wake17hba5fc48e181de7c4E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !82, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !82, !noundef !5
  invoke void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17h9119f0a38c1954c4E"(ptr noundef nonnull align 128 %5, i64 noundef %7)
          to label %_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE.llvm.5413789356557153710"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #18
          to label %15 unwind label %13

_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710.exit: ; preds = %1
  %10 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !85
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE.llvm.5413789356557153710.exit"

12:                                               ; preds = %_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710.exit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha98203dbe2b298fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE.llvm.5413789356557153710.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE.llvm.5413789356557153710.exit": ; preds = %_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710.exit, %12
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ockam_executor..executor..TaskWaker$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17ha3d92625d74d40d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %4 = load ptr, ptr %3, align 8, !alias.scope !90, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !90, !noundef !5
  tail call void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17h9119f0a38c1954c4E"(ptr noundef nonnull align 128 %5, i64 noundef %7), !noalias !90
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$ockam_executor..executor..TaskId$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de8bd1ddd405e4fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1b34b9d042b36c680139a5e07cfc9ed0.36, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b34b9d042b36c680139a5e07cfc9ed0.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf41d01dffbce4c7cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha98203dbe2b298fcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h7248951677990d66E"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17h59977f99378df34fE(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker4wake17h6568c8fd79288d33E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker11wake_by_ref17h1c9181911c17f65aE(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker10drop_waker17h280d76f92ce0a34dE(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17h15412bc0dae096adE(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker4wake17h1c528edf44dc3462E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker11wake_by_ref17ha74cb1692aebbdd2E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker10drop_waker17h1336bc68cef126c2E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17h9119f0a38c1954c4E"(ptr noundef nonnull align 128, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h9225fcf3931e1843E"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he9fd939b957ad6c3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$14or_insert_with17h3712a59040dbf2a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hd5d117a6e752bb26E.llvm.7256458021634512439"(ptr noalias noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hbd43833713ccd1a8E.llvm.7256458021634512439"(ptr noalias noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hc2285212394e0657E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2cb13986d64c49E.llvm.1956030351724698312"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$GT$$GT$$GT$17h759748938876a7a3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr267drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hc3720d467f595d13E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_executor..executor..TaskWaker$GT$$GT$17h168c6967c87d2566E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hab1ca6d4d5437339E.llvm.9251317351765065292(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2fc915ebbf6f083E.llvm.9530856623662163121"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h65f1cbe410bf9e4dE.llvm.9530856623662163121"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noinline }
attributes #19 = { noinline noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i64 1, i64 0}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710: argument 0"}
!15 = distinct !{!15, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fe28175abe17e4E.llvm.5413789356557153710: argument 0"}
!18 = distinct !{!18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fe28175abe17e4E.llvm.5413789356557153710"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710"}
!22 = !{i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3new17h77716ac29428e154E: argument 0"}
!25 = distinct !{!25, !"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3new17h77716ac29428e154E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h421c5c66394b79d4E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h421c5c66394b79d4E"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd40867b0d3d16899E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd40867b0d3d16899E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h18d12d8082daa807E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h18d12d8082daa807E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h18d12d8082daa807E: argument 1"}
!37 = !{!33, !36}
!38 = !{!39, !33}
!39 = distinct !{!39, !40, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E"}
!41 = !{i64 0, i64 2}
!42 = !{!39, !43, !33, !36}
!43 = distinct !{!43, !40, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E: argument 1"}
!44 = !{!45, !39, !33}
!45 = distinct !{!45, !46, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e5cd5eaa5f2b01aE.llvm.9530856623662163121: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e5cd5eaa5f2b01aE.llvm.9530856623662163121"}
!47 = !{!43, !33, !36}
!48 = !{i8 0, i8 3}
!49 = !{i64 1}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h04b5040eeaff0fe8E: argument 0"}
!62 = distinct !{!62, !"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h04b5040eeaff0fe8E"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h15c389d51729ddc1E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h15c389d51729ddc1E"}
!66 = distinct !{!66, !65, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h15c389d51729ddc1E: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hb33057d7ed634932E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hb33057d7ed634932E"}
!70 = distinct !{!70, !69, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hb33057d7ed634932E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haec03d3e55b23290E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haec03d3e55b23290E"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE.llvm.5413789356557153710: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE.llvm.5413789356557153710"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710: argument 0"}
!84 = distinct !{!84, !"_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fe28175abe17e4E.llvm.5413789356557153710: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fe28175abe17e4E.llvm.5413789356557153710"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE.llvm.5413789356557153710: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE.llvm.5413789356557153710"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710: argument 0"}
!92 = distinct !{!92, !"_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710"}
