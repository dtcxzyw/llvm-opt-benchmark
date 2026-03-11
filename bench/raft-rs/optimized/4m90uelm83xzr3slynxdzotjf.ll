; ModuleID = 'bench/raft-rs/original/4m90uelm83xzr3slynxdzotjf.ll'
source_filename = "bench/raft-rs/original/4m90uelm83xzr3slynxdzotjf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.ce1de932215bb932246515c5a3e969d6.1 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/local.rs", align 1
@anon.ce1de932215bb932246515c5a3e969d6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce1de932215bb932246515c5a3e969d6.1, [16 x i8] c"v\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.ce1de932215bb932246515c5a3e969d6.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN37_$LT$$LP$$RP$$u20$as$u20$slog..KV$GT$9serialize17h987b7d080e6bc4cbE" }>, align 8
@anon.ce1de932215bb932246515c5a3e969d6.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$$RP$$GT$$GT$17h2c0a3bcce79c7c8cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$slog..OwnedKVListNode$LT$T$GT$$u20$as$u20$slog..KV$GT$9serialize17h513bc5d5f4444080E" }>, align 8
@anon.ce1de932215bb932246515c5a3e969d6.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr112drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$$GT$17hcd2e9907333a5560E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$slog..OwnedKVListNode$LT$T$GT$$u20$as$u20$slog..KV$GT$9serialize17h4572cf84330c62f3E" }>, align 8
@anon.ce1de932215bb932246515c5a3e969d6.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr167drop_in_place$LT$slog..Fuse$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h4cb0268bc8627e54E", [16 x i8] c"\A8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$3log17he0cd0840d65cd261E", ptr @"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E", ptr @_ZN4slog5Drain19is_critical_enabled17h662a7cb3cae2dd16E, ptr @_ZN4slog5Drain16is_error_enabled17h2fde86c6ce59b49eE, ptr @_ZN4slog5Drain18is_warning_enabled17h6e82e6ccf82c67f3E, ptr @_ZN4slog5Drain15is_info_enabled17ha635819b4a1eb420E, ptr @_ZN4slog5Drain16is_debug_enabled17hee587952c8abb2dcE, ptr @_ZN4slog5Drain16is_trace_enabled17he29f18d3de69b1f6E }>, align 8
@anon.ce1de932215bb932246515c5a3e969d6.31 = private unnamed_addr constant [18 x i8] c"slog::Fuse Drain: ", align 1
@anon.ce1de932215bb932246515c5a3e969d6.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ce1de932215bb932246515c5a3e969d6.31, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.ce1de932215bb932246515c5a3e969d6.33 = private unnamed_addr constant [88 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/slog-2.7.0/src/lib.rs", align 1
@anon.ce1de932215bb932246515c5a3e969d6.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce1de932215bb932246515c5a3e969d6.33, [16 x i8] c"X\00\00\00\00\00\00\00\98\07\00\00!\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.ce1de932215bb932246515c5a3e969d6.36 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.ce1de932215bb932246515c5a3e969d6.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce1de932215bb932246515c5a3e969d6.36, [16 x i8] c"w\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.ce1de932215bb932246515c5a3e969d6.38 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/slog-envlogger-2.2.0/src/lib.rs", align 1
@anon.ce1de932215bb932246515c5a3e969d6.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce1de932215bb932246515c5a3e969d6.38, [16 x i8] c"b\00\00\00\00\00\00\00\E6\00\00\00\1F\00\00\00" }>, align 8
@anon.ce1de932215bb932246515c5a3e969d6.40 = private unnamed_addr constant [22 x i8] c"MutexDrainError::Mutex", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, ptr } @"_ZN37_$LT$$LP$$RP$$u20$as$u20$slog..KV$GT$9serialize17h987b7d080e6bc4cbE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noalias readonly align 8 captures(none) %3) unnamed_addr #0 {
  ret { i64, ptr } { i64 3, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hbb75a85a074d52f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(40) null), !noalias !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  %7 = load i64, ptr %4, align 8, !noalias !7, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17, !prof !10

