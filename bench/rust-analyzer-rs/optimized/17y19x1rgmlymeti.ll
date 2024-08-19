; ModuleID = 'bench/rust-analyzer-rs/original/17y19x1rgmlymeti.ll'
source_filename = "bench/rust-analyzer-rs/original/17y19x1rgmlymeti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.69429ac27033daec7fa1f6f328b7ec6d.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.4 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/select.rs" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.4, [16 x i8] c"i\00\00\00\00\00\00\00\DB\01\00\00C\00\00\00" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.21 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..err..RecvError$GT$17hd605875fee6be16dE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$crossbeam_channel..err..RecvError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bdcbde2c196a1f8E" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs_notify..Message$GT$$GT$17hb930f563873bdc23E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf593a63fa21017efE" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.24 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RecvError" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.26 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"VfsLoader" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.27 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.28 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"crates/vfs-notify/src/lib.rs" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.28, [16 x i8] c"\1C\00\00\00\00\00\00\00+\00\00\00\0E\00\00\00" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.28, [16 x i8] c"\1C\00\00\00\00\00\00\000\00\00\003\00\00\00" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.28, [16 x i8] c"\1C\00\00\00\00\00\00\004\00\00\005\00\00\00" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17ha27991774ee6fe36E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h1c6564d7063b1e55E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17ha4f907d16d9f31cdE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h065626e537ef2babE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17h3deb8029a43adeeaE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hab28dae5e6fd3a2aE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h72af2bee9402459eE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h13a9bc06ab5e4163E" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hc861910a8a4a2082E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h2fa88fec87a9be82E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h64f7f6fa5285ef0aE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h849a7034ec4c5ee0E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17he9812c78033f6af7E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17he706e82bdc32480fE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h4591faee29621dc8E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h5b6d9112748b5e02E" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.28, [16 x i8] c"\1C\00\00\00\00\00\00\00T\00\00\00\\\00\00\00" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.37 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"internal error: entered unreachable code: internal error in crossbeam-channel: invalid case" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.37, [8 x i8] c"[\00\00\00\00\00\00\00" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.28, [16 x i8] c"\1C\00\00\00\00\00\00\00R\00\00\00\09\00\00\00" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.41 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.28, [16 x i8] c"\1C\00\00\00\00\00\00\00Z\00\00\00\0D\00\00\00" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.43 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"vfs-notify event" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.43, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h362bb37a7794bc10E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$vfs_notify..Event$GT$$GT$17hd9040f1032fa16f8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h35c066723c6f1637E" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7818bcdd7c18f4fbE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$F$u20$as$u20$notify..EventHandler$GT$12handle_event17he62ac9fa7c95f293E" }>, align 8
@_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10vfs_notify11NotifyActor3run10__CALLSITE4META17h2888e7035903f064E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.49 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"event crates/vfs-notify/src/lib.rs:90" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.50 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"vfs_notify" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.51 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.52 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"event" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.51, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.52, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h1d8b9a436aaaa04aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h14fb27e7fb25455dE }>, align 8
@_ZN10vfs_notify11NotifyActor3run10__CALLSITE4META17h2888e7035903f064E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00Z\00\00\00", ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.49, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.50, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.53, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E, ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.54, ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.50, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.28, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.69429ac27033daec7fa1f6f328b7ec6d.55 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"event crates/vfs-notify/src/lib.rs:267" }>, align 1
@anon.69429ac27033daec7fa1f6f328b7ec6d.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.51, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h54819bb3f8c1f841E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\0B\01\00\00", ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.55, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.50, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.56, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E", ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.54, ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.50, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.28, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E = external local_unnamed_addr global { i64 }
@"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd804204b8d63ee72E" = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h54819bb3f8c1f841E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.eca6fbf14cb74bba445ab85edd026913.1.llvm.9805873478638581678 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.eca6fbf14cb74bba445ab85edd026913.2.llvm.9805873478638581678 = external hidden unnamed_addr constant <{}>, align 8
@anon.eca6fbf14cb74bba445ab85edd026913.5.llvm.9805873478638581678 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h14fb27e7fb25455dE(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %10 unwind label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit" unwind label %12

10:                                               ; preds = %12, %5
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
          to label %16 unwind label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10, %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit": ; preds = %8, %1
  %.sink1 = phi i64 [ 8, %1 ], [ 48, %8 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %.sink1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$vfs..loader..Config$GT$17h3766b7e430834316E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %15

15:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h362bb37a7794bc10E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..err..RecvError$GT$17hd605875fee6be16dE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h1d8b9a436aaaa04aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !23, !noundef !5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !23, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7818bcdd7c18f4fbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !30, !alias.scope !31, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hd70cbcd734ddc41bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr134drop_in_place$LT$crossbeam_channel..channel..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcb925cce1f44cd6eE.exit"

5:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h85289870dd863c2bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr134drop_in_place$LT$crossbeam_channel..channel..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcb925cce1f44cd6eE.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h95107b2c7e3aff52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr134drop_in_place$LT$crossbeam_channel..channel..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcb925cce1f44cd6eE.exit"

"_ZN4core3ptr134drop_in_place$LT$crossbeam_channel..channel..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcb925cce1f44cd6eE.exit": ; preds = %4, %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$vfs_notify..Event$GT$$GT$17hd9040f1032fa16f8E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !36, !noundef !5
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17hfd860f44bac51cfdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !37, !noundef !5
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !37, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !37, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit": ; preds = %5, %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !37
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !53
  %16 = load ptr, ptr %15, align 8, !alias.scope !53, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %16), !noalias !53
  %17 = load i8, ptr %2, align 8, !range !54, !alias.scope !55, !noalias !53, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %17, 3
  br i1 %switch.not.i.i.i.i, label %18, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E.exit"

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19), !noalias !53
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !53
  br label %20

20:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$crossbeam_channel..err..RecvError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bdcbde2c196a1f8E"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.24, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !58, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$5spawn17hd64c9d5ddda39a25E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, i8, [7 x i8] }, { { i64, [1 x i64] } } }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] } }, align 8
  %7 = alloca { { { { i64, [4 x i64] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }, { { i64, [1 x i64] } } }, i8, [7 x i8] }, align 8
  %8 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }, align 8
  %11 = alloca { { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] } }, align 8
  %13 = alloca { { i64, [1 x i64] } }, align 8
  %14 = alloca { { i64, [4 x i64] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %1, ptr %15, align 8, !alias.scope !59, !noalias !62
  %16 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr %2, ptr %16, align 8, !alias.scope !59, !noalias !62
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 0, ptr %17, align 8, !alias.scope !59, !noalias !62
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !62
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 56
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !62
  store i64 3, ptr %14, align 8, !alias.scope !59, !noalias !62
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8), !noalias !64
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17hc57bad86ceecfc11E.llvm.11412103250879890566"(ptr noalias nocapture noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 dereferenceable(384) %8)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %3
  %18 = getelementptr inbounds i8, ptr %8, i64 384
  store i64 1, ptr %18, align 128, !noalias !64
  %19 = getelementptr inbounds i8, ptr %8, i64 392
  store i64 1, ptr %19, align 8, !noalias !64
  %20 = getelementptr inbounds i8, ptr %8, i64 400
  store i8 0, ptr %20, align 16, !noalias !64
  %21 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12165217300746934791(i64 noundef 512, i64 noundef 128)
          to label %29 unwind label %22, !noalias !69

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$vfs_notify..Message$GT$$GT$17h291dab220293bb35E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 128 dereferenceable(384) %8)
          to label %.thread unwind label %24, !noalias !64

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !64
  unreachable

26:                                               ; preds = %.thread36
  br i1 %.134, label %.thread, label %67

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

29:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %21, ptr noundef nonnull align 128 dereferenceable(512) %8, i64 512, i1 false), !noalias !64
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8), !noalias !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i64 1, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 1, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %21, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  invoke void @_ZN4stdx6thread7Builder3new17h4a1d6f636051a7fcE(ptr noalias nocapture noundef nonnull sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 dereferenceable(48) %10, i1 noundef zeroext false)
          to label %35 unwind label %.thread39

.thread39:                                        ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

33:                                               ; preds = %43
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %36 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef 9, i1 noundef zeroext false)
          to label %39 unwind label %63

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

39:                                               ; preds = %35
  %40 = extractvalue { i64, ptr } %36, 0
  %41 = extractvalue { i64, ptr } %36, 1
  %42 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %42)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(9) @anon.69429ac27033daec7fa1f6f328b7ec6d.26, i64 9, i1 false)
  store i64 %40, ptr %9, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 9, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN4stdx6thread7Builder4name17hec81922246212f71E(ptr noalias nocapture noundef nonnull sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 dereferenceable(48) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %43 unwind label %37

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !78
  %44 = getelementptr inbounds i8, ptr %11, i64 40
  %45 = load i8, ptr %44, align 8, !range !79, !alias.scope !77, !noalias !78, !noundef !5
  %46 = getelementptr inbounds i8, ptr %7, i64 96
  store i8 %45, ptr %46, align 8, !noalias !72
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  store i64 1, ptr %.sroa.423.0..sroa_idx, align 8, !noalias !80
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %21, ptr %.sroa.524.0..sroa_idx, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !81
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h093bc06f305846d9E.llvm.12489524267171853915(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %7, ptr noundef null)
          to label %.noexc12 unwind label %33

.noexc12:                                         ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !81, !noundef !5
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !81
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !72
  br i1 %48, label %51, label %58

51:                                               ; preds = %.noexc12
  %52 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !86
  store ptr %50, ptr %4, align 8, !noalias !86
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.27, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.29) #17
          to label %55 unwind label %53, !noalias !86

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #14
          to label %.thread36 unwind label %56, !noalias !86

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !86
  unreachable

58:                                               ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !72
  %59 = getelementptr inbounds i8, ptr %11, i64 41
  %60 = load i8, ptr %59, align 1, !range !79, !alias.scope !77, !noalias !78, !noundef !5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %21, ptr %62, align 8
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %50, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %60, ptr %.sroa.520.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  ret void

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$stdx..thread..Builder$GT$17h3edd778a24ad6afcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #14
          to label %.thread29 unwind label %65

65:                                               ; preds = %.thread, %.thread29, %.thread36, %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread36:                                        ; preds = %53, %33, %.thread29
  %.134 = phi i1 [ true, %.thread29 ], [ false, %33 ], [ false, %53 ]
  %.pn32 = phi { ptr, i32 } [ %.pn33, %.thread29 ], [ %34, %33 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h17872a388de3321fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #14
          to label %26 unwind label %65

.thread29:                                        ; preds = %37, %63, %.thread39
  %.pn33 = phi { ptr, i32 } [ %32, %.thread39 ], [ %38, %37 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #14
          to label %.thread36 unwind label %65

67:                                               ; preds = %.thread, %26
  %.pn.pn27 = phi { ptr, i32 } [ %.pn.pn28, %.thread ], [ %.pn32, %26 ]
  resume { ptr, i32 } %.pn.pn27

.thread:                                          ; preds = %22, %27, %26
  %.pn.pn28 = phi { ptr, i32 } [ %.pn32, %26 ], [ %28, %27 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14) #14
          to label %67 unwind label %65
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$10set_config17hb6399d7cac413a9bE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h2d6c056c241e743fE"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %7 = load i64, ptr %5, align 8, !range !93, !alias.scope !90, !noalias !94, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E.exit", label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !94
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.21, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.30) #17
          to label %12 unwind label %10, !noalias !90

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs_notify..Message$GT$$GT$17hb930f563873bdc23E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #14
          to label %15 unwind label %13, !noalias !90

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !90
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$10invalidate17h274588015e6e2600E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %4, align 8
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h2d6c056c241e743fE"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %8 = load i64, ptr %5, align 8, !range !93, !alias.scope !97, !noalias !100, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E.exit", label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !100
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.21, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.31) #17
          to label %13 unwind label %11, !noalias !97

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs_notify..Message$GT$$GT$17hb930f563873bdc23E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #14
          to label %16 unwind label %14, !noalias !97

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !97
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$9load_sync17habad06a84ad4eb26E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = tail call { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !106
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !range !4, !noalias !111, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !113
  br label %_ZN10vfs_notify4read17h3550e1ff69f938a1E.exit

13:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !103, !noalias !113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !126
  %15 = load ptr, ptr %14, align 8, !alias.scope !127, !noalias !111, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %15), !noalias !128
  %16 = load i8, ptr %5, align 8, !range !54, !alias.scope !129, !noalias !126, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %16, 3
  br i1 %switch.not.i.i.i.i.i.i, label %17, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !128
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i": ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !126
  br label %_ZN10vfs_notify4read17h3550e1ff69f938a1E.exit