9:                                                ; preds = %6
  store i64 -1, ptr %4, align 8, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %3, align 8, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %11, align 8, !noalias !7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  %12 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !7, !nonnull !3, !align !11, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i) ]
  %14 = load ptr, ptr %.sroa.4.0.copyload.i, align 8, !noalias !7, !nonnull !3, !align !11, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %15 = load ptr, ptr %.sroa.5.0.copyload.i, align 8, !noalias !7, !nonnull !3, !align !11, !noundef !3
  %16 = invoke noundef ptr @"_ZN65_$LT$slog_term..CompactFormat$LT$D$GT$$u20$as$u20$slog..Drain$GT$3log17h6213fb3310295e11E"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %24 unwind label %18, !noalias !7

17:                                               ; preds = %6
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce1de932215bb932246515c5a3e969d6.39) #22, !noalias !7
  unreachable

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17hdb1a6c41dde8c119E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #23
          to label %22 unwind label %20, !noalias !7

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !7
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

23:                                               ; preds = %2
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce1de932215bb932246515c5a3e969d6.2) #22
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8, !noalias !7
  call void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17hdb1a6c41dde8c119E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24f16eb499f201c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !align !11, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !noalias !13, !nonnull !3
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h20919e8d2caa55f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$raft..errors..StorageError$u20$as$u20$core..fmt..Display$GT$3fmt17h5d20229ba908ca4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcbf9e1d702c69082E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !align !11, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !noalias !16, !nonnull !3
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0c26a068ffa05b19E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN65_$LT$raft..errors..StorageError$u20$as$u20$core..error..Error$GT$6source17h9b3512fedc140df8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h436f7f569ea0e220E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 2154051587390740785, i64 8947634993305397493 }
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17h3e7058c718a315c2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4096 x i8], align 8
  %6 = lshr i64 %1, 1
  %7 = sub i64 %1, %6
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 0, 500001) i64 @llvm.umin.i64(i64 %1, i64 500000)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp ult i64 %.sroa.0.0.sroa.speculated.i16, 257
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  call void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h544a86b5d6cc1cdeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i16)
  %10 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h1e3635065c75f305E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = icmp ult i64 %1, 65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  invoke void @_ZN4core5slice4sort6stable5drift4sort17hff8479176564b05eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %13, i64 noundef %12, i1 noundef zeroext %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$17h0f0ebff2d7d9af8cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %18

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17hff8479176564b05eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 256, i1 noundef zeroext %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %11, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$17h0f0ebff2d7d9af8cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h6ea4e96e5931148aE(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hf29c15d6a5ae2a14E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %7, label %5, !prof !19

5:                                                ; preds = %3
  %6 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hf8725706068f5b17E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %5, label %6, !prof !19

5:                                                ; preds = %3
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
  unreachable

6:                                                ; preds = %3
  %7 = insertvalue { i64, i64 } poison, i64 %0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %1, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4slog15Logger$LT$D$GT$3new17h1dd094f36cb13053E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %5, align 8
  %6 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6848bb8a5049c4d9E.exit"

8:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6848bb8a5049c4d9E.exit": ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  store ptr %.val, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6848bb8a5049c4d9E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !11, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %16, ptr %19, align 8
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !20
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32, !prof !19

23:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..ArcInner$LT$slog..OwnedKVListNode$LT$$LP$$RP$$GT$$GT$$GT$17h6cdef9edcb8edabcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #23
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

28:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6848bb8a5049c4d9E.exit"
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %24
  %29 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !23
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E.exit"

31:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d69bffa6564f55eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E.exit" unwind label %36

32:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.val, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.ce1de932215bb932246515c5a3e969d6.28, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E.exit": ; preds = %.body, %31
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4slog15Logger$LT$D$GT$3new17ha8af3c8f49ac9371E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %6, align 8
  %7 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

10:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7) ]
  store ptr %.val, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !11, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 1, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %18, ptr %.sroa.5.0..sroa_idx, align 8
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33, !prof !19