_ZN10vfs_notify4read17h3550e1ff69f938a1E.exit:    ; preds = %12, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify11NotifyActor3run17h62ca90388ebb12efE(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, i64 noundef %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { i64, [6 x i64] } }, align 8
  %15 = alloca { { i64, [6 x i64] } }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { i64, [6 x i64] } }, align 8
  %19 = alloca { { i64, [6 x i64] } }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { ptr, ptr, {} }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { { i64, [1 x i64] } } }, align 8
  %29 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %30 = alloca { { i64, [6 x i64] } }, align 8
  %31 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  %32 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %33 = alloca { i64, [6 x i64] }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %35 = alloca { i64, [6 x i64] }, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { [16 x i32], i32, [5 x i32] }, align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %39 = alloca { i64, ptr, { { ptr, i64 }, { ptr, i64 }, ptr, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, {} }, {} }, align 8
  %40 = alloca { i64, ptr, { { ptr, i64 }, { ptr, i64 }, ptr, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, {} }, {} }, align 8
  %41 = alloca { i64, ptr, { { ptr, i64 }, { ptr, i64 }, ptr, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, {} }, {} }, align 8
  %42 = alloca { { i64, [1 x i64] } }, align 8
  %43 = alloca [2 x { { ptr, ptr }, i64, ptr }], align 8
  %44 = alloca { { i64, [1 x i64] } }, align 8
  %45 = alloca { { { i64, [1 x i64] } } }, align 8
  %46 = alloca { { ptr, i64 }, ptr }, align 8
  %47 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, ptr }, align 8
  %48 = alloca { { i64, ptr, {} }, i64 }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 }, ptr, { i8, [2 x i8] }, [5 x i8] }, align 8
  %50 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %51 = alloca { i64, [2 x i64] }, align 8
  %52 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %53 = alloca { ptr, ptr, ptr }, align 8
  %54 = alloca { i64, [8 x i64] }, align 8
  %55 = alloca { { i64, ptr, {} }, i64 }, align 8
  %56 = alloca { i64, [8 x i64] }, align 8
  %57 = alloca { i64, [8 x i64] }, align 8
  %58 = alloca i64, align 8
  %.sroa.9 = alloca [8 x i64], align 8
  %59 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, i64 }, align 8
  %.sroa.326 = alloca [2 x i64], align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %.sroa.6229 = alloca [2 x i64], align 8
  %62 = alloca { { [2 x i32], i32, [1 x i32] }, i8, [7 x i8] }, align 8
  %63 = alloca { { { i64, [1 x i64] } } }, align 8
  %64 = alloca { i64, [6 x i64] }, align 8
  %65 = alloca { { i64, [1 x i64] } }, align 8
  %66 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %69 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %70 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %71 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %72 = alloca { i64, [7 x i64] }, align 8
  %.sroa.9586 = alloca [6 x i64], align 8
  %73 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %2, ptr %74, align 8
  %.sroa.gep291 = getelementptr inbounds i8, ptr %43, i64 32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 16
  %.sroa.4.0..sroa_idx.i.c = getelementptr inbounds i8, ptr %43, i64 40
  %.sroa.5.0..sroa_idx.i.c = getelementptr inbounds i8, ptr %43, i64 48
  %75 = getelementptr inbounds i8, ptr %43, i64 24
  %76 = getelementptr inbounds i8, ptr %43, i64 56
  %77 = getelementptr inbounds i8, ptr %37, i64 64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 16
  %78 = getelementptr inbounds i8, ptr %37, i64 72
  %79 = getelementptr inbounds i8, ptr %37, i64 80
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 8
  %80 = getelementptr inbounds i8, ptr %39, i64 8
  %81 = getelementptr inbounds i8, ptr %39, i64 16
  %.sroa.4.0..sroa_idx43.i = getelementptr inbounds i8, ptr %33, i64 8
  %82 = getelementptr inbounds i8, ptr %40, i64 8
  %83 = getelementptr inbounds i8, ptr %40, i64 16
  %.sroa.338.0..sroa_idx39.i = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.5214.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.6215.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 24
  %.sroa.8216.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 32
  %84 = getelementptr inbounds i8, ptr %69, i64 8
  %85 = getelementptr inbounds i8, ptr %69, i64 32
  %86 = getelementptr inbounds i8, ptr %69, i64 16
  %87 = getelementptr inbounds i8, ptr %69, i64 24
  %.sroa.5218.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.6219.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 16
  %.sroa.7220.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 24
  %.sroa.8221.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 16
  %88 = getelementptr inbounds i8, ptr %71, i64 24
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 32
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 40
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  %89 = getelementptr inbounds i8, ptr %72, i64 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 40
  %.sroa.515.0..sroa_idx16 = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds i8, ptr %66, i64 32
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.520.0..sroa_idx21 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = getelementptr inbounds i8, ptr %66, i64 24
  %92 = getelementptr inbounds i8, ptr %66, i64 40
  %93 = getelementptr inbounds i8, ptr %31, i64 384
  %94 = getelementptr inbounds i8, ptr %31, i64 392
  %95 = getelementptr inbounds i8, ptr %31, i64 400
  %96 = getelementptr inbounds i8, ptr %65, i64 8
  %97 = getelementptr inbounds i8, ptr %63, i64 8
  %98 = getelementptr inbounds i8, ptr %45, i64 8
  %99 = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.6.0..sroa_idx2.i119 = getelementptr inbounds i8, ptr %64, i64 16
  %100 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.8234.0..sroa_idx235 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = getelementptr inbounds i8, ptr %66, i64 48
  %102 = getelementptr inbounds i8, ptr %66, i64 16
  %103 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4239.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.5240.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 24
  %.sroa.6241.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 40
  %.sroa.7242.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 48
  %104 = getelementptr inbounds i8, ptr %0, i64 72
  %105 = getelementptr inbounds i8, ptr %0, i64 40
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  %107 = getelementptr inbounds i8, ptr %0, i64 56
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = getelementptr inbounds i8, ptr %9, i64 16
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  %112 = getelementptr inbounds i8, ptr %11, i64 8
  %113 = getelementptr inbounds i8, ptr %11, i64 16
  %114 = getelementptr inbounds i8, ptr %10, i64 8
  %115 = getelementptr inbounds i8, ptr %10, i64 16
  %116 = getelementptr inbounds i8, ptr %13, i64 8
  %117 = getelementptr inbounds i8, ptr %13, i64 16
  %118 = getelementptr inbounds i8, ptr %12, i64 8
  %119 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.028.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  %.sroa.028.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  %.sroa.028.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 24
  %.sroa.229.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  %120 = getelementptr inbounds i8, ptr %26, i64 8
  %121 = getelementptr inbounds i8, ptr %57, i64 16
  %122 = getelementptr inbounds i8, ptr %57, i64 40
  %123 = getelementptr inbounds i8, ptr %57, i64 32
  %124 = getelementptr inbounds i8, ptr %57, i64 64
  %125 = getelementptr inbounds i8, ptr %57, i64 56
  %126 = getelementptr inbounds i8, ptr %23, i64 24
  %127 = getelementptr inbounds i8, ptr %23, i64 48
  %128 = getelementptr inbounds i8, ptr %57, i64 24
  %129 = getelementptr inbounds i8, ptr %56, i64 8
  %130 = getelementptr inbounds i8, ptr %53, i64 8
  %131 = getelementptr inbounds i8, ptr %53, i64 16
  %.sroa.4254.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.4257.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.5258.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.6259.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.7260.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 40
  %.sroa.8261.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 48
  %132 = getelementptr inbounds i8, ptr %25, i64 8
  %133 = getelementptr inbounds i8, ptr %25, i64 16
  %134 = getelementptr inbounds i8, ptr %17, i64 8
  %135 = getelementptr inbounds i8, ptr %16, i64 8
  %136 = getelementptr inbounds i8, ptr %50, i64 24
  %.sroa.4267.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.5268.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.6269.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.4276.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 24
  %.sroa.5278.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 56
  %.sroa.3273.0..sroa_idx274 = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.4276.0..sroa_idx277 = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.5278.0..sroa_idx279 = getelementptr inbounds i8, ptr %32, i64 48
  %.sroa.4286.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  %.sroa.033.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  %.sroa.033.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 16
  %.sroa.033.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 24
  %137 = getelementptr inbounds i8, ptr %47, i64 32
  %.sroa.4289.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %138 = getelementptr inbounds i8, ptr %49, i64 24
  br label %.critedge371

.critedge371:                                     ; preds = %554, %3
  %.sroa.7.0 = phi i64 [ undef, %3 ], [ %.sroa.7.1, %554 ]
  %.sroa.8234.0 = phi ptr [ undef, %3 ], [ %.sroa.8234.3, %554 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.9586)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %139 = load i64, ptr %0, align 8, !range !135, !alias.scope !132, !noalias !136, !noundef !5
  %140 = icmp eq i64 %139, 3
  %..i = select i1 %140, ptr null, ptr %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !139
  store i64 5, ptr %44, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43), !noalias !139
  %141 = getelementptr inbounds i8, ptr %..i, i64 24
  store ptr %73, ptr %43, align 8, !noalias !139
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !139
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !139
  store ptr %73, ptr %75, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !139
  store i64 5, ptr %42, align 8, !noalias !139
  %..020.i = select i1 %140, ptr %42, ptr %141
  store ptr %..020.i, ptr %.sroa.gep291, align 8, !noalias !139
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.35, ptr %.sroa.4.0..sroa_idx.i.c, align 8, !noalias !139
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.c, align 8, !noalias !139
  store ptr %..020.i, ptr %76, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %41), !noalias !139
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %37), !noalias !140
  invoke void @_ZN17crossbeam_channel6select10run_select17ha496f65cbbc415b0E(ptr noalias nocapture noundef nonnull sret({ [16 x i32], i32, [5 x i32] }) align 8 dereferenceable(88) %37, ptr noalias noundef nonnull align 8 %43, i64 noundef 2, i64 undef, i32 noundef 1000000001)
          to label %.noexc28.i unwind label %.loopexit, !noalias !144

.noexc28.i:                                       ; preds = %.critedge371
  %142 = load i32, ptr %77, align 8, !range !145, !noalias !140, !noundef !5
  %143 = icmp eq i32 %142, 1000000001
  br i1 %143, label %144, label %145

144:                                              ; preds = %.noexc28.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.7) #17
          to label %.noexc29.i unwind label %.loopexit.split-lp, !noalias !144

.noexc29.i:                                       ; preds = %144
  unreachable

"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i": ; preds = %.loopexit, %.loopexit.split-lp, %195, %180, %.body.thread53.i, %161
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body.thread53.i ], [ %lpad.thr_comm.split-lp.i, %195 ], [ %lpad.phi386, %161 ], [ %lpad.phi381, %180 ], [ %lpad.loopexit374, %.loopexit ], [ %lpad.loopexit.split-lp375, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #14
          to label %185 unwind label %196, !noalias !144

.loopexit:                                        ; preds = %.critedge371
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"

.loopexit.split-lp:                               ; preds = %144
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"

145:                                              ; preds = %.noexc28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %37, i64 72, i1 false), !noalias !139
  %146 = load i64, ptr %78, align 8, !noalias !140, !noundef !5
  %147 = load ptr, ptr %79, align 8, !noalias !140, !noundef !5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %37), !noalias !140
  store i64 %146, ptr %41, align 8, !noalias !139
  store ptr %147, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !139
  switch i64 %146, label %189 [
    i64 0, label %148
    i64 1, label %167
  ]

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %40), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(88) %41, i64 88, i1 false), !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35), !noalias !139
  %149 = load ptr, ptr %82, align 8, !alias.scope !146, !noalias !149, !noundef !5
  %150 = icmp eq ptr %149, %73
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !152
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.1.llvm.9805873478638581678, ptr %36, align 8, !noalias !152
  %152 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %152, align 8, !noalias !152
  %153 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %153, align 8, !noalias !152
  %154 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.2.llvm.9805873478638581678, ptr %154, align 8, !noalias !152
  %155 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 0, ptr %155, align 8, !noalias !152
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.5.llvm.9805873478638581678) #17
          to label %157 unwind label %.loopexit.split-lp383, !noalias !153

156:                                              ; preds = %148
  invoke void @_ZN17crossbeam_channel7channel4read17h93c5c9466fcd2d58E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73, ptr noalias noundef nonnull align 8 dereferenceable(72) %83)
          to label %158 unwind label %.loopexit382, !noalias !154

157:                                              ; preds = %151
  unreachable

158:                                              ; preds = %156
  %159 = load i64, ptr %35, align 8, !range !93, !alias.scope !155, !noalias !159, !noundef !5
  %160 = icmp eq i64 %159, -9223372036854775807
  br i1 %160, label %164, label %165

.loopexit382:                                     ; preds = %156
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp383:                            ; preds = %151
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.loopexit.split-lp383, %.loopexit382
  %lpad.phi386 = phi { ptr, i32 } [ %lpad.loopexit384, %.loopexit382 ], [ %lpad.loopexit.split-lp385, %.loopexit.split-lp383 ]
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %40)
          to label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i" unwind label %162, !noalias !154

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !154
  unreachable

.body.thread53.i:                                 ; preds = %183
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"

164:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35), !noalias !139
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40), !noalias !139
  br label %166

165:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9586, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.338.0..sroa_idx39.i, i64 48, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35), !noalias !139
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40), !noalias !139
  br label %166

166:                                              ; preds = %164, %165, %184
  %.sroa.7.1 = phi i64 [ %178, %184 ], [ %.sroa.7.0, %164 ], [ %159, %165 ]
  %.not = phi i1 [ false, %184 ], [ true, %164 ], [ false, %165 ]
  %.sroa.0.0 = phi i64 [ 1, %184 ], [ 2, %164 ], [ 0, %165 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %41), !noalias !139
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
          to label %188 unwind label %186, !noalias !144

167:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %39), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(88) %41, i64 88, i1 false), !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33), !noalias !139
  %168 = load ptr, ptr %80, align 8, !alias.scope !161, !noalias !164, !noundef !5
  %169 = icmp eq ptr %168, %..020.i
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !167
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.1.llvm.9805873478638581678, ptr %34, align 8, !noalias !167
  %171 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %171, align 8, !noalias !167
  %172 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %172, align 8, !noalias !167
  %173 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.2.llvm.9805873478638581678, ptr %173, align 8, !noalias !167
  %174 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 0, ptr %174, align 8, !noalias !167
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.5.llvm.9805873478638581678) #17
          to label %176 unwind label %.loopexit.split-lp378, !noalias !168

175:                                              ; preds = %167
  invoke void @_ZN17crossbeam_channel7channel4read17ha6745fb20eb0554dE(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %..020.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %81)
          to label %177 unwind label %.loopexit377, !noalias !169

176:                                              ; preds = %170
  unreachable

177:                                              ; preds = %175
  %178 = load i64, ptr %33, align 8, !range !170, !alias.scope !171, !noalias !175, !noundef !5
  %179 = icmp eq i64 %178, 7
  br i1 %179, label %183, label %184

.loopexit377:                                     ; preds = %175
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp378:                            ; preds = %170
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp378, %.loopexit377
  %lpad.phi381 = phi { ptr, i32 } [ %lpad.loopexit379, %.loopexit377 ], [ %lpad.loopexit.split-lp380, %.loopexit.split-lp378 ]
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %39)
          to label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i" unwind label %181, !noalias !169

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !169
  unreachable

183:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33), !noalias !139
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %39), !noalias !139
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !139
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.21, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.36) #17
          to label %.noexc.i unwind label %.body.thread53.i, !noalias !144

.noexc.i:                                         ; preds = %183
  unreachable

184:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9586, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx43.i, i64 48, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33), !noalias !139
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %39), !noalias !139
  br label %166

185:                                              ; preds = %186, %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"
  %.pn26.i = phi { ptr, i32 } [ %187, %186 ], [ %.pn.i, %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i" ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h0e8bca2cee84974dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #14
          to label %.body94 unwind label %196, !noalias !144

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %185

188:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !139
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43), !noalias !139
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h0e8bca2cee84974dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %200 unwind label %198

189:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !139
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.38, ptr %38, align 8, !alias.scope !176, !noalias !179
  %190 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %190, align 8, !alias.scope !176, !noalias !179
  %191 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %191, align 8, !alias.scope !176, !noalias !179
  %192 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %4, ptr %192, align 8, !alias.scope !176, !noalias !179
  %193 = getelementptr inbounds i8, ptr %38, i64 24
  store i64 0, ptr %193, align 8, !alias.scope !176, !noalias !179
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.39) #17
          to label %194 unwind label %195, !noalias !144

194:                                              ; preds = %189
  unreachable

195:                                              ; preds = %189
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %41)
          to label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i" unwind label %196, !noalias !144

196:                                              ; preds = %195, %185, %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !144
  unreachable

.body94:                                          ; preds = %198, %185, %577, %576, %575, %574
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %576 ], [ %.pn88, %574 ], [ %.pn88, %577 ], [ %.pn88, %575 ], [ %199, %198 ], [ %.pn26.i, %185 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #14
          to label %579 unwind label %523

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

200:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !139
  br i1 %.not, label %578, label %203

.body170:                                         ; preds = %.loopexit387, %.loopexit.split-lp388, %527, %570, %557, %.thread367, %.thread311
  %.167 = phi i1 [ true, %557 ], [ false, %.thread367 ], [ false, %527 ], [ false, %.thread311 ], [ true, %570 ], [ %.066.ph, %.loopexit387 ], [ true, %.loopexit.split-lp388 ]
  %.165 = phi i1 [ false, %557 ], [ true, %.thread367 ], [ true, %527 ], [ true, %.thread311 ], [ false, %570 ], [ %.064.ph, %.loopexit387 ], [ true, %.loopexit.split-lp388 ]
  %.pn88 = phi { ptr, i32 } [ %558, %557 ], [ %.pn86356, %.thread367 ], [ %528, %527 ], [ %.pn84309, %.thread311 ], [ %571, %570 ], [ %lpad.loopexit389, %.loopexit387 ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp388 ]
  %201 = load i64, ptr %72, align 8, !range !181, !noundef !5
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %574, label %575

.loopexit387:                                     ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit107", %208, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i", %462, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i"
  %.066.ph = phi i1 [ true, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i" ], [ false, %462 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i" ], [ true, %208 ], [ true, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit107" ]
  %.064.ph = phi i1 [ false, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i" ], [ true, %462 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i" ], [ true, %208 ], [ true, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit107" ]
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp388:                            ; preds = %.invoke
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72)
  store i64 %.sroa.0.0, ptr %72, align 8
  store i64 %.sroa.7.1, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9586, i64 48, i1 false)
  %204 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %205 = icmp ult i64 %204, 2
  br i1 %205, label %206, label %.critedge

206:                                              ; preds = %203
  %207 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E, i64 16) monotonic, align 8
  switch i8 %207, label %208 [
    i8 0, label %.critedge
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  ]

208:                                              ; preds = %206
  %209 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %.loopexit387

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %208
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %.critedge, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread: ; preds = %206, %206, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %.0.i293 = phi i8 [ %209, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit ], [ %207, %206 ], [ %207, %206 ]
  %211 = load ptr, ptr @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E, align 8, !nonnull !5, !align !58, !noundef !5
  %212 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %211, i8 noundef %.0.i293)
          to label %213 unwind label %.loopexit387

213:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  br i1 %212, label %215, label %.critedge

.critedge:                                        ; preds = %206, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %203, %225, %213
  %214 = load i64, ptr %72, align 8, !range !181, !noundef !5
  %trunc = trunc nuw i64 %214 to i1
  %.sroa.0271.0.copyload = load i64, ptr %89, align 8
  br i1 %trunc, label %228, label %226

215:                                              ; preds = %213
  %216 = load ptr, ptr @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E, align 8, !nonnull !5, !align !58, !noundef !5
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !nonnull !5, !align !58, !noundef !5
  %219 = getelementptr inbounds i8, ptr %216, i64 56
  %220 = load i64, ptr %219, align 8, !noundef !5
  %221 = getelementptr inbounds i8, ptr %216, i64 64
  %222 = load ptr, ptr %221, align 8, !nonnull !5, !align !182, !noundef !5
  %223 = getelementptr inbounds i8, ptr %216, i64 72
  %224 = load ptr, ptr %223, align 8, !nonnull !5, !align !58, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %.not372 = icmp eq i64 %220, 0
  br i1 %.not372, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit"

.invoke:                                          ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit", %215
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.41, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.42) #17
          to label %.cont unwind label %.loopexit.split-lp388

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit": ; preds = %215
  store ptr %218, ptr %70, align 8
  store i64 %220, ptr %.sroa.5214.0..sroa_idx, align 8
  store ptr %222, ptr %.sroa.6215.0..sroa_idx, align 8
  store ptr %224, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8216.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.44, ptr %69, align 8
  store i64 1, ptr %84, align 8
  store ptr null, ptr %85, align 8
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.2, ptr %86, align 8
  store i64 0, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %.not373 = icmp eq i64 %220, 1
  br i1 %.not373, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit107"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit107": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit"
  store ptr %218, ptr %68, align 8
  store i64 %220, ptr %.sroa.5218.0..sroa_idx, align 8
  store ptr %222, ptr %.sroa.6219.0..sroa_idx, align 8
  store ptr %224, ptr %.sroa.7220.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.8221.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  store ptr %72, ptr %67, align 8
  store ptr %70, ptr %71, align 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.45, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %68, ptr %88, align 8
  store ptr %67, ptr %.sroa.49.0..sroa_idx, align 8
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.46, ptr %.sroa.510.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  store ptr %71, ptr %46, align 8
  store i64 2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %217, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %216, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %225 unwind label %.loopexit387

225:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit107"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71)
  br label %.critedge

226:                                              ; preds = %.critedge
  %227 = icmp eq i64 %.sroa.0271.0.copyload, -9223372036854775808
  br i1 %227, label %239, label %231

228:                                              ; preds = %.critedge
  %.sroa.3273.0.copyload = load i64, ptr %.sroa.515.0..sroa_idx, align 8
  %229 = icmp eq i64 %.sroa.0271.0.copyload, 6
  br i1 %229, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i": ; preds = %228
  %.sroa.5278.0.copyload = load i64, ptr %.sroa.5278.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32), !noalias !183
  store i64 %.sroa.0271.0.copyload, ptr %32, align 8, !noalias !190
  store i64 %.sroa.3273.0.copyload, ptr %.sroa.3273.0..sroa_idx274, align 8, !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4276.0..sroa_idx277, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4276.0..sroa_idx, i64 32, i1 false)
  store i64 %.sroa.5278.0.copyload, ptr %.sroa.5278.0..sroa_idx279, align 8, !noalias !190
  invoke void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc04388aab751d895E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %32)
          to label %.noexc109 unwind label %.loopexit387

.noexc109:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32), !noalias !183
  br label %554

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i": ; preds = %228
  %230 = icmp eq i64 %.sroa.3273.0.copyload, -9223372036854775808
  br i1 %230, label %554, label %559

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66)
  store i64 %.sroa.0271.0.copyload, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.515.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.515.0..sroa_idx, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %232 = load i64, ptr %0, align 8, !range !135, !alias.scope !191, !noundef !5
  %233 = icmp eq i64 %232, 3
  br i1 %233, label %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit", label %234

234:                                              ; preds = %231
  invoke void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h861b6b2b99cf3a18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i" unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90) #14
          to label %.body110 unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i": ; preds = %234
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90)
          to label %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit" unwind label %241

239:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.515.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %240 = invoke { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %530 unwind label %.thread353

241:                                              ; preds = %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i"
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %235, %241
  %eh.lpad-body111 = phi { ptr, i32 } [ %242, %241 ], [ %236, %235 ]
  store i64 3, ptr %0, align 8
  br label %.thread317

"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit": ; preds = %231, %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i"
  store i64 3, ptr %0, align 8
  %243 = load i64, ptr %92, align 8, !noundef !5
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit"
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %31), !noalias !194
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17ha3f6320f5c1a4371E.llvm.11412103250879890566"(ptr noalias nocapture noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 dereferenceable(384) %31)
          to label %.noexc113 unwind label %.thread324

.noexc113:                                        ; preds = %245
  store i64 1, ptr %93, align 128, !noalias !194
  store i64 1, ptr %94, align 8, !noalias !194
  store i8 0, ptr %95, align 16, !noalias !194
  %246 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12165217300746934791(i64 noundef 512, i64 noundef 128)
          to label %259 unwind label %247, !noalias !199

247:                                              ; preds = %.noexc113
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h305dba58f812b0b0E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 128 dereferenceable(384) %31)
          to label %.thread317 unwind label %249, !noalias !194

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !194
  unreachable