24:                                               ; preds = %16
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$slog..OwnedKVListNode$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$$GT$$GT$17ha6457abe4a1e361cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #23
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

29:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %25
  %30 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !31
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.noexc8

32:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d69bffa6564f55eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc8 unwind label %37

33:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.val, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.ce1de932215bb932246515c5a3e969d6.29, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

.noexc8:                                          ; preds = %32, %.body
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4slog15Logger$LT$D$GT$4root17h25cc1bb058f92c69E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [184 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !36
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(184) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 184, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h868322e8deb2598fE.exit", !prof !19

11:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 184) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$alloc..sync..ArcInner$LT$slog..Fuse$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$$GT$17h3e85dfb3b1609e62E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %4) #23
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

common.resume:                                    ; preds = %36, %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h868322e8deb2598fE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(184) %4, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %9, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.ce1de932215bb932246515c5a3e969d6.30, ptr %16, align 8
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !39
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i, !prof !19

20:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h868322e8deb2598fE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #22
          to label %.noexc5 unwind label %32

.noexc5:                                          ; preds = %20
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i: ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h868322e8deb2598fE.exit"
  store i64 1, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @anon.ce1de932215bb932246515c5a3e969d6.27, ptr %23, align 8
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !42
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37, !prof !19

27:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..ArcInner$LT$slog..OwnedKVListNode$LT$$LP$$RP$$GT$$GT$$GT$17h6cdef9edcb8edabcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #23
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ]
  %34 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !45
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %common.resume

36:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d69bffa6564f55eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume unwind label %41

37:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %9, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ce1de932215bb932246515c5a3e969d6.30, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.ce1de932215bb932246515c5a3e969d6.28, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4slog5Drain15is_info_enabled17ha635819b4a1eb420E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !range !50, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !11
  br i1 %4, label %.thread.i.i, label %7

.thread.i.i:                                      ; preds = %1
  call void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 8, !range !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %7
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %16, !prof !10

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %17, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %16
  store atomic i8 1, ptr %11 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i: ; preds = %18, %16, %12, %7
  %19 = atomicrmw xchg ptr %6, i32 0 release, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit", !prof !19

21:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 8 %6)
  br label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit"

"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, %21, %.thread.i.i
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4slog5Drain16is_debug_enabled17hee587952c8abb2dcE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !range !50, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !11
  br i1 %4, label %.thread.i.i, label %7

.thread.i.i:                                      ; preds = %1
  call void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 8, !range !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %7
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %16, !prof !10

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %17, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %16
  store atomic i8 1, ptr %11 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i: ; preds = %18, %16, %12, %7
  %19 = atomicrmw xchg ptr %6, i32 0 release, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit", !prof !19

21:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 8 %6)
  br label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit"

"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, %21, %.thread.i.i
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4slog5Drain16is_error_enabled17h2fde86c6ce59b49eE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !range !50, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !11
  br i1 %4, label %.thread.i.i, label %7

.thread.i.i:                                      ; preds = %1
  call void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 8, !range !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %7
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %16, !prof !10

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %17, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %16
  store atomic i8 1, ptr %11 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i: ; preds = %18, %16, %12, %7
  %19 = atomicrmw xchg ptr %6, i32 0 release, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit", !prof !19

21:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 8 %6)
  br label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit"

"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, %21, %.thread.i.i
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4slog5Drain16is_trace_enabled17he29f18d3de69b1f6E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !range !50, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !11
  br i1 %4, label %.thread.i.i, label %7

.thread.i.i:                                      ; preds = %1
  call void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 8, !range !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %7
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %16, !prof !10

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %17, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %16
  store atomic i8 1, ptr %11 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i: ; preds = %18, %16, %12, %7
  %19 = atomicrmw xchg ptr %6, i32 0 release, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit", !prof !19

21:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 8 %6)
  br label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit"

"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, %21, %.thread.i.i
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4slog5Drain18is_warning_enabled17h6e82e6ccf82c67f3E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !range !50, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !11
  br i1 %4, label %.thread.i.i, label %7

.thread.i.i:                                      ; preds = %1
  call void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 8, !range !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %7
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %16, !prof !10

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %17, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %16
  store atomic i8 1, ptr %11 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i: ; preds = %18, %16, %12, %7
  %19 = atomicrmw xchg ptr %6, i32 0 release, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit", !prof !19

21:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 8 %6)
  br label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit"

"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, %21, %.thread.i.i
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4slog5Drain19is_critical_enabled17h662a7cb3cae2dd16E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !range !50, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !11
  br i1 %4, label %.thread.i.i, label %7

.thread.i.i:                                      ; preds = %1
  call void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 8, !range !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %7
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %16, !prof !10

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %17, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %16
  store atomic i8 1, ptr %11 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i: ; preds = %18, %16, %12, %7
  %19 = atomicrmw xchg ptr %6, i32 0 release, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit", !prof !19

21:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 8 %6)
  br label %"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit"

"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, %21, %.thread.i.i
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h3a252632719b07c6E"(ptr noundef nonnull align 8 %0, i8 noundef range(i8 0, 6) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %4 = load i64, ptr %3, align 8, !range !50, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !11
  br i1 %5, label %.thread.i, label %8

.thread.i:                                        ; preds = %2
  call void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN72_$LT$std..sync..poison..mutex..Mutex$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h790b5c2e9ed951dbE.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i8, ptr %9, align 8, !range !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, label %13

13:                                               ; preds = %8
  %14 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, label %17, !prof !10

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %18, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, label %19

19:                                               ; preds = %17
  store atomic i8 1, ptr %12 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i: ; preds = %19, %17, %13, %8
  %20 = atomicrmw xchg ptr %7, i32 0 release, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %"_ZN72_$LT$std..sync..poison..mutex..Mutex$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled28_$u7b$$u7b$closure$u7d$$u7d$17hbbdc7954f20ef1acE.exit.i.i", !prof !19

22:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 8 %7)
  br label %"_ZN72_$LT$std..sync..poison..mutex..Mutex$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled28_$u7b$$u7b$closure$u7d$$u7d$17hbbdc7954f20ef1acE.exit.i.i"

"_ZN72_$LT$std..sync..poison..mutex..Mutex$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled28_$u7b$$u7b$closure$u7d$$u7d$17hbbdc7954f20ef1acE.exit.i.i": ; preds = %22, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i
  %switch.i.i.i.i = icmp samesign ult i8 %1, 4
  br label %"_ZN72_$LT$std..sync..poison..mutex..Mutex$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h790b5c2e9ed951dbE.exit"

"_ZN72_$LT$std..sync..poison..mutex..Mutex$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled17h790b5c2e9ed951dbE.exit": ; preds = %.thread.i, %"_ZN72_$LT$std..sync..poison..mutex..Mutex$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled28_$u7b$$u7b$closure$u7d$$u7d$17hbbdc7954f20ef1acE.exit.i.i"
  %.sroa.02.0.i.i = phi i1 [ %switch.i.i.i.i, %"_ZN72_$LT$std..sync..poison..mutex..Mutex$LT$D$GT$$u20$as$u20$slog..Drain$GT$10is_enabled28_$u7b$$u7b$closure$u7d$$u7d$17hbbdc7954f20ef1acE.exit.i.i" ], [ true, %.thread.i ]
  ret i1 %.sroa.02.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$3log17he0cd0840d65cd261E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN72_$LT$std..sync..poison..mutex..Mutex$LT$D$GT$$u20$as$u20$slog..Drain$GT$3log17hb4d98a093b8eba9eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = extractvalue { i64, ptr } %4, 1
  tail call fastcc void @"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$3log28_$u7b$$u7b$closure$u7d$$u7d$17h63052f8b489e66aaE"(ptr noundef %8)
  unreachable

9:                                                ; preds = %3
  ret i1 false
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN51_$LT$slog..Fuse$LT$D$GT$$u20$as$u20$slog..Drain$GT$3log28_$u7b$$u7b$closure$u7d$$u7d$17h63052f8b489e66aaE"(ptr noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN67_$LT$slog..MutexDrainError$LT$D$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68cc6c68e4879104E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.ce1de932215bb932246515c5a3e969d6.32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %8, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce1de932215bb932246515c5a3e969d6.34) #22
          to label %14 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !alias.scope !52, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr139drop_in_place$LT$slog..MutexDrainError$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h7c399f875912c871E.exit", label %13

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6a4159a0fc144cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr139drop_in_place$LT$slog..MutexDrainError$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h7c399f875912c871E.exit" unwind label %15

14:                                               ; preds = %1
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr139drop_in_place$LT$slog..MutexDrainError$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h7c399f875912c871E.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN59_$LT$slog..OwnedKVListNode$LT$T$GT$$u20$as$u20$slog..KV$GT$9serialize17h4572cf84330c62f3E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(192) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !55, !noalias !60, !nonnull !3, !align !12, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !55, !noalias !60, !noundef !3
  %9 = tail call { i64, ptr } @"_ZN53_$LT$alloc..string..String$u20$as$u20$slog..Value$GT$9serialize17h523b72d88fdd978eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %3)
  %10 = extractvalue { i64, ptr } %9, 0
  %.not.i = icmp eq i64 %10, 3
  br i1 %.not.i, label %11, label %28

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !11, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !65, !invariant.load !3
  %18 = add i64 %17, -1
  %19 = and i64 %18, -16
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !3, !nonnull !3
  %24 = tail call { i64, ptr } %23(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %3)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %.not3 = icmp eq i64 %25, 3
  %spec.select = select i1 %.not3, ptr undef, ptr %26
  %27 = insertvalue { i64, ptr } %24, ptr %spec.select, 1
  br label %28

28:                                               ; preds = %11, %4
  %.merged = phi { i64, ptr } [ %9, %4 ], [ %27, %11 ]
  ret { i64, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN59_$LT$slog..OwnedKVListNode$LT$T$GT$$u20$as$u20$slog..KV$GT$9serialize17h513bc5d5f4444080E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(192) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !11, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !65, !invariant.load !3
  %10 = add i64 %9, -1
  %11 = and i64 %10, -16
  %12 = getelementptr i8, ptr %5, i64 %11
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !3, !nonnull !3
  %16 = tail call { i64, ptr } %15(ptr noundef align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %3)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %.not = icmp eq i64 %17, 3
  %.sroa.6.0 = select i1 %.not, ptr undef, ptr %18
  %19 = insertvalue { i64, ptr } %16, ptr %.sroa.6.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbbac4d6eb98b470aE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef range(i64 1, -9223372036854775807) 8) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !19

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #22
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he49901843738daf2E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(296) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 296, i64 noundef range(i64 1, -9223372036854775807) 8) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !19

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 296) #22
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h48a9a970678ff9a7E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !66, !noundef !3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0030f1f2501a276fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !67, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !68, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 4
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !71, !noalias !68
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !71, !noalias !68
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !71, !noalias !68
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h48a9a970678ff9a7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  %17 = load i64, ptr %4, align 8, !range !50, !noalias !68, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !66, !noalias !68, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !68, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  store ptr %26, ptr %12, align 8, !alias.scope !68
  store i64 %7, ptr %0, align 8, !alias.scope !68
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h289d324cda74a438E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !67, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 232
  %9 = icmp samesign ugt i64 %5, 19877956975980120
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !74, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 232
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !77, !noalias !74
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !77, !noalias !74
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !77, !noalias !74
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h48a9a970678ff9a7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !74
  %15 = load i64, ptr %4, align 8, !range !50, !noalias !74, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !66, !noalias !74, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !74, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  store ptr %24, ptr %10, align 8, !alias.scope !74
  store i64 %7, ptr %0, align 8, !alias.scope !74
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcaab8da7849e755dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !67, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !80, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 4
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !83, !noalias !80
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !83, !noalias !80
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !83, !noalias !80
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h48a9a970678ff9a7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  %17 = load i64, ptr %4, align 8, !range !50, !noalias !80, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !66, !noalias !80, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !80, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  store ptr %26, ptr %12, align 8, !alias.scope !80
  store i64 %7, ptr %0, align 8, !alias.scope !80
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #5 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #25
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #25
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h38445d6ef76ac3bcE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !19

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !67, !alias.scope !86, !noundef !3
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !86
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !86, !nonnull !3, !noundef !3
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !89, !noalias !86
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !89, !noalias !86
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !89, !noalias !86
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h48a9a970678ff9a7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !86
  %33 = load i64, ptr %7, align 8, !range !50, !noalias !86, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !66, !noalias !86, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !86
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce1de932215bb932246515c5a3e969d6.37) #22
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !86, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !86
  store ptr %42, ptr %28, align 8, !alias.scope !86
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !86
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$slog..MutexDrainError$LT$D$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68cc6c68e4879104E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

6:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !noalias !92, !nonnull !3
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.ce1de932215bb932246515c5a3e969d6.40, i64 noundef 22), !noalias !92
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %6, %4
  %.sroa.0.0.in = phi i1 [ %5, %4 ], [ %10, %6 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft6quorum5joint13Configuration3new17hbac2fcee424cbb12E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4raft6quorum8majority13Configuration3new17hf3c419b3698fda44E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h40564e40fea33e3dE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #23
          to label %11 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft6quorum5joint13Configuration13with_capacity17h1914234a968ccbebE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4raft6quorum8majority13Configuration13with_capacity17hcfcd6be3d7d33db3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h40564e40fea33e3dE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #23
          to label %11 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft6quorum5joint13Configuration5clear17h0ced9f9155e8e438E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4raft6quorum5joint13Configuration12is_singleton17h21908dfdb6352069E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 1
  %.sroa.0.0 = select i1 %4, i1 %7, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4raft6quorum5joint13Configuration3ids17h7f61cce178060c30E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call { ptr, ptr } @_ZN4raft4util5Union3new17h37c847252f9850ceE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$raft..errors..StorageError$u20$as$u20$core..fmt..Display$GT$3fmt17h5d20229ba908ca4eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6a4159a0fc144cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN65_$LT$raft..errors..StorageError$u20$as$u20$core..error..Error$GT$6source17h9b3512fedc140df8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h544a86b5d6cc1cdeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h1e3635065c75f305E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17hff8479176564b05eE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$17h0f0ebff2d7d9af8cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$$RP$$GT$$GT$17h2c0a3bcce79c7c8cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$$GT$17hcd2e9907333a5560E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr167drop_in_place$LT$slog..Fuse$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h4cb0268bc8627e54E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN72_$LT$std..sync..poison..mutex..Mutex$LT$D$GT$$u20$as$u20$slog..Drain$GT$3log17hb4d98a093b8eba9eE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN53_$LT$alloc..string..String$u20$as$u20$slog..Value$GT$9serialize17h523b72d88fdd978eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$slog..OwnedKVListNode$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$$GT$$GT$17ha6457abe4a1e361cE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$alloc..sync..ArcInner$LT$slog..Fuse$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$$GT$17h3e85dfb3b1609e62E"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..ArcInner$LT$slog..OwnedKVListNode$LT$$LP$$RP$$GT$$GT$$GT$17h6cdef9edcb8edabcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN65_$LT$slog_term..CompactFormat$LT$D$GT$$u20$as$u20$slog..Drain$GT$3log17h6213fb3310295e11E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17hdb1a6c41dde8c119E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d69bffa6564f55eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft6quorum8majority13Configuration3new17hf3c419b3698fda44E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h40564e40fea33e3dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft6quorum8majority13Configuration13with_capacity17hcfcd6be3d7d33db3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4raft4util5Union3new17h37c847252f9850ceE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0c43f81cad14cc66E: argument 0"}