251:                                              ; preds = %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit", %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit129"
  %.sroa.8234.1 = phi ptr [ %.sroa.8234.0, %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit" ], [ %.sroa.8234.4, %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit129" ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  %252 = load i32, ptr %101, align 8, !noundef !5
  store i32 %252, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  %253 = load i64, ptr %102, align 8, !noundef !5
  store i64 %253, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.326, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  store i64 0, ptr %30, align 8, !noalias !210
  store i64 -9223372036854775808, ptr %.sroa.4239.0..sroa_idx, align 8, !noalias !210
  store i64 %253, ptr %.sroa.6241.0..sroa_idx, align 8, !noalias !210
  store i32 %252, ptr %.sroa.7242.0..sroa_idx, align 8, !noalias !210
  %254 = load ptr, ptr %103, align 8, !alias.scope !210, !noalias !211, !nonnull !5, !align !182, !noundef !5
  %255 = load ptr, ptr %104, align 8, !alias.scope !210, !noalias !211, !nonnull !5, !align !58, !noundef !5
  %256 = getelementptr inbounds i8, ptr %255, i64 40
  %257 = load ptr, ptr %256, align 8, !invariant.load !5, !noalias !213, !nonnull !5
  invoke void %257(ptr noundef nonnull align 1 %254, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %30)
          to label %290 unwind label %.thread324

.thread324:                                       ; preds = %245, %251
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread317

258:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856.exit.i"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread311

259:                                              ; preds = %.noexc113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %246, ptr noundef nonnull align 128 dereferenceable(512) %31, i64 512, i1 false), !noalias !194
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %31), !noalias !194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  store i64 1, ptr %65, align 8
  store ptr %246, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  store i64 1, ptr %63, align 8
  store ptr %246, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  invoke void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17h7148bc94850da5d4E"(ptr noalias nocapture noundef nonnull sret({ { [2 x i32], i32, [1 x i32] }, i8, [7 x i8] }) align 8 dereferenceable(24) %62)
          to label %261 unwind label %525

.body:                                            ; preds = %270
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  store i64 1, ptr %45, align 8
  store ptr %246, ptr %98, align 8
  %262 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %263 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #16
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #17
          to label %.noexc117 unwind label %266

.noexc117:                                        ; preds = %265
  unreachable

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7818bcdd7c18f4fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45) #14
          to label %.body.thread.thread unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

270:                                              ; preds = %261
  store i64 1, ptr %263, align 8
  %271 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %246, ptr %271, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  invoke void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17h3946c2f3465f1178E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %64, ptr noundef nonnull align 1 %263, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.47)
          to label %272 unwind label %.body

272:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %273 = load i64, ptr %64, align 8, !range !36, !alias.scope !222, !noalias !223, !noundef !5
  %274 = icmp eq i64 %273, 6
  br i1 %274, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread.i": ; preds = %272
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29), !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %64, i64 56, i1 false), !noalias !223
  invoke void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc0f4dfb2a987dfd1E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %29)
          to label %.noexc121 unwind label %.body.thread.thread337

.body.thread.thread337:                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread.i"
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

.noexc121:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29), !noalias !225
  br label %279

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.i": ; preds = %272
  %.sroa.0.0.copyload1.i118 = load i64, ptr %99, align 8, !alias.scope !226, !noalias !227
  %276 = icmp eq i64 %.sroa.0.0.copyload1.i118, 3
  br i1 %276, label %279, label %278

.body.thread:                                     ; preds = %279
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.thread317

278:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6229)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6229, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i119, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  br label %280

279:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.i", %.noexc121
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6229)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store i64 1, ptr %28, align 8, !noalias !228
  store ptr %246, ptr %100, align 8, !noalias !228
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %280 unwind label %.body.thread

280:                                              ; preds = %278, %279
  %.sroa.0227.0 = phi i64 [ %.sroa.0.0.copyload1.i118, %278 ], [ 3, %279 ]
  %.sroa.8234.4 = phi ptr [ %246, %278 ], [ %.sroa.8234.0, %279 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %281 = load i64, ptr %0, align 8, !range !135, !alias.scope !232, !noundef !5
  %282 = icmp eq i64 %281, 3
  br i1 %282, label %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit129", label %283

283:                                              ; preds = %280
  invoke void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h861b6b2b99cf3a18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i125" unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90) #14
          to label %.body.thread.thread334 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i125": ; preds = %283
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90)
          to label %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit129" unwind label %288

288:                                              ; preds = %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i125"
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread334

.body.thread.thread334:                           ; preds = %288, %284
  %eh.lpad-body127 = phi { ptr, i32 } [ %289, %288 ], [ %285, %284 ]
  store i64 %.sroa.0227.0, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520.0..sroa_idx21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6229, i64 16, i1 false)
  store i64 1, ptr %90, align 8
  store ptr %.sroa.8234.4, ptr %.sroa.8234.0..sroa_idx235, align 8
  br label %.thread317

"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit129": ; preds = %280, %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i125"
  store i64 %.sroa.0227.0, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520.0..sroa_idx21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6229, i64 16, i1 false)
  store i64 1, ptr %90, align 8
  store ptr %.sroa.8234.4, ptr %.sroa.8234.0..sroa_idx235, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6229)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  br label %251

290:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30), !noalias !202
  %291 = load ptr, ptr %106, align 8, !nonnull !5, !noundef !5
  %292 = load i64, ptr %107, align 8, !noundef !5
  store i64 0, ptr %107, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %290, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit"
  %.0.i130495 = phi i64 [ %295, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit" ], [ 0, %290 ]
  %294 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %291, i64 0, i64 %.0.i130495
  %295 = add nuw i64 %.0.i130495, 1
  %296 = load i64, ptr %294, align 8, !range !4, !alias.scope !235, !noundef !5
  %297 = icmp eq i64 %296, -9223372036854775808
  br i1 %297, label %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i", label %298

298:                                              ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %299 = getelementptr inbounds i8, ptr %294, i64 8
  %300 = load ptr, ptr %299, align 8, !alias.scope !246, !nonnull !5, !noundef !5
  %301 = getelementptr inbounds i8, ptr %294, i64 16
  %302 = load i64, ptr %301, align 8, !alias.scope !246, !noundef !5
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i", label %.lr.ph.i.i.i193

.lr.ph.i.i.i193:                                  ; preds = %298, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i"
  %.07.i.i.i194 = phi i64 [ %305, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i" ], [ 0, %298 ]
  %304 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %300, i64 0, i64 %.07.i.i.i194
  %305 = add nuw i64 %.07.i.i.i194, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !247
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %304)
          to label %.noexc.i.i.i197 unwind label %313, !noalias !246

.noexc.i.i.i197:                                  ; preds = %.lr.ph.i.i.i193
  %306 = load i64, ptr %108, align 8, !range !4, !noalias !247, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %306, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i", label %307

307:                                              ; preds = %.noexc.i.i.i197
  %308 = load i64, ptr %109, align 8, !noalias !247, !noundef !5
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i", label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %9, align 8, !noalias !247, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %306) #16, !noalias !246
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i": ; preds = %310, %307, %.noexc.i.i.i197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !247
  %312 = icmp eq i64 %305, %302
  br i1 %312, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i", label %.lr.ph.i.i.i193

313:                                              ; preds = %.lr.ph.i.i.i193
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = icmp eq i64 %305, %302
  br i1 %315, label %.body.i196, label %.lr.ph500

.lr.ph500:                                        ; preds = %313
  %316 = getelementptr inbounds i8, ptr %5, i64 8
  %317 = getelementptr inbounds i8, ptr %5, i64 16
  br label %318

318:                                              ; preds = %.lr.ph500, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit"
  %.1.i.i.i195498 = phi i64 [ %305, %.lr.ph500 ], [ %320, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit" ]
  %319 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %300, i64 0, i64 %.1.i.i.i195498
  %320 = add i64 %.1.i.i.i195498, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %319)
          to label %.noexc206 unwind label %328

.noexc206:                                        ; preds = %318
  %321 = load i64, ptr %316, align 8, !range !4, !noalias !258, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit", label %322

322:                                              ; preds = %.noexc206
  %323 = load i64, ptr %317, align 8, !noalias !258, !noundef !5
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit", label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %5, align 8, !noalias !258, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %326, i64 noundef %323, i64 noundef %321) #16, !noalias !246
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit": ; preds = %.noexc206, %322, %325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !258
  %327 = icmp eq i64 %320, %302
  br i1 %327, label %.body.i196, label %318

328:                                              ; preds = %318
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !246
  unreachable

.body.i196:                                       ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit", %313
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7aca1ba4c7081ee9E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(16) %294) #14
          to label %.body200 unwind label %336

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i", %298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !267
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42299802fd0d23e2E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %294)
          to label %.noexc199 unwind label %338

.noexc199:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i"
  %330 = load i64, ptr %110, align 8, !range !4, !noalias !267, !noundef !5
  %.not.i.i.i198 = icmp eq i64 %330, 0
  br i1 %.not.i.i.i198, label %341, label %331

331:                                              ; preds = %.noexc199
  %332 = load i64, ptr %111, align 8, !noalias !267, !noundef !5
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %341, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %8, align 8, !noalias !267, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %335, i64 noundef %332, i64 noundef %330) #16
  br label %341

336:                                              ; preds = %.body.i196
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

338:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i"
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

.body200:                                         ; preds = %.body.i196, %338
  %eh.lpad-body201 = phi { ptr, i32 } [ %339, %338 ], [ %314, %.body.i196 ]
  %340 = getelementptr inbounds i8, ptr %294, i64 24
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %340) #14
          to label %.body190 unwind label %385

341:                                              ; preds = %334, %331, %.noexc199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !267
  %342 = getelementptr inbounds i8, ptr %294, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %343 = getelementptr inbounds i8, ptr %294, i64 32
  %344 = load ptr, ptr %343, align 8, !alias.scope !278, !nonnull !5, !noundef !5
  %345 = getelementptr inbounds i8, ptr %294, i64 40
  %346 = load i64, ptr %345, align 8, !alias.scope !278, !noundef !5
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i187", label %.lr.ph.i.i.i180

.lr.ph.i.i.i180:                                  ; preds = %341, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i186"
  %.07.i.i.i181 = phi i64 [ %349, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i186" ], [ 0, %341 ]
  %348 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %344, i64 0, i64 %.07.i.i.i181
  %349 = add nuw i64 %.07.i.i.i181, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !279
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %348)
          to label %.noexc.i.i.i184 unwind label %357, !noalias !278

.noexc.i.i.i184:                                  ; preds = %.lr.ph.i.i.i180
  %350 = load i64, ptr %112, align 8, !range !4, !noalias !279, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i185 = icmp eq i64 %350, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i185, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i186", label %351

351:                                              ; preds = %.noexc.i.i.i184
  %352 = load i64, ptr %113, align 8, !noalias !279, !noundef !5
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i186", label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %11, align 8, !noalias !279, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %355, i64 noundef %352, i64 noundef %350) #16, !noalias !278
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i186"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i186": ; preds = %354, %351, %.noexc.i.i.i184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !279
  %356 = icmp eq i64 %349, %346
  br i1 %356, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i187", label %.lr.ph.i.i.i180

357:                                              ; preds = %.lr.ph.i.i.i180
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = icmp eq i64 %349, %346
  br i1 %359, label %.body.i183, label %.lr.ph503

.lr.ph503:                                        ; preds = %357
  %360 = getelementptr inbounds i8, ptr %6, i64 8
  %361 = getelementptr inbounds i8, ptr %6, i64 16
  br label %362

362:                                              ; preds = %.lr.ph503, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit205"
  %.1.i.i.i182501 = phi i64 [ %349, %.lr.ph503 ], [ %364, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit205" ]
  %363 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %344, i64 0, i64 %.1.i.i.i182501
  %364 = add i64 %.1.i.i.i182501, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !298
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %363)
          to label %.noexc204 unwind label %372

.noexc204:                                        ; preds = %362
  %365 = load i64, ptr %360, align 8, !range !4, !noalias !298, !noundef !5
  %.not.i.i.i.i.i.i.i.i203 = icmp eq i64 %365, 0
  br i1 %.not.i.i.i.i.i.i.i.i203, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit205", label %366

366:                                              ; preds = %.noexc204
  %367 = load i64, ptr %361, align 8, !noalias !298, !noundef !5
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit205", label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %6, align 8, !noalias !298, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %370, i64 noundef %367, i64 noundef %365) #16, !noalias !278
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit205"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit205": ; preds = %.noexc204, %366, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !298
  %371 = icmp eq i64 %364, %346
  br i1 %371, label %.body.i183, label %362

372:                                              ; preds = %362
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !278
  unreachable

.body.i183:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit205", %357
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %342) #14
          to label %.body190 unwind label %380

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i187": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i186", %341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6788c426d4bcd2cdE.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %342)
          to label %.noexc189 unwind label %383

.noexc189:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i187"
  %374 = load i64, ptr %114, align 8, !range !4, !noalias !315, !noundef !5
  %.not.i.i.i188 = icmp eq i64 %374, 0
  br i1 %.not.i.i.i188, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit192", label %375

375:                                              ; preds = %.noexc189
  %376 = load i64, ptr %115, align 8, !noalias !315, !noundef !5
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit192", label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %10, align 8, !noalias !315, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef %376, i64 noundef %374) #16
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit192"

380:                                              ; preds = %.body.i183
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit192": ; preds = %.noexc189, %375, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !315
  br label %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i"

.body190:                                         ; preds = %383, %.body.i183, %.body200
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body201, %.body200 ], [ %384, %383 ], [ %358, %.body.i183 ]
  %382 = getelementptr inbounds i8, ptr %294, i64 48
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %382) #14
          to label %.body.i unwind label %385

383:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i187"
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

385:                                              ; preds = %.body190, %.body200
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit192", %.lr.ph
  %.sink1.i.i = phi i64 [ 8, %.lr.ph ], [ 48, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit192" ]
  %387 = getelementptr inbounds i8, ptr %294, i64 %.sink1.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !alias.scope !326, !nonnull !5, !noundef !5
  %390 = getelementptr inbounds i8, ptr %387, i64 16
  %391 = load i64, ptr %390, align 8, !alias.scope !326, !noundef !5
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i175"
  %.07.i.i.i = phi i64 [ %394, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i175" ], [ 0, %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i" ]
  %393 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %389, i64 0, i64 %.07.i.i.i
  %394 = add nuw i64 %.07.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !327
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %393)
          to label %.noexc.i.i.i unwind label %402, !noalias !326

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %395 = load i64, ptr %116, align 8, !range !4, !noalias !327, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i174 = icmp eq i64 %395, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i174, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i175", label %396

396:                                              ; preds = %.noexc.i.i.i
  %397 = load i64, ptr %117, align 8, !noalias !327, !noundef !5
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i175", label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %13, align 8, !noalias !327, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %400, i64 noundef %397, i64 noundef %395) #16, !noalias !326
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i175"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i175": ; preds = %399, %396, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !327
  %401 = icmp eq i64 %394, %391
  br i1 %401, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i", label %.lr.ph.i.i.i

402:                                              ; preds = %.lr.ph.i.i.i
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = icmp eq i64 %394, %391
  br i1 %404, label %.body.i173, label %.lr.ph506

.lr.ph506:                                        ; preds = %402
  %405 = getelementptr inbounds i8, ptr %7, i64 8
  %406 = getelementptr inbounds i8, ptr %7, i64 16
  br label %407

407:                                              ; preds = %.lr.ph506, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"
  %.1.i.i.i504 = phi i64 [ %394, %.lr.ph506 ], [ %409, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit" ]
  %408 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %389, i64 0, i64 %.1.i.i.i504
  %409 = add i64 %.1.i.i.i504, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !346
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %408)
          to label %.noexc202 unwind label %417

.noexc202:                                        ; preds = %407
  %410 = load i64, ptr %405, align 8, !range !4, !noalias !346, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %410, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %411

411:                                              ; preds = %.noexc202
  %412 = load i64, ptr %406, align 8, !noalias !346, !noundef !5
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %7, align 8, !noalias !346, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %415, i64 noundef %412, i64 noundef %410) #16, !noalias !326
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %.noexc202, %411, %414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !346
  %416 = icmp eq i64 %409, %391
  br i1 %416, label %.body.i173, label %407

417:                                              ; preds = %407
  %418 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !326
  unreachable

.body.i173:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", %402
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %387) #14
          to label %.body.i unwind label %425

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i175", %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !363
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6788c426d4bcd2cdE.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %387)
          to label %.noexc177 unwind label %430

.noexc177:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i"
  %419 = load i64, ptr %118, align 8, !range !4, !noalias !363, !noundef !5
  %.not.i.i.i176 = icmp eq i64 %419, 0
  br i1 %.not.i.i.i176, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit", label %420

420:                                              ; preds = %.noexc177
  %421 = load i64, ptr %119, align 8, !noalias !363, !noundef !5
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit", label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %12, align 8, !noalias !363, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %424, i64 noundef %421, i64 noundef %419) #16
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit"

425:                                              ; preds = %.body.i173
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit": ; preds = %.noexc177, %420, %423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !363
  %427 = icmp eq i64 %295, %292
  br i1 %427, label %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge", label %.lr.ph

428:                                              ; preds = %432, %.body.i
  %.1.i = phi i64 [ %295, %.body.i ], [ %434, %432 ]
  %429 = icmp eq i64 %.1.i, %292
  br i1 %429, label %.thread317, label %432

430:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i"
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %430, %.body.i173, %.body190
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body190 ], [ %431, %430 ], [ %403, %.body.i173 ]
  br label %428

432:                                              ; preds = %428
  %433 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %291, i64 0, i64 %.1.i
  %434 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %433) #14
          to label %428 unwind label %435

435:                                              ; preds = %432
  %436 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge": ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit", %290
  %.sroa.0248.0.copyload = load i64, ptr %66, align 8
  %.sroa.4249.0.copyload = load ptr, ptr %.sroa.515.0..sroa_idx16, align 8, !nonnull !5, !noundef !5
  %.sroa.5250.0.copyload = load i64, ptr %102, align 8
  %437 = getelementptr inbounds { i64, [8 x i64] }, ptr %.sroa.4249.0.copyload, i64 %.sroa.5250.0.copyload
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  store ptr %.sroa.4249.0.copyload, ptr %59, align 8
  store ptr %.sroa.4249.0.copyload, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0248.0.copyload, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8
  store ptr %437, ptr %.sroa.028.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.229.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.9)
  %438 = icmp eq i64 %.sroa.5250.0.copyload, 0
  br i1 %438, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge", %519
  %439 = phi ptr [ %521, %519 ], [ %.sroa.4249.0.copyload, %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %440 = getelementptr inbounds i8, ptr %439, i64 72
  store ptr %440, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8, !alias.scope !374, !noalias !375
  %.sroa.0.0.copyload.i136 = load i64, ptr %439, align 8, !noalias !378
  %441 = icmp eq i64 %.sroa.0.0.copyload.i136, -9223372036854775807
  br i1 %441, label %._crit_edge.loopexit.split.loop.exit665, label %451

442:                                              ; preds = %.body146, %.body146.thread
  %.pn82 = phi { ptr, i32 } [ %eh.lpad-body147345, %.body146.thread ], [ %lpad.thr_comm.split-lp348, %.body146 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$$GT$17h5a0b87d3595db030E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59) #14
          to label %.thread311 unwind label %523

._crit_edge.loopexit.split.loop.exit665:          ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i"
  %443 = getelementptr inbounds i8, ptr %439, i64 72
  br label %._crit_edge

._crit_edge:                                      ; preds = %519, %._crit_edge.loopexit.split.loop.exit665, %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge"
  %444 = phi ptr [ %.sroa.4249.0.copyload, %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge" ], [ %443, %._crit_edge.loopexit.split.loop.exit665 ], [ %521, %519 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !379
  store ptr %59, ptr %27, align 8, !noalias !379
  %445 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha4bf5b46f446af3bE.llvm.55508808430789667(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %59)
          to label %448 unwind label %446

446:                                              ; preds = %448, %._crit_edge
  %447 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c981c2761c86167E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.thread311 unwind label %449

448:                                              ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr49drop_in_place$LT$$u5b$vfs..loader..Entry$u5d$$GT$17h30159fdffeaa2415E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 %444, i64 noundef %445)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856.exit.i" unwind label %446

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856.exit.i": ; preds = %448
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c981c2761c86167E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %462 unwind label %258

451:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i"
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %439, i64 8
  %452 = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !alias.scope !368, !noalias !386, !noundef !5
  %453 = add i64 %452, 1
  store i64 %453, ptr %.sroa.229.0..sroa_idx, align 8, !alias.scope !368, !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.511.0..sroa_idx.i, i64 64, i1 false), !noalias !368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  store i64 %452, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %57)
  store i64 %.sroa.0.0.copyload.i136, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9, i64 64, i1 false)
  %454 = load ptr, ptr %.sroa.6.0..sroa_idx17, align 8, !nonnull !5, !noundef !5
  %455 = load i64, ptr %92, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !387
  %456 = getelementptr inbounds i64, ptr %454, i64 %455
  store ptr %454, ptr %26, align 8, !noalias !387
  store ptr %456, ptr %120, align 8, !noalias !387
  br label %457

457:                                              ; preds = %459, %451
  %458 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f26d0b2860ff859E.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc141 unwind label %.body146.thread349.loopexit

.noexc141:                                        ; preds = %457
  %.not.not.i.not.i.not = icmp ne ptr %458, null
  br i1 %.not.not.i.not.i.not, label %459, label %470

459:                                              ; preds = %.noexc141
  %460 = load i64, ptr %458, align 8, !alias.scope !391, !noalias !396, !noundef !5
  %461 = icmp eq i64 %460, %452
  br i1 %461, label %472, label %457

462:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !379
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !401
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha09ab1722c83b461E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %91)
          to label %.noexc143 unwind label %.loopexit387

.noexc143:                                        ; preds = %462
  %463 = load i64, ptr %132, align 8, !range !4, !noalias !401, !noundef !5
  %.not.i.i.i142 = icmp eq i64 %463, 0
  br i1 %.not.i.i.i142, label %469, label %464

464:                                              ; preds = %.noexc143
  %465 = load i64, ptr %133, align 8, !noalias !401, !noundef !5
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %25, align 8, !noalias !401, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %468, i64 noundef %465, i64 noundef %463) #16
  br label %469

469:                                              ; preds = %467, %464, %.noexc143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !401
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66)
  br label %554

.body146.thread349.loopexit:                      ; preds = %457
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body146.thread

.body146.thread349.loopexit.split-lp:             ; preds = %477, %474
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body146.thread

.body146:                                         ; preds = %471, %505, %510
  %lpad.thr_comm.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %442

470:                                              ; preds = %.noexc141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !387
  br label %471

471:                                              ; preds = %470, %499
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %57, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  store ptr %60, ptr %53, align 8
  store ptr %58, ptr %130, align 8
  store ptr %61, ptr %131, align 8
  invoke void @_ZN10vfs_notify11NotifyActor10load_entry17h7a8863b3274e3307E(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %55, ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %54, i1 noundef zeroext %.not.not.i.not.i.not, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %53)
          to label %505 unwind label %.body146

472:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !387
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %473 = icmp eq i64 %.sroa.0.0.copyload.i136, -9223372036854775808
  br i1 %473, label %474, label %477

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !413
  %475 = load ptr, ptr %121, align 8, !alias.scope !414, !noalias !417, !nonnull !5, !noundef !5
  %476 = load i64, ptr %128, align 8, !alias.scope !414, !noalias !417, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 %475, i64 noundef %476)
          to label %.noexc144 unwind label %.body146.thread349.loopexit.split-lp

.noexc144:                                        ; preds = %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !411
  store i64 -9223372036854775808, ptr %56, align 8, !alias.scope !408, !noalias !411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !413
  br label %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit"

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !422
  %478 = load ptr, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !424, !noalias !427, !nonnull !5, !noundef !5
  %479 = load i64, ptr %121, align 8, !alias.scope !424, !noalias !427, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 %478, i64 noundef %479)
          to label %.noexc145 unwind label %.body146.thread349.loopexit.split-lp

.noexc145:                                        ; preds = %477
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !422
  %480 = load ptr, ptr %123, align 8, !alias.scope !429, !noalias !432, !nonnull !5, !noundef !5
  %481 = load i64, ptr %122, align 8, !alias.scope !429, !noalias !432, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 %480, i64 noundef %481)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E.exit.i.i" unwind label %483, !noalias !422

482:                                              ; preds = %487, %483
  %.pn.i.i = phi { ptr, i32 } [ %488, %487 ], [ %484, %483 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #14
          to label %.body146.thread unwind label %489, !noalias !422

483:                                              ; preds = %.noexc145
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %482

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E.exit.i.i": ; preds = %.noexc145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !422
  %485 = load ptr, ptr %125, align 8, !alias.scope !434, !noalias !437, !nonnull !5, !noundef !5
  %486 = load i64, ptr %124, align 8, !alias.scope !434, !noalias !437, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 %485, i64 noundef %486)
          to label %"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E.exit.i" unwind label %487, !noalias !422

487:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E.exit.i.i"
  %488 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #14
          to label %482 unwind label %489, !noalias !422

489:                                              ; preds = %487, %482
  %490 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !422
  unreachable

"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false), !noalias !411
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  br label %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit"

"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit": ; preds = %"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E.exit.i", %.noexc144
  %491 = load i64, ptr %107, align 8, !alias.scope !440, !noalias !443, !noundef !5
  %492 = load i64, ptr %105, align 8, !alias.scope !440, !noalias !443, !noundef !5
  %493 = icmp eq i64 %491, %492
  br i1 %493, label %494, label %499

494:                                              ; preds = %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h13295147ccb45221E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %105, i64 noundef %491)
          to label %._crit_edge.i unwind label %495, !noalias !443

._crit_edge.i:                                    ; preds = %494
  %.pre.i = load i64, ptr %107, align 8, !alias.scope !440, !noalias !443
  br label %499

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %56) #14
          to label %.body146.thread unwind label %497

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