!6 = distinct !{!6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0c43f81cad14cc66E"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN66_$LT$slog_envlogger..EnvLogger$LT$T$GT$$u20$as$u20$slog..Drain$GT$3log28_$u7b$$u7b$closure$u7d$$u7d$17haa157f9f370cd368E: argument 0"}
!9 = distinct !{!9, !"_ZN66_$LT$slog_envlogger..EnvLogger$LT$T$GT$$u20$as$u20$slog..Drain$GT$3log28_$u7b$$u7b$closure$u7d$$u7d$17haa157f9f370cd368E"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{i64 8}
!12 = !{i64 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dca6a95cf50169fE: argument 0"}
!15 = distinct !{!15, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dca6a95cf50169fE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h40bcfe6624e5f058E: argument 0"}
!18 = distinct !{!18, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h40bcfe6624e5f058E"}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc24472cd5b34e6aE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc24472cd5b34e6aE"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfe0cfa8a7857b2aE: argument 0"}
!25 = distinct !{!25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfe0cfa8a7857b2aE"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h848a24372052dc9fE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h848a24372052dc9fE"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfe0cfa8a7857b2aE: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfe0cfa8a7857b2aE"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h868322e8deb2598fE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h868322e8deb2598fE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc222fac577b87b2E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc222fac577b87b2E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc24472cd5b34e6aE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc24472cd5b34e6aE"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfe0cfa8a7857b2aE: argument 0"}
!47 = distinct !{!47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfe0cfa8a7857b2aE"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E"}
!50 = !{i64 0, i64 2}
!51 = !{i8 0, i8 2}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr139drop_in_place$LT$slog..MutexDrainError$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h7c399f875912c871E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr139drop_in_place$LT$slog..MutexDrainError$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h7c399f875912c871E"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN52_$LT$slog..SingleKV$LT$V$GT$$u20$as$u20$slog..KV$GT$9serialize17h71e1918a8963011dE: argument 0"}
!57 = distinct !{!57, !"_ZN52_$LT$slog..SingleKV$LT$V$GT$$u20$as$u20$slog..KV$GT$9serialize17h71e1918a8963011dE"}
!58 = distinct !{!58, !59, !"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17hd8ee4cad6cdf2351E: argument 0"}
!59 = distinct !{!59, !"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17hd8ee4cad6cdf2351E"}
!60 = !{!61, !62, !63, !64}
!61 = distinct !{!61, !57, !"_ZN52_$LT$slog..SingleKV$LT$V$GT$$u20$as$u20$slog..KV$GT$9serialize17h71e1918a8963011dE: argument 1"}
!62 = distinct !{!62, !57, !"_ZN52_$LT$slog..SingleKV$LT$V$GT$$u20$as$u20$slog..KV$GT$9serialize17h71e1918a8963011dE: argument 2"}
!63 = distinct !{!63, !59, !"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17hd8ee4cad6cdf2351E: argument 1"}
!64 = distinct !{!64, !59, !"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17hd8ee4cad6cdf2351E: argument 2"}
!65 = !{i64 1, i64 0}
!66 = !{i64 0, i64 -9223372036854775807}
!67 = !{i64 0, i64 -9223372036854775808}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbf9d432e1b933b4bE: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbf9d432e1b933b4bE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbf9d432e1b933b4bE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbf9d432e1b933b4bE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbf9d432e1b933b4bE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbf9d432e1b933b4bE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbf9d432e1b933b4bE: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbf9d432e1b933b4bE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h1c19c8d5d1f54e68E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