499:                                              ; preds = %._crit_edge.i, %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit"
  %500 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %491, %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit" ]
  %501 = load ptr, ptr %106, align 8, !alias.scope !440, !noalias !443, !nonnull !5, !noundef !5
  %502 = getelementptr inbounds { i64, [8 x i64] }, ptr %501, i64 %500
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %502, ptr noundef nonnull align 8 dereferenceable(72) %56, i64 72, i1 false)
  %503 = load i64, ptr %107, align 8, !alias.scope !440, !noalias !443, !noundef !5
  %504 = add i64 %503, 1
  store i64 %504, ptr %107, align 8, !alias.scope !440, !noalias !443
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56)
  br label %471

505:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19), !noalias !445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  store i64 2, ptr %19, align 8, !noalias !453
  %506 = load ptr, ptr %103, align 8, !alias.scope !453, !noalias !454, !nonnull !5, !align !182, !noundef !5
  %507 = load ptr, ptr %104, align 8, !alias.scope !453, !noalias !454, !nonnull !5, !align !58, !noundef !5
  %508 = getelementptr inbounds i8, ptr %507, i64 40
  %509 = load ptr, ptr %508, align 8, !invariant.load !5, !noalias !456, !nonnull !5
  invoke void %509(ptr noundef nonnull align 1 %506, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %19)
          to label %510 unwind label %.body146

510:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19), !noalias !445
  %511 = load i64, ptr %60, align 8, !noundef !5
  %512 = load i64, ptr %58, align 8, !noundef !5
  %513 = add i64 %512, 1
  %514 = load i32, ptr %61, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18), !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6259.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.326, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  store i64 1, ptr %18, align 8, !noalias !465
  store i64 %513, ptr %.sroa.4257.0..sroa_idx, align 8, !noalias !465
  store i64 -9223372036854775808, ptr %.sroa.5258.0..sroa_idx, align 8, !noalias !465
  store i64 %511, ptr %.sroa.7260.0..sroa_idx, align 8, !noalias !465
  store i32 %514, ptr %.sroa.8261.0..sroa_idx, align 8, !noalias !465
  %515 = load ptr, ptr %103, align 8, !alias.scope !465, !noalias !466, !nonnull !5, !align !182, !noundef !5
  %516 = load ptr, ptr %104, align 8, !alias.scope !465, !noalias !466, !nonnull !5, !align !58, !noundef !5
  %517 = getelementptr inbounds i8, ptr %516, i64 40
  %518 = load ptr, ptr %517, align 8, !invariant.load !5, !noalias !468, !nonnull !5
  invoke void %518(ptr noundef nonnull align 1 %515, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %18)
          to label %519 unwind label %.body146

519:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18), !noalias !457
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.9)
  %520 = load ptr, ptr %.sroa.028.sroa.4.0..sroa_idx, align 8, !alias.scope !469, !noalias !375, !nonnull !5, !noundef !5
  %521 = load ptr, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %522 = icmp eq ptr %521, %520
  br i1 %522, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i"

.body146.thread:                                  ; preds = %.body146.thread349.loopexit, %.body146.thread349.loopexit.split-lp, %495, %482
  %eh.lpad-body147345 = phi { ptr, i32 } [ %.pn.i.i, %482 ], [ %496, %495 ], [ %lpad.loopexit, %.body146.thread349.loopexit ], [ %lpad.loopexit.split-lp, %.body146.thread349.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %57) #14
          to label %442 unwind label %523

523:                                              ; preds = %579, %577, %576, %557, %.thread367, %555, %.thread317, %.thread311, %.body.thread.thread, %525, %.body146.thread, %442, %.body94
  %524 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

525:                                              ; preds = %259
  %526 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7818bcdd7c18f4fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %63) #14
          to label %.body.thread.thread unwind label %523

.body.thread.thread:                              ; preds = %266, %.body, %525, %.body.thread.thread337
  %.pn333 = phi { ptr, i32 } [ %275, %.body.thread.thread337 ], [ %267, %266 ], [ %260, %.body ], [ %526, %525 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65) #14
          to label %.thread317 unwind label %523

.thread311:                                       ; preds = %446, %442, %258, %.thread317
  %.pn84309 = phi { ptr, i32 } [ %.pn84310, %.thread317 ], [ %lpad.thr_comm.split-lp, %258 ], [ %.pn82, %442 ], [ %447, %446 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2a8f0f5f0dffe0f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #14
          to label %.body170 unwind label %523

.thread317:                                       ; preds = %428, %.body.thread, %.body.thread.thread334, %.body110, %.body.thread.thread, %247, %.thread324
  %.pn84310 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread324 ], [ %248, %247 ], [ %eh.lpad-body111, %.body110 ], [ %277, %.body.thread ], [ %.pn333, %.body.thread.thread ], [ %eh.lpad-body127, %.body.thread.thread334 ], [ %eh.lpad-body.i, %428 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$vfs..loader..Entry$GT$$GT$17h6b7194b22c0813e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #14
          to label %.thread311 unwind label %523

527:                                              ; preds = %548
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.thread353:                                       ; preds = %239, %530, %.noexc155, %539, %542
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.thread367

530:                                              ; preds = %239
  %531 = extractvalue { ptr, i64 } %240, 0
  %532 = extractvalue { ptr, i64 } %240, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %533 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %531, i64 noundef %532)
          to label %.noexc155 unwind label %.thread353

.noexc155:                                        ; preds = %530
  %534 = extractvalue { ptr, i64 } %533, 0
  %535 = extractvalue { ptr, i64 } %533, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %534, i64 noundef %535)
          to label %.noexc156 unwind label %.thread353

.noexc156:                                        ; preds = %.noexc155
  %536 = load i64, ptr %17, align 8, !range !4, !noalias !475, !noundef !5
  %537 = icmp eq i64 %536, -9223372036854775808
  br i1 %537, label %539, label %538

538:                                              ; preds = %.noexc156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !477
  br label %543

539:                                              ; preds = %.noexc156
  store i64 -9223372036854775808, ptr %51, align 8, !alias.scope !472, !noalias !477
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !490
  %540 = load ptr, ptr %134, align 8, !alias.scope !491, !noalias !475, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noundef nonnull %540)
          to label %.noexc157 unwind label %.thread353

.noexc157:                                        ; preds = %539
  %541 = load i8, ptr %16, align 8, !range !54, !alias.scope !492, !noalias !490, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %541, 3
  br i1 %switch.not.i.i.i.i.i.i, label %542, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

542:                                              ; preds = %.noexc157
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %135)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i" unwind label %.thread353

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i": ; preds = %542, %.noexc157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !490
  br label %543

543:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i", %538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %544 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %545 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %548

547:                                              ; preds = %543
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #17
          to label %.noexc159 unwind label %555

.noexc159:                                        ; preds = %547
  unreachable

548:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !501
  store i64 3, ptr %15, align 8, !noalias !503
  store i64 1, ptr %.sroa.4267.0..sroa_idx, align 8, !noalias !503
  store ptr %545, ptr %.sroa.5268.0..sroa_idx, align 8, !noalias !503
  store i64 1, ptr %.sroa.6269.0..sroa_idx, align 8, !noalias !503
  %549 = load ptr, ptr %103, align 8, !alias.scope !503, !noalias !504, !nonnull !5, !align !182, !noundef !5
  %550 = load ptr, ptr %104, align 8, !alias.scope !503, !noalias !504, !nonnull !5, !align !58, !noundef !5
  %551 = getelementptr inbounds i8, ptr %550, i64 40
  %552 = load ptr, ptr %551, align 8, !invariant.load !5, !noalias !506, !nonnull !5
  invoke void %552(ptr noundef nonnull align 1 %549, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %15)
          to label %553 unwind label %527

553:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  br label %554

554:                                              ; preds = %469, %553, %.thread362, %.noexc109, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i"
  %.sroa.8234.3 = phi ptr [ %.sroa.8234.0, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i" ], [ %.sroa.8234.0, %.noexc109 ], [ %.sroa.8234.0, %.thread362 ], [ %.sroa.8234.0, %553 ], [ %.sroa.8234.1, %469 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.9586)
  br label %.critedge371

555:                                              ; preds = %547
  %556 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #14
          to label %.thread367 unwind label %523

.thread367:                                       ; preds = %555, %.thread353
  %.pn86356 = phi { ptr, i32 } [ %529, %.thread353 ], [ %556, %555 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #14
          to label %.body170 unwind label %523

557:                                              ; preds = %561, %559
  %558 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h68f27ca2422a5f70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138) #14
          to label %.body170 unwind label %523

559:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4286.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4276.0..sroa_idx, i64 32, i1 false)
  store i64 %.sroa.3273.0.copyload, ptr %49, align 8
  %.sroa.4286.0.copyload = load ptr, ptr %.sroa.4286.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5287.0.copyload = load i64, ptr %.sroa.5287.0..sroa_idx, align 8
  %560 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %.sroa.4286.0.copyload, i64 %.sroa.5287.0.copyload
  store ptr %.sroa.4286.0.copyload, ptr %47, align 8
  store ptr %.sroa.4286.0.copyload, ptr %.sroa.033.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.3273.0.copyload, ptr %.sroa.033.sroa.5.0..sroa_idx, align 8
  store ptr %560, ptr %.sroa.033.sroa.6.0..sroa_idx, align 8
  store ptr %0, ptr %137, align 8
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h3e306dd83cc67987E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %47)
          to label %561 unwind label %557

561:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4289.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  store i64 3, ptr %14, align 8, !noalias !515
  %562 = load ptr, ptr %103, align 8, !alias.scope !515, !noalias !516, !nonnull !5, !align !182, !noundef !5
  %563 = load ptr, ptr %104, align 8, !alias.scope !515, !noalias !516, !nonnull !5, !align !58, !noundef !5
  %564 = getelementptr inbounds i8, ptr %563, i64 40
  %565 = load ptr, ptr %564, align 8, !invariant.load !5, !noalias !518, !nonnull !5
  invoke void %565(ptr noundef nonnull align 1 %562, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %14)
          to label %566 unwind label %557

566:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !507
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %567 = load ptr, ptr %138, align 8, !alias.scope !525, !noundef !5
  %568 = icmp eq ptr %567, null
  br i1 %568, label %.thread362, label %569

569:                                              ; preds = %566
  invoke void @"_ZN4core3ptr56drop_in_place$LT$notify..event..EventAttributesInner$GT$17he348a18287401236E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(80) %567)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i" unwind label %570, !noalias !526

570:                                              ; preds = %569
  %571 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fb46586e81ab5aaE.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138) #14
          to label %.body170 unwind label %572

572:                                              ; preds = %570
  %573 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i": ; preds = %569
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fb46586e81ab5aaE.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
          to label %.thread362 unwind label %.loopexit387

.thread362:                                       ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i", %566
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  br label %554

574:                                              ; preds = %.body170
  br i1 %.167, label %576, label %.body94

575:                                              ; preds = %.body170
  br i1 %.165, label %577, label %.body94

576:                                              ; preds = %574
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %89) #14
          to label %.body94 unwind label %523

577:                                              ; preds = %575
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %89) #14
          to label %.body94 unwind label %523

578:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.9586)
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %582 unwind label %580

579:                                              ; preds = %580, %.body94
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body94 ], [ %581, %580 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #14
          to label %583 unwind label %523

580:                                              ; preds = %578
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %579

582:                                              ; preds = %578
  call void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void

583:                                              ; preds = %579
  resume { ptr, i32 } %.pn88.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !135, !noundef !5
  %.not = icmp eq i64 %6, 3
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %8 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %18

9:                                                ; preds = %_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E.exit, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !529
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !noalias !529, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !529, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !noalias !529, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #16
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !529
  ret void

18:                                               ; preds = %25, %20, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %28 unwind label %26

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$5watch17hfedd914a2394f55eE"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22, i1 noundef zeroext true)
          to label %23 unwind label %18

23:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %24 = load i64, ptr %5, align 8, !range !36, !alias.scope !552, !noundef !5
  %.not.i = icmp eq i64 %24, 6
  br i1 %.not.i, label %_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E.exit, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  invoke void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17h775bf50026a1060eE.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %3)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !552
  br label %_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E.exit

_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E.exit: ; preds = %.noexc, %23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %9

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

28:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !553
  %5 = load ptr, ptr %4, align 8, !alias.scope !553, !noalias !556, !nonnull !5, !align !182, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !alias.scope !553, !noalias !556, !nonnull !5, !align !58, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !558, !nonnull !5
  call void %9(ptr noundef nonnull align 1 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %3), !noalias !558
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify4read17h3550e1ff69f938a1E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !559
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %12

12:                                               ; preds = %11, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit"
  ret void

13:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !576
  %15 = load ptr, ptr %14, align 8, !alias.scope !576, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %15), !noalias !576
  %16 = load i8, ptr %4, align 8, !range !54, !alias.scope !577, !noalias !576, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %16, 3
  br i1 %switch.not.i.i.i.i.i, label %17, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !576
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit": ; preds = %13, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !576
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10vfs_notify22path_is_parent_symlink17h47b69865fd82ecc1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [55 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %8 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %11 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %11, -9223372036854775808
  br i1 %.not, label %.noexc10, label %17

.noexc10:                                         ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !592
  %13 = load ptr, ptr %12, align 8, !alias.scope !592, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %13)
  %14 = load i8, ptr %6, align 8, !range !54, !alias.scope !593, !noalias !592, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %59

15:                                               ; preds = %.noexc10
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %59

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !596
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %22
  %23 = load i8, ptr %5, align 8, !range !599, !noalias !596, !noundef !5
  %.not6.not.i = icmp eq i8 %23, 10
  br i1 %.not6.not.i, label %.loopexit38, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc21, %.noexc22
  %24 = phi i8 [ %30, %.noexc22 ], [ %23, %.noexc21 ]
  %25 = add nsw i8 %24, -6
  %26 = zext i8 %25 to i64
  %27 = icmp ult i8 %25, 4
  %28 = add nsw i64 %26, -1
  %switch1.i.i.i = icmp ult i64 %28, 2
  %switch.i.not.i.not.i = select i1 %27, i1 %switch1.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !596
  br i1 %switch.i.not.i.not.i, label %29, label %31

29:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !596
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %29
  %30 = load i8, ptr %5, align 8, !range !599, !noalias !596, !noundef !5
  %.not.not.i = icmp eq i8 %30, 10
  br i1 %.not.not.i, label %.loopexit38, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !603, !noalias !606, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !603, !noalias !606, !noundef !5
  %36 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
          to label %.noexc25 unwind label %37, !noalias !600

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %.body.thread unwind label %47

.noexc25:                                         ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !608
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !4, !noalias !608, !noundef !5
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %49, label %41

41:                                               ; preds = %.noexc25
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !608, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !noalias !608, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %40) #16
  br label %49

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

49:                                               ; preds = %.noexc25, %41, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %58

.loopexit38:                                      ; preds = %.noexc22, %.noexc21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !596
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !621
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !range !4, !noalias !621, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %52

52:                                               ; preds = %.loopexit38
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !621, !noundef !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !noalias !621, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit": ; preds = %.loopexit38, %52, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !621
  br label %58

58:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", %49, %59
  %.1 = phi i1 [ false, %59 ], [ true, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit" ], [ %36, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

59:                                               ; preds = %15, %.noexc10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %58

.body.thread:                                     ; preds = %37, %60
  %eh.lpad-body28 = phi { ptr, i32 } [ %lpad.phi, %60 ], [ %38, %37 ]
  resume { ptr, i32 } %eh.lpad-body28

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %22, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %.body.thread unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN17crossbeam_channel6select10run_select17ha496f65cbbc415b0E(ptr noalias nocapture noundef sret({ [16 x i32], i32, [5 x i32] }) align 8 dereferenceable(88), ptr noalias noundef nonnull align 8, i64 noundef, i64, i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf593a63fa21017efE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h13295147ccb45221E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4stdx6thread7Builder3new17h4a1d6f636051a7fcE(ptr noalias nocapture noundef sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4stdx6thread7Builder4name17hec81922246212f71E(ptr noalias nocapture noundef sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17ha27991774ee6fe36E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h1c6564d7063b1e55E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17ha4f907d16d9f31cdE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h065626e537ef2babE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17h3deb8029a43adeeaE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hab28dae5e6fd3a2aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h72af2bee9402459eE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h13a9bc06ab5e4163E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hc861910a8a4a2082E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h2fa88fec87a9be82E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h64f7f6fa5285ef0aE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h849a7034ec4c5ee0E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17he9812c78033f6af7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17he706e82bdc32480fE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h4591faee29621dc8E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h5b6d9112748b5e02E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h35c066723c6f1637E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17h7148bc94850da5d4E"(ptr noalias nocapture noundef sret({ { [2 x i32], i32, [1 x i32] }, i8, [7 x i8] }) align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN42_$LT$F$u20$as$u20$notify..EventHandler$GT$12handle_event17he62ac9fa7c95f293E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17h3946c2f3465f1178E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10vfs_notify11NotifyActor10load_entry17h7a8863b3274e3307E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(72), i1 noundef zeroext, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h3e306dd83cc67987E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$5watch17hfedd914a2394f55eE"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc04388aab751d895E.llvm.879589673345173508"(ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc0f4dfb2a987dfd1E.llvm.879589673345173508"(ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17h775bf50026a1060eE.llvm.879589673345173508"(ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$notify..event..EventAttributesInner$GT$17he348a18287401236E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fb46586e81ab5aaE.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$$GT$17h5a0b87d3595db030E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$$u5b$vfs..loader..Entry$u5d$$GT$17h30159fdffeaa2415E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7aca1ba4c7081ee9E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42299802fd0d23e2E.llvm.3009195400206169856"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6788c426d4bcd2cdE.llvm.3009195400206169856"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c981c2761c86167E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$vfs_notify..Message$GT$$GT$17h291dab220293bb35E.llvm.3009195400206169856"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hd70cbcd734ddc41bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h85289870dd863c2bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h95107b2c7e3aff52E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h861b6b2b99cf3a18E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h305dba58f812b0b0E.llvm.3009195400206169856"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$vfs..loader..Config$GT$17h3766b7e430834316E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$vfs..loader..Entry$GT$$GT$17h6b7194b22c0813e9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2a8f0f5f0dffe0f8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha09ab1722c83b461E.llvm.3009195400206169856"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17hfd860f44bac51cfdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h68f27ca2422a5f70E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$stdx..thread..Builder$GT$17h3edd778a24ad6afcE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h0e8bca2cee84974dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs_notify..Message$GT$$GT$17hb930f563873bdc23E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h17872a388de3321fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f26d0b2860ff859E.llvm.3167359504713930506"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12165217300746934791(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel7channel4read17h93c5c9466fcd2d58E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel7channel4read17ha6745fb20eb0554dE(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h093bc06f305846d9E.llvm.12489524267171853915(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha4bf5b46f446af3bE.llvm.55508808430789667(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h2d6c056c241e743fE"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17hc57bad86ceecfc11E.llvm.11412103250879890566"(ptr noalias nocapture noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17ha3f6320f5c1a4371E.llvm.11412103250879890566"(ptr noalias nocapture noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15, !17, !19, !21}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!30 = !{i64 0, i64 3}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea16c4739e51d09E.llvm.3009195400206169856: argument 0"}
!33 = distinct !{!33, !"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea16c4739e51d09E.llvm.3009195400206169856"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr134drop_in_place$LT$crossbeam_channel..channel..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcb925cce1f44cd6eE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr134drop_in_place$LT$crossbeam_channel..channel..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcb925cce1f44cd6eE"}
!36 = !{i64 0, i64 7}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!52 = distinct !{!52, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!53 = !{!51, !48, !45}
!54 = !{i8 0, i8 4}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!58 = !{i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN10vfs_notify11NotifyActor3new17he21698410bcbbe0eE: argument 0"}
!61 = distinct !{!61, !"_ZN10vfs_notify11NotifyActor3new17he21698410bcbbe0eE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN10vfs_notify11NotifyActor3new17he21698410bcbbe0eE: argument 1"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN17crossbeam_channel7counter3new17hdaf9fe6980020b55E: argument 0"}
!66 = distinct !{!66, !"_ZN17crossbeam_channel7counter3new17hdaf9fe6980020b55E"}
!67 = distinct !{!67, !68, !"_ZN17crossbeam_channel7channel9unbounded17h2d0a8c0e9dd4f6f5E: argument 0"}
!68 = distinct !{!68, !"_ZN17crossbeam_channel7channel9unbounded17h2d0a8c0e9dd4f6f5E"}
!69 = !{!70, !65, !67}
!70 = distinct !{!70, !71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2850778eb37e9624E.llvm.12165217300746934791: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2850778eb37e9624E.llvm.12165217300746934791"}
!72 = !{!73, !75, !76}
!73 = distinct !{!73, !74, !"_ZN4stdx6thread7Builder5spawn17hce685325b70e0baeE: argument 0"}
!74 = distinct !{!74, !"_ZN4stdx6thread7Builder5spawn17hce685325b70e0baeE"}
!75 = distinct !{!75, !74, !"_ZN4stdx6thread7Builder5spawn17hce685325b70e0baeE: argument 1"}
!76 = distinct !{!76, !74, !"_ZN4stdx6thread7Builder5spawn17hce685325b70e0baeE: argument 2"}
!77 = !{!75}
!78 = !{!73, !76}
!79 = !{i8 0, i8 2}
!80 = !{!73, !75}
!81 = !{!82, !84, !85, !73, !75, !76}
!82 = distinct !{!82, !83, !"_ZN3std6thread7Builder15spawn_unchecked17h0e194335b4df3178E: argument 0"}
!83 = distinct !{!83, !"_ZN3std6thread7Builder15spawn_unchecked17h0e194335b4df3178E"}
!84 = distinct !{!84, !83, !"_ZN3std6thread7Builder15spawn_unchecked17h0e194335b4df3178E: argument 1"}
!85 = distinct !{!85, !83, !"_ZN3std6thread7Builder15spawn_unchecked17h0e194335b4df3178E: argument 2"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b74f7d846681f3dE: argument 0"}
!88 = distinct !{!88, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b74f7d846681f3dE"}
!89 = distinct !{!89, !88, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b74f7d846681f3dE: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E: argument 0"}
!92 = distinct !{!92, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E"}
!93 = !{i64 0, i64 -9223372036854775806}
!94 = !{!95}
!95 = distinct !{!95, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E: argument 1"}
!96 = !{!91, !95}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E: argument 0"}
!99 = distinct !{!99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E: argument 1"}
!102 = !{!98, !101}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!105 = distinct !{!105, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!106 = !{!107, !109, !104}
!107 = distinct !{!107, !108, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hebcec3585b8ce8faE.llvm.3167359504713930506: argument 0"}
!108 = distinct !{!108, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hebcec3585b8ce8faE.llvm.3167359504713930506"}
!109 = distinct !{!109, !110, !"_ZN3std2fs4read17h4e3e35f6f82c1ec3E: argument 0"}
!110 = distinct !{!110, !"_ZN3std2fs4read17h4e3e35f6f82c1ec3E"}
!111 = !{!104, !112}
!112 = distinct !{!112, !105, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!113 = !{!112}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!125 = distinct !{!125, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!126 = !{!124, !121, !118, !115, !104, !112}
!127 = !{!124, !121, !118, !115}
!128 = !{!124, !121, !118, !115, !104}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN10vfs_notify11NotifyActor10next_event17h1082eb58fc5fe072E: argument 1"}
!134 = distinct !{!134, !"_ZN10vfs_notify11NotifyActor10next_event17h1082eb58fc5fe072E"}
!135 = !{i64 0, i64 4}
!136 = !{!137, !138}
!137 = distinct !{!137, !134, !"_ZN10vfs_notify11NotifyActor10next_event17h1082eb58fc5fe072E: argument 0"}
!138 = distinct !{!138, !134, !"_ZN10vfs_notify11NotifyActor10next_event17h1082eb58fc5fe072E: argument 2"}
!139 = !{!137, !133, !138}
!140 = !{!141, !143, !137, !133, !138}
!141 = distinct !{!141, !142, !"_ZN17crossbeam_channel6select6select17hf9b612b287738614E: argument 0"}
!142 = distinct !{!142, !"_ZN17crossbeam_channel6select6select17hf9b612b287738614E"}
!143 = distinct !{!143, !142, !"_ZN17crossbeam_channel6select6select17hf9b612b287738614E: argument 1"}
!144 = !{!137}
!145 = !{i32 0, i32 1000000002}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h43b0be2a3ac5c95cE: argument 1"}
!148 = distinct !{!148, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h43b0be2a3ac5c95cE"}
!149 = !{!150, !151, !137, !133, !138}
!150 = distinct !{!150, !148, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h43b0be2a3ac5c95cE: argument 0"}
!151 = distinct !{!151, !148, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h43b0be2a3ac5c95cE: argument 2"}
!152 = !{!150, !147, !151, !137, !133, !138}
!153 = !{!150, !147, !137}
!154 = !{!150, !137}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678: argument 1"}
!157 = distinct !{!157, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678"}
!158 = distinct !{!158, !157, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678: argument 0"}
!159 = !{!147, !151, !137, !133, !138}
!160 = !{!133, !138}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h55c99f375e97b9a5E: argument 1"}
!163 = distinct !{!163, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h55c99f375e97b9a5E"}
!164 = !{!165, !166, !137, !133, !138}
!165 = distinct !{!165, !163, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h55c99f375e97b9a5E: argument 0"}
!166 = distinct !{!166, !163, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h55c99f375e97b9a5E: argument 2"}
!167 = !{!165, !162, !166, !137, !133, !138}
!168 = !{!165, !162, !137}
!169 = !{!165, !137}
!170 = !{i64 0, i64 8}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678: argument 1"}
!173 = distinct !{!173, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678"}
!174 = distinct !{!174, !173, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678: argument 0"}
!175 = !{!162, !166, !137, !133, !138}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!179 = !{!180, !137, !133, !138}
!180 = distinct !{!180, !178, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!181 = !{i64 0, i64 2}
!182 = !{i64 1}
!183 = !{!184, !186, !187, !189}
!184 = distinct !{!184, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508: argument 0"}
!185 = distinct !{!185, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508"}
!186 = distinct !{!186, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508: argument 1"}
!187 = distinct !{!187, !188, !"_ZN10vfs_notify16log_notify_error17h885e93d7c115accbE: argument 0"}
!188 = distinct !{!188, !"_ZN10vfs_notify16log_notify_error17h885e93d7c115accbE"}
!189 = distinct !{!189, !188, !"_ZN10vfs_notify16log_notify_error17h885e93d7c115accbE: argument 1"}
!190 = !{!184, !187}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN17crossbeam_channel7counter3new17h5e3708a56cc3a076E: argument 0"}
!196 = distinct !{!196, !"_ZN17crossbeam_channel7counter3new17h5e3708a56cc3a076E"}
!197 = distinct !{!197, !198, !"_ZN17crossbeam_channel7channel9unbounded17h64a2259a50fa5429E: argument 0"}
!198 = distinct !{!198, !"_ZN17crossbeam_channel7channel9unbounded17h64a2259a50fa5429E"}
!199 = !{!200, !195, !197}
!200 = distinct !{!200, !201, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5807a03d61106b4E.llvm.12165217300746934791: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5807a03d61106b4E.llvm.12165217300746934791"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!204 = distinct !{!204, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!205 = distinct !{!205, !204, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!206 = !{!203}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!209 = distinct !{!209, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!210 = !{!208, !203}
!211 = !{!212, !205}
!212 = distinct !{!212, !209, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!213 = !{!208, !212, !203, !205}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN10vfs_notify16log_notify_error17h1df7360db090d5fcE: argument 1"}
!216 = distinct !{!216, !"_ZN10vfs_notify16log_notify_error17h1df7360db090d5fcE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508: argument 0"}
!219 = distinct !{!219, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508: argument 1"}
!222 = !{!221, !215}
!223 = !{!218, !224}
!224 = distinct !{!224, !216, !"_ZN10vfs_notify16log_notify_error17h1df7360db090d5fcE: argument 0"}
!225 = !{!218, !221, !224, !215}
!226 = !{!218, !221, !215}
!227 = !{!224}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core6option15Option$LT$T$GT$3map17h89716d4107151634E: argument 0:thread"}
!230 = distinct !{!230, !"_ZN4core6option15Option$LT$T$GT$3map17h89716d4107151634E"}
!231 = distinct !{!231, !230, !"_ZN4core6option15Option$LT$T$GT$3map17h89716d4107151634E: argument 1:thread"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr49drop_in_place$LT$$u5b$vfs..loader..Entry$u5d$$GT$17h30159fdffeaa2415E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr49drop_in_place$LT$$u5b$vfs..loader..Entry$u5d$$GT$17h30159fdffeaa2415E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856: argument 0"}
!245 = distinct !{!245, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856"}
!246 = !{!244, !241}
!247 = !{!248, !250, !252, !254, !256, !244, !241}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h0733b1a40ba138edE.llvm.3009195400206169856: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h0733b1a40ba138edE.llvm.3009195400206169856"}
!258 = !{!259, !261, !263, !265, !244, !241}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E"}
!267 = !{!268, !270, !241}
!268 = distinct !{!268, !269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eb567cac5acddc1E.llvm.3009195400206169856: argument 0"}
!269 = distinct !{!269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eb567cac5acddc1E.llvm.3009195400206169856"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7aca1ba4c7081ee9E.llvm.3009195400206169856: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7aca1ba4c7081ee9E.llvm.3009195400206169856"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856: argument 0"}
!277 = distinct !{!277, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856"}
!278 = !{!276, !273}
!279 = !{!280, !282, !284, !286, !288, !290, !292, !294, !296, !276, !273}
!280 = distinct !{!280, !281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hf46ab32a9c6b6dadE.llvm.3009195400206169856: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hf46ab32a9c6b6dadE.llvm.3009195400206169856"}
!298 = !{!299, !301, !303, !305, !307, !309, !311, !313, !276, !273}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!315 = !{!316, !318, !273}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee38952bc213924E.llvm.3009195400206169856: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee38952bc213924E.llvm.3009195400206169856"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856: argument 0"}
!325 = distinct !{!325, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856"}
!326 = !{!324, !321}
!327 = !{!328, !330, !332, !334, !336, !338, !340, !342, !344, !324, !321}
!328 = distinct !{!328, !329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!329 = distinct !{!329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hf46ab32a9c6b6dadE.llvm.3009195400206169856: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hf46ab32a9c6b6dadE.llvm.3009195400206169856"}
!346 = !{!347, !349, !351, !353, !355, !357, !359, !361, !324, !321}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!363 = !{!364, !366, !321}
!364 = distinct !{!364, !365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee38952bc213924E.llvm.3009195400206169856: argument 0"}
!365 = distinct !{!365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee38952bc213924E.llvm.3009195400206169856"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8900f8f4a03fb645E: argument 1"}
!370 = distinct !{!370, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8900f8f4a03fb645E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE: argument 1"}
!373 = distinct !{!373, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE"}
!374 = !{!372, !369}
!375 = !{!376, !377}
!376 = distinct !{!376, !373, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE: argument 0"}
!377 = distinct !{!377, !370, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8900f8f4a03fb645E: argument 0"}
!378 = !{!372, !377, !369}
!379 = !{!380, !382, !384}
!380 = distinct !{!380, !381, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd07d0642a835665E.llvm.3009195400206169856: argument 0"}
!381 = distinct !{!381, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd07d0642a835665E.llvm.3009195400206169856"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr128drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$$GT$17h5a0b87d3595db030E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr128drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$$GT$17h5a0b87d3595db030E"}
!386 = !{!377}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h490cadd25e1e9641E: argument 0"}
!389 = distinct !{!389, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h490cadd25e1e9641E"}
!390 = distinct !{!390, !389, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h490cadd25e1e9641E: argument 1"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3167359504713930506: argument 0"}
!393 = distinct !{!393, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3167359504713930506"}
!394 = distinct !{!394, !395, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h02f4d13d5dfb430fE.llvm.3167359504713930506: argument 1"}
!395 = distinct !{!395, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h02f4d13d5dfb430fE.llvm.3167359504713930506"}
!396 = !{!397, !398, !399, !388}
!397 = distinct !{!397, !393, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3167359504713930506: argument 1"}
!398 = distinct !{!398, !395, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h02f4d13d5dfb430fE.llvm.3167359504713930506: argument 0"}
!399 = distinct !{!399, !400, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3ab25b56f1a98e98E.llvm.3167359504713930506: argument 1"}
!400 = distinct !{!400, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3ab25b56f1a98e98E.llvm.3167359504713930506"}
!401 = !{!402, !404, !406}
!402 = distinct !{!402, !403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96e1e1addbef2a4E.llvm.3009195400206169856: argument 0"}
!403 = distinct !{!403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96e1e1addbef2a4E.llvm.3009195400206169856"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h331ba06d4f98a685E.llvm.3009195400206169856: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h331ba06d4f98a685E.llvm.3009195400206169856"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2a8f0f5f0dffe0f8E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2a8f0f5f0dffe0f8E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E: argument 0"}
!410 = distinct !{!410, !"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E: argument 1"}
!413 = !{!409, !412}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E: argument 1"}
!416 = distinct !{!416, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E"}
!417 = !{!418, !409}
!418 = distinct !{!418, !416, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E: argument 0"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E: argument 1"}
!421 = distinct !{!421, !"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E"}
!422 = !{!423, !420, !409, !412}
!423 = distinct !{!423, !421, !"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E: argument 0"}
!424 = !{!425, !420, !412}
!425 = distinct !{!425, !426, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h107f7437f40a98daE: argument 1"}
!426 = distinct !{!426, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h107f7437f40a98daE"}
!427 = !{!428, !423, !409}
!428 = distinct !{!428, !426, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h107f7437f40a98daE: argument 0"}
!429 = !{!430, !420, !412}
!430 = distinct !{!430, !431, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E: argument 1"}
!431 = distinct !{!431, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E"}
!432 = !{!433, !423, !409}
!433 = distinct !{!433, !431, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E: argument 0"}
!434 = !{!435, !420, !412}
!435 = distinct !{!435, !436, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E: argument 1"}
!436 = distinct !{!436, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E"}
!437 = !{!438, !423, !409}
!438 = distinct !{!438, !436, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E: argument 0"}
!439 = !{!420, !409, !412}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd3d456f7b0157b26E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd3d456f7b0157b26E"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd3d456f7b0157b26E: argument 1"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!447 = distinct !{!447, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!448 = distinct !{!448, !447, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!449 = !{!446}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!452 = distinct !{!452, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!453 = !{!451, !446}
!454 = !{!455, !448}
!455 = distinct !{!455, !452, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!456 = !{!451, !455, !446, !448}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!459 = distinct !{!459, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!460 = distinct !{!460, !459, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!461 = !{!458}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!464 = distinct !{!464, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!465 = !{!463, !458}
!466 = !{!467, !460}
!467 = distinct !{!467, !464, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!468 = !{!463, !467, !458, !460}
!469 = !{!470, !471}
!470 = distinct !{!470, !373, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE: argument 1:h.rot"}
!471 = distinct !{!471, !370, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8900f8f4a03fb645E: argument 1:h.rot"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!474 = distinct !{!474, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!475 = !{!473, !476}
!476 = distinct !{!476, !474, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!477 = !{!476}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!489 = distinct !{!489, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!490 = !{!488, !485, !482, !479, !473, !476}
!491 = !{!488, !485, !482, !479}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!497 = distinct !{!497, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!500 = distinct !{!500, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!501 = !{!496, !502}
!502 = distinct !{!502, !497, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!503 = !{!499, !496}
!504 = !{!505, !502}
!505 = distinct !{!505, !500, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!506 = !{!499, !505, !496, !502}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!509 = distinct !{!509, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!510 = distinct !{!510, !509, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!511 = !{!508}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!514 = distinct !{!514, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!515 = !{!513, !508}
!516 = !{!517, !510}
!517 = distinct !{!517, !514, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!518 = !{!513, !517, !508, !510}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h68f27ca2422a5f70E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h68f27ca2422a5f70E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$$GT$17h9effd747e87289d9E.llvm.3009195400206169856: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$$GT$17h9effd747e87289d9E.llvm.3009195400206169856"}
!525 = !{!523, !520}
!526 = !{!527, !523, !520}
!527 = distinct !{!527, !528, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856"}
!529 = !{!530, !532, !534, !536, !538, !540, !542, !544}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E: argument 0"}
!548 = distinct !{!548, !"_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508: argument 0"}
!551 = distinct !{!551, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508"}
!552 = !{!550, !547}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!555 = distinct !{!555, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!558 = !{!554, !557}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hebcec3585b8ce8faE.llvm.3167359504713930506: argument 0"}
!561 = distinct !{!561, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hebcec3585b8ce8faE.llvm.3167359504713930506"}
!562 = distinct !{!562, !563, !"_ZN3std2fs4read17h4e3e35f6f82c1ec3E: argument 0"}
!563 = distinct !{!563, !"_ZN3std2fs4read17h4e3e35f6f82c1ec3E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!575 = distinct !{!575, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!576 = !{!574, !571, !568, !565}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17hf7214329693c01c7E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17hf7214329693c01c7E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!591 = distinct !{!591, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!592 = !{!590, !587, !584, !581}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h957c81e5d1e83c55E: argument 0"}
!598 = distinct !{!598, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h957c81e5d1e83c55E"}
!599 = !{i8 0, i8 11}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN3std4path4Path11starts_with17hb8718d26235f4bc0E: argument 1"}
!602 = distinct !{!602, !"_ZN3std4path4Path11starts_with17hb8718d26235f4bc0E"}
!603 = !{!604, !601}
!604 = distinct !{!604, !605, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678: argument 0"}
!605 = distinct !{!605, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678"}
!606 = !{!607}
!607 = distinct !{!607, !602, !"_ZN3std4path4Path11starts_with17hb8718d26235f4bc0E: argument 0"}
!608 = !{!609, !611, !613, !615, !617, !619, !607, !601}
!609 = distinct !{!609, !610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!610 = distinct !{!610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!621 = !{!622, !624, !626, !628, !630, !632}
!622 = distinct !{!622, !623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!623 = distinct !{!623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
