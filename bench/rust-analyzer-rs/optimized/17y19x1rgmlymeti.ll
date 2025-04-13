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
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h14fb27e7fb25455dE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %10 unwind label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit" unwind label %12

10:                                               ; preds = %12, %5
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %16 unwind label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10, %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit": ; preds = %8, %1
  %.sink1 = phi i64 [ 8, %1 ], [ 48, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$vfs..loader..Config$GT$17h3766b7e430834316E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #15
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %15

15:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h362bb37a7794bc10E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..err..RecvError$GT$17hd605875fee6be16dE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h1d8b9a436aaaa04aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !23, !noundef !5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !23, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7818bcdd7c18f4fbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !30, !alias.scope !31, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal void @"_ZN4core3ptr81drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$vfs_notify..Event$GT$$GT$17hd9040f1032fa16f8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !36, !noundef !5
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !37, !noundef !5
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !37, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !37, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit": ; preds = %5, %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !37
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !53
  %16 = load ptr, ptr %15, align 8, !alias.scope !53, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %16), !noalias !53
  %17 = load i8, ptr %2, align 8, !range !54, !alias.scope !55, !noalias !53, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %17, 3
  br i1 %switch.not.i.i.i.i, label %18, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E.exit"

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19), !noalias !53
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !53
  br label %20

20:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$crossbeam_channel..err..RecvError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bdcbde2c196a1f8E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.24, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !58, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$5spawn17hd64c9d5ddda39a25E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, i8, [7 x i8] }, { { i64, [1 x i64] } } }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %1, ptr %15, align 8, !alias.scope !59, !noalias !62
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %2, ptr %16, align 8, !alias.scope !59, !noalias !62
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %17, align 8, !alias.scope !59, !noalias !62
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !62
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !62
  store i64 3, ptr %14, align 8, !alias.scope !59, !noalias !62
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8), !noalias !64
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17hc57bad86ceecfc11E.llvm.11412103250879890566"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384) %8)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i64 1, ptr %18, align 128, !noalias !64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i64 1, ptr %19, align 8, !noalias !64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i8 0, ptr %20, align 16, !noalias !64
  %21 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12165217300746934791(i64 noundef 512, i64 noundef 128)
          to label %29 unwind label %22, !noalias !69

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$vfs_notify..Message$GT$$GT$17h291dab220293bb35E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 128 dereferenceable(512) %8)
          to label %.thread unwind label %24, !noalias !64

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !64
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
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %21, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 1, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  invoke void @_ZN4stdx6thread7Builder3new17h4a1d6f636051a7fcE(ptr noalias noundef nonnull sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(48) %10, i1 noundef zeroext false)
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
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %41, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 9, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN4stdx6thread7Builder4name17hec81922246212f71E(ptr noalias noundef nonnull sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %43 unwind label %37

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 40, i1 false), !noalias !78
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %45 = load i8, ptr %44, align 8, !range !79, !alias.scope !77, !noalias !78, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 %45, ptr %46, align 8, !noalias !72
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 1, ptr %.sroa.423.0..sroa_idx, align 8, !noalias !80
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %21, ptr %.sroa.524.0..sroa_idx, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !81
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h093bc06f305846d9E.llvm.12489524267171853915(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %7, ptr noundef null)
          to label %.noexc12 unwind label %33

.noexc12:                                         ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !81, !noundef !5
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !81
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.27, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.29) #16
          to label %55 unwind label %53, !noalias !86

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #13
          to label %.thread36 unwind label %56, !noalias !86

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !86
  unreachable

58:                                               ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !72
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %60 = load i8, ptr %59, align 1, !range !79, !alias.scope !77, !noalias !78, !noundef !5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %62, align 8
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %60, ptr %.sroa.520.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  ret void

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$stdx..thread..Builder$GT$17h3edd778a24ad6afcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #13
          to label %.thread29 unwind label %65

65:                                               ; preds = %.thread, %.thread29, %.thread36, %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.thread36:                                        ; preds = %53, %33, %.thread29
  %.134 = phi i1 [ true, %.thread29 ], [ false, %33 ], [ false, %53 ]
  %.pn32 = phi { ptr, i32 } [ %.pn33, %.thread29 ], [ %34, %33 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h17872a388de3321fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #13
          to label %26 unwind label %65

.thread29:                                        ; preds = %37, %63, %.thread39
  %.pn33 = phi { ptr, i32 } [ %32, %.thread39 ], [ %38, %37 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #13
          to label %.thread36 unwind label %65

67:                                               ; preds = %.thread, %26
  %.pn.pn27 = phi { ptr, i32 } [ %.pn.pn28, %.thread ], [ %.pn32, %26 ]
  resume { ptr, i32 } %.pn.pn27

.thread:                                          ; preds = %22, %27, %26
  %.pn.pn28 = phi { ptr, i32 } [ %.pn32, %26 ], [ %28, %27 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14) #13
          to label %67 unwind label %65
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$10set_config17hb6399d7cac413a9bE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h2d6c056c241e743fE"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %7 = load i64, ptr %5, align 8, !range !93, !alias.scope !90, !noalias !94, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E.exit", label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !94
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.21, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.30) #16
          to label %12 unwind label %10, !noalias !90

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs_notify..Message$GT$$GT$17hb930f563873bdc23E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #13
          to label %15 unwind label %13, !noalias !90

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !90
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$10invalidate17h274588015e6e2600E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %4, align 8
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h2d6c056c241e743fE"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %8 = load i64, ptr %5, align 8, !range !93, !alias.scope !97, !noalias !100, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E.exit", label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !100
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.21, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.31) #16
          to label %13 unwind label %11, !noalias !97

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs_notify..Message$GT$$GT$17hb930f563873bdc23E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #13
          to label %16 unwind label %14, !noalias !97

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !97
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$9load_sync17habad06a84ad4eb26E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = tail call { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !106
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !103
  %10 = load i64, ptr %6, align 8, !range !4, !noalias !111, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !113
  br label %_ZN10vfs_notify4read17h3550e1ff69f938a1E.exit

13:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !103, !noalias !113
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !114
  %15 = load ptr, ptr %14, align 8, !noalias !111, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %15), !noalias !123
  %16 = load i8, ptr %5, align 8, !range !54, !alias.scope !124, !noalias !114, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %16, 3
  br i1 %switch.not.i.i.i.i.i.i, label %17, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !123
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i": ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !114
  br label %_ZN10vfs_notify4read17h3550e1ff69f938a1E.exit

_ZN10vfs_notify4read17h3550e1ff69f938a1E.exit:    ; preds = %12, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify11NotifyActor3run17h62ca90388ebb12efE(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %59 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, i64 }, align 8
  %.sroa.327 = alloca [2 x i64], align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %.sroa.6231 = alloca [2 x i64], align 8
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
  %.sroa.9573 = alloca [6 x i64], align 8
  %73 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %2, ptr %74, align 8
  %.sroa.gep293 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.4.0..sroa_idx.i.c = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.5.0..sroa_idx.i.c = getelementptr inbounds nuw i8, ptr %43, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.4.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.338.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.5216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.6217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.8218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.6221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.7222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.8223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sroa.516.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.6.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.6.0..sroa_idx2.i121 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.8236.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.5242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.6243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.7244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.029.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.029.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.029.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.4256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.6261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.7262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.8263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.4269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.6271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.4278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 56
  %.sroa.3275.0..sroa_idx276 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.4278.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.5280.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.5289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.034.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.4291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br label %.critedge

.critedge:                                        ; preds = %558, %3
  %.sroa.7.0 = phi i64 [ undef, %3 ], [ %.sroa.7.1, %558 ]
  %.sroa.8236.0 = phi ptr [ undef, %3 ], [ %.sroa.8236.3, %558 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.9573)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %139 = load i64, ptr %0, align 8, !range !130, !alias.scope !127, !noalias !131, !noundef !5
  %140 = icmp eq i64 %139, 3
  %..i = select i1 %140, ptr null, ptr %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !134
  store i64 5, ptr %44, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43), !noalias !134
  %141 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  store ptr %73, ptr %43, align 8, !noalias !134
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !134
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !134
  store ptr %73, ptr %75, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !134
  store i64 5, ptr %42, align 8, !noalias !134
  %..020.i = select i1 %140, ptr %42, ptr %141
  store ptr %..020.i, ptr %.sroa.gep293, align 8, !noalias !134
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.35, ptr %.sroa.4.0..sroa_idx.i.c, align 8, !noalias !134
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.c, align 8, !noalias !134
  store ptr %..020.i, ptr %76, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %41), !noalias !134
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %37), !noalias !135
  invoke void @_ZN17crossbeam_channel6select10run_select17ha496f65cbbc415b0E(ptr noalias noundef nonnull sret({ [16 x i32], i32, [5 x i32] }) align 8 captures(none) dereferenceable(88) %37, ptr noalias noundef nonnull align 8 %43, i64 noundef 2, i64 undef, i32 noundef 1000000001)
          to label %.noexc28.i unwind label %.loopexit, !noalias !139

.noexc28.i:                                       ; preds = %.critedge
  %142 = load i32, ptr %77, align 8, !range !140, !noalias !135, !noundef !5
  %143 = icmp eq i32 %142, 1000000001
  br i1 %143, label %144, label %145

144:                                              ; preds = %.noexc28.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.7) #16
          to label %.noexc29.i unwind label %.loopexit.split-lp, !noalias !139

.noexc29.i:                                       ; preds = %144
  unreachable

"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i": ; preds = %.loopexit, %.loopexit.split-lp, %195, %180, %.body.thread53.i, %161
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body.thread53.i ], [ %lpad.thr_comm.split-lp.i, %195 ], [ %lpad.phi381, %161 ], [ %lpad.phi376, %180 ], [ %lpad.loopexit369, %.loopexit ], [ %lpad.loopexit.split-lp370, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #13
          to label %185 unwind label %196, !noalias !139

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"

.loopexit.split-lp:                               ; preds = %144
  %lpad.loopexit.split-lp370 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"

145:                                              ; preds = %.noexc28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %37, i64 72, i1 false), !noalias !134
  %146 = load i64, ptr %78, align 8, !noalias !135, !noundef !5
  %147 = load ptr, ptr %79, align 8, !noalias !135, !noundef !5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %37), !noalias !135
  store i64 %146, ptr %41, align 8, !noalias !134
  store ptr %147, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !134
  switch i64 %146, label %189 [
    i64 0, label %148
    i64 1, label %167
  ]

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %40), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(88) %41, i64 88, i1 false), !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35), !noalias !134
  %149 = load ptr, ptr %82, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %150 = icmp eq ptr %73, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !147
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.1.llvm.9805873478638581678, ptr %36, align 8, !noalias !147
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %152, align 8, !noalias !147
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %153, align 8, !noalias !147
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.2.llvm.9805873478638581678, ptr %154, align 8, !noalias !147
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %155, align 8, !noalias !147
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.5.llvm.9805873478638581678) #16
          to label %157 unwind label %.loopexit.split-lp378, !noalias !148

156:                                              ; preds = %148
  invoke void @_ZN17crossbeam_channel7channel4read17h93c5c9466fcd2d58E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73, ptr noalias noundef nonnull align 8 dereferenceable(72) %83)
          to label %158 unwind label %.loopexit377, !noalias !149

157:                                              ; preds = %151
  unreachable

158:                                              ; preds = %156
  %159 = load i64, ptr %35, align 8, !range !93, !alias.scope !150, !noalias !153, !noundef !5
  %160 = icmp eq i64 %159, -9223372036854775807
  br i1 %160, label %164, label %165

.loopexit377:                                     ; preds = %156
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp378:                            ; preds = %151
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.loopexit.split-lp378, %.loopexit377
  %lpad.phi381 = phi { ptr, i32 } [ %lpad.loopexit379, %.loopexit377 ], [ %lpad.loopexit.split-lp380, %.loopexit.split-lp378 ]
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %40)
          to label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i" unwind label %162, !noalias !149

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !149
  unreachable

.body.thread53.i:                                 ; preds = %183
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"

164:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35), !noalias !134
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40), !noalias !134
  br label %166

165:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9573, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.338.0..sroa_idx39.i, i64 48, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35), !noalias !134
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40), !noalias !134
  br label %166

166:                                              ; preds = %164, %165, %184
  %.sroa.7.1 = phi i64 [ %178, %184 ], [ %.sroa.7.0, %164 ], [ %159, %165 ]
  %.not = phi i1 [ false, %184 ], [ true, %164 ], [ false, %165 ]
  %.sroa.0.0 = phi i64 [ 1, %184 ], [ 2, %164 ], [ 0, %165 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %41), !noalias !134
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
          to label %188 unwind label %186, !noalias !139

167:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %39), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(88) %41, i64 88, i1 false), !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33), !noalias !134
  %168 = load ptr, ptr %80, align 8, !alias.scope !156, !noalias !159, !noundef !5
  %169 = icmp eq ptr %..020.i, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !162
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.1.llvm.9805873478638581678, ptr %34, align 8, !noalias !162
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %171, align 8, !noalias !162
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %172, align 8, !noalias !162
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.2.llvm.9805873478638581678, ptr %173, align 8, !noalias !162
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %174, align 8, !noalias !162
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.5.llvm.9805873478638581678) #16
          to label %176 unwind label %.loopexit.split-lp373, !noalias !163

175:                                              ; preds = %167
  invoke void @_ZN17crossbeam_channel7channel4read17ha6745fb20eb0554dE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %..020.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %81)
          to label %177 unwind label %.loopexit372, !noalias !164

176:                                              ; preds = %170
  unreachable

177:                                              ; preds = %175
  %178 = load i64, ptr %33, align 8, !range !165, !alias.scope !166, !noalias !169, !noundef !5
  %179 = icmp eq i64 %178, 7
  br i1 %179, label %183, label %184

.loopexit372:                                     ; preds = %175
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp373:                            ; preds = %170
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp373, %.loopexit372
  %lpad.phi376 = phi { ptr, i32 } [ %lpad.loopexit374, %.loopexit372 ], [ %lpad.loopexit.split-lp375, %.loopexit.split-lp373 ]
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %39)
          to label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i" unwind label %181, !noalias !164

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !164
  unreachable

183:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33), !noalias !134
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %39), !noalias !134
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !134
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.21, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.36) #16
          to label %.noexc.i unwind label %.body.thread53.i, !noalias !139

.noexc.i:                                         ; preds = %183
  unreachable

184:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9573, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx43.i, i64 48, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33), !noalias !134
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %39), !noalias !134
  br label %166

185:                                              ; preds = %186, %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"
  %.pn26.i = phi { ptr, i32 } [ %187, %186 ], [ %.pn.i, %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i" ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h0e8bca2cee84974dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #13
          to label %.body96 unwind label %196, !noalias !139

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %185

188:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !134
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43), !noalias !134
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h0e8bca2cee84974dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %200 unwind label %198

189:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !134
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.38, ptr %38, align 8, !alias.scope !171, !noalias !174
  %190 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %190, align 8, !alias.scope !171, !noalias !174
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %191, align 8, !alias.scope !171, !noalias !174
  %192 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %4, ptr %192, align 8, !alias.scope !171, !noalias !174
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %193, align 8, !alias.scope !171, !noalias !174
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.39) #16
          to label %194 unwind label %195, !noalias !139

194:                                              ; preds = %189
  unreachable

195:                                              ; preds = %189
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %41)
          to label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i" unwind label %196, !noalias !139

196:                                              ; preds = %195, %185, %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !139
  unreachable

.body96:                                          ; preds = %198, %185, %582, %581, %580, %579
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %581 ], [ %.pn88, %579 ], [ %.pn88, %582 ], [ %.pn88, %580 ], [ %199, %198 ], [ %.pn26.i, %185 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #13
          to label %584 unwind label %526

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

200:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !134
  br i1 %.not, label %583, label %203

.body172:                                         ; preds = %.loopexit382, %.loopexit.split-lp383, %575, %550, %562, %561, %.thread313
  %.168 = phi i1 [ true, %562 ], [ false, %561 ], [ false, %.thread313 ], [ false, %550 ], [ true, %575 ], [ %.067.ph, %.loopexit382 ], [ true, %.loopexit.split-lp383 ]
  %.166 = phi i1 [ false, %562 ], [ true, %561 ], [ true, %.thread313 ], [ true, %550 ], [ false, %575 ], [ %.065.ph, %.loopexit382 ], [ true, %.loopexit.split-lp383 ]
  %.pn88 = phi { ptr, i32 } [ %563, %562 ], [ %.pn86.ph, %561 ], [ %.pn84311, %.thread313 ], [ %551, %550 ], [ %576, %575 ], [ %lpad.loopexit384, %.loopexit382 ], [ %lpad.loopexit.split-lp385, %.loopexit.split-lp383 ]
  %201 = load i64, ptr %72, align 8, !range !176, !noundef !5
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %579, label %580

.loopexit382:                                     ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit109", %211, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i", %465, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i"
  %.067.ph = phi i1 [ true, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i" ], [ false, %465 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i" ], [ true, %211 ], [ true, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit109" ]
  %.065.ph = phi i1 [ false, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i" ], [ true, %465 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i" ], [ true, %211 ], [ true, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit109" ]
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit.split-lp383:                            ; preds = %.invoke
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72)
  store i64 %.sroa.0.0, ptr %72, align 8
  store i64 %.sroa.7.1, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.516.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9573, i64 48, i1 false)
  %204 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %205 = icmp eq i64 %204, 5
  br i1 %205, label %.critedge93, label %206

206:                                              ; preds = %203
  %207 = icmp samesign ult i64 %204, 5
  call void @llvm.assume(i1 %207)
  %208 = icmp samesign ult i64 %204, 2
  br i1 %208, label %209, label %.critedge93

209:                                              ; preds = %206
  %210 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E, i64 16) monotonic, align 8
  switch i8 %210, label %211 [
    i8 0, label %.critedge93
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  ]

211:                                              ; preds = %209
  %212 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %.loopexit382

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %211
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %.critedge93, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread: ; preds = %209, %209, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %.0.i295 = phi i8 [ %212, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit ], [ %210, %209 ], [ %210, %209 ]
  %214 = load ptr, ptr @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E, align 8, !nonnull !5, !align !58, !noundef !5
  %215 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %214, i8 noundef %.0.i295)
          to label %216 unwind label %.loopexit382

216:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  br i1 %215, label %218, label %.critedge93

.critedge93:                                      ; preds = %209, %203, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %206, %228, %216
  %217 = load i64, ptr %72, align 8, !range !176, !noundef !5
  %trunc = trunc nuw i64 %217 to i1
  %.sroa.0273.0.copyload = load i64, ptr %89, align 8
  br i1 %trunc, label %231, label %229

218:                                              ; preds = %216
  %219 = load ptr, ptr @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E, align 8, !nonnull !5, !align !58, !noundef !5
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8, !nonnull !5, !align !58, !noundef !5
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %223 = load i64, ptr %222, align 8, !noundef !5
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %225 = load ptr, ptr %224, align 8, !nonnull !5, !align !177, !noundef !5
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %227 = load ptr, ptr %226, align 8, !nonnull !5, !align !58, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %.not367 = icmp eq i64 %223, 0
  br i1 %.not367, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit"

.invoke:                                          ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit", %218
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.41, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.42) #16
          to label %.cont unwind label %.loopexit.split-lp383

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit": ; preds = %218
  store ptr %221, ptr %70, align 8
  store i64 %223, ptr %.sroa.5216.0..sroa_idx, align 8
  store ptr %225, ptr %.sroa.6217.0..sroa_idx, align 8
  store ptr %227, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8218.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.44, ptr %69, align 8
  store i64 1, ptr %84, align 8
  store ptr null, ptr %85, align 8
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.2, ptr %86, align 8
  store i64 0, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %.not368 = icmp eq i64 %223, 1
  br i1 %.not368, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit109"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit109": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit"
  store ptr %221, ptr %68, align 8
  store i64 %223, ptr %.sroa.5220.0..sroa_idx, align 8
  store ptr %225, ptr %.sroa.6221.0..sroa_idx, align 8
  store ptr %227, ptr %.sroa.7222.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.8223.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  store ptr %72, ptr %67, align 8
  store ptr %70, ptr %71, align 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.45, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %68, ptr %88, align 8
  store ptr %67, ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.46, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  store ptr %71, ptr %46, align 8
  store i64 2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %220, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %228 unwind label %.loopexit382

228:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit109"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71)
  br label %.critedge93

229:                                              ; preds = %.critedge93
  %230 = icmp eq i64 %.sroa.0273.0.copyload, -9223372036854775808
  br i1 %230, label %242, label %234

231:                                              ; preds = %.critedge93
  %.sroa.3275.0.copyload = load i64, ptr %.sroa.516.0..sroa_idx, align 8
  %232 = icmp eq i64 %.sroa.0273.0.copyload, 6
  br i1 %232, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i": ; preds = %231
  %.sroa.5280.0.copyload = load i64, ptr %.sroa.5280.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32), !noalias !178
  store i64 %.sroa.0273.0.copyload, ptr %32, align 8, !noalias !185
  store i64 %.sroa.3275.0.copyload, ptr %.sroa.3275.0..sroa_idx276, align 8, !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4278.0..sroa_idx279, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4278.0..sroa_idx, i64 32, i1 false)
  store i64 %.sroa.5280.0.copyload, ptr %.sroa.5280.0..sroa_idx281, align 8, !noalias !185
  invoke void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc04388aab751d895E.llvm.879589673345173508"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %32)
          to label %.noexc111 unwind label %.loopexit382

.noexc111:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32), !noalias !178
  br label %558

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i": ; preds = %231
  %233 = icmp eq i64 %.sroa.3275.0.copyload, -9223372036854775808
  br i1 %233, label %558, label %564

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66)
  store i64 %.sroa.0273.0.copyload, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.516.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.516.0..sroa_idx, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %235 = load i64, ptr %0, align 8, !range !130, !alias.scope !186, !noundef !5
  %236 = icmp eq i64 %235, 3
  br i1 %236, label %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit", label %237

237:                                              ; preds = %234
  invoke void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h861b6b2b99cf3a18E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i" unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90) #13
          to label %.body112 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i": ; preds = %237
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90)
          to label %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit" unwind label %244

242:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.516.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %243 = invoke { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %532 unwind label %530

244:                                              ; preds = %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i"
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %238, %244
  %eh.lpad-body113 = phi { ptr, i32 } [ %245, %244 ], [ %239, %238 ]
  store i64 3, ptr %0, align 8
  br label %.thread319

"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit": ; preds = %234, %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i"
  store i64 3, ptr %0, align 8
  %246 = load i64, ptr %92, align 8, !noundef !5
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit"
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %31), !noalias !189
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17ha3f6320f5c1a4371E.llvm.11412103250879890566"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384) %31)
          to label %.noexc115 unwind label %.thread326

.noexc115:                                        ; preds = %248
  store i64 1, ptr %93, align 128, !noalias !189
  store i64 1, ptr %94, align 8, !noalias !189
  store i8 0, ptr %95, align 16, !noalias !189
  %249 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12165217300746934791(i64 noundef 512, i64 noundef 128)
          to label %262 unwind label %250, !noalias !194

250:                                              ; preds = %.noexc115
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h305dba58f812b0b0E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 128 dereferenceable(512) %31)
          to label %.thread319 unwind label %252, !noalias !189

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !189
  unreachable

254:                                              ; preds = %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit", %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit131"
  %.sroa.8236.1 = phi ptr [ %.sroa.8236.0, %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit" ], [ %.sroa.8236.4, %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit131" ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  %255 = load i32, ptr %101, align 8, !noundef !5
  store i32 %255, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  %256 = load i64, ptr %102, align 8, !noundef !5
  store i64 %256, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5242.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.327, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  store i64 0, ptr %30, align 8, !noalias !205
  store i64 -9223372036854775808, ptr %.sroa.4241.0..sroa_idx, align 8, !noalias !205
  store i64 %256, ptr %.sroa.6243.0..sroa_idx, align 8, !noalias !205
  store i32 %255, ptr %.sroa.7244.0..sroa_idx, align 8, !noalias !205
  %257 = load ptr, ptr %103, align 8, !alias.scope !205, !noalias !206, !nonnull !5, !align !177, !noundef !5
  %258 = load ptr, ptr %104, align 8, !alias.scope !205, !noalias !206, !nonnull !5, !align !58, !noundef !5
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8, !invariant.load !5, !noalias !208, !nonnull !5
  invoke void %260(ptr noundef nonnull align 1 %257, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %30)
          to label %293 unwind label %.thread326

.thread326:                                       ; preds = %248, %254
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread319

261:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856.exit.i"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread313

262:                                              ; preds = %.noexc115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %249, ptr noundef nonnull align 128 dereferenceable(512) %31, i64 512, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %31), !noalias !189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  store i64 1, ptr %65, align 8
  store ptr %249, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  store i64 1, ptr %63, align 8
  store ptr %249, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  invoke void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17h7148bc94850da5d4E"(ptr noalias noundef nonnull sret({ { [2 x i32], i32, [1 x i32] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %62)
          to label %264 unwind label %528

.body:                                            ; preds = %273
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  store i64 1, ptr %45, align 8
  store ptr %249, ptr %98, align 8
  %265 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %266 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #15
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #16
          to label %.noexc119 unwind label %269

.noexc119:                                        ; preds = %268
  unreachable

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7818bcdd7c18f4fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45) #13
          to label %.body.thread.thread unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

273:                                              ; preds = %264
  store i64 1, ptr %266, align 8
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %249, ptr %274, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  invoke void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17h3946c2f3465f1178E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %64, ptr noundef nonnull align 1 %266, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.47)
          to label %275 unwind label %.body

275:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %276 = load i64, ptr %64, align 8, !range !36, !alias.scope !217, !noalias !218, !noundef !5
  %277 = icmp eq i64 %276, 6
  br i1 %277, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread.i": ; preds = %275
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %64, i64 56, i1 false), !noalias !218
  invoke void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc0f4dfb2a987dfd1E.llvm.879589673345173508"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %29)
          to label %.noexc123 unwind label %.body.thread.thread339

.body.thread.thread339:                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread.i"
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

.noexc123:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29), !noalias !220
  br label %282

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.i": ; preds = %275
  %.sroa.0.0.copyload1.i120 = load i64, ptr %99, align 8, !alias.scope !221, !noalias !222
  %279 = icmp eq i64 %.sroa.0.0.copyload1.i120, 3
  br i1 %279, label %282, label %281

.body.thread:                                     ; preds = %282
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.thread319

281:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6231)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6231, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i121, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  br label %283

282:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.i", %.noexc123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6231)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store i64 1, ptr %28, align 8, !noalias !223
  store ptr %249, ptr %100, align 8, !noalias !223
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %283 unwind label %.body.thread

283:                                              ; preds = %281, %282
  %.sroa.0229.0 = phi i64 [ %.sroa.0.0.copyload1.i120, %281 ], [ 3, %282 ]
  %.sroa.8236.4 = phi ptr [ %249, %281 ], [ %.sroa.8236.0, %282 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %284 = load i64, ptr %0, align 8, !range !130, !alias.scope !227, !noundef !5
  %285 = icmp eq i64 %284, 3
  br i1 %285, label %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit131", label %286

286:                                              ; preds = %283
  invoke void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h861b6b2b99cf3a18E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i127" unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90) #13
          to label %.body.thread.thread336 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i127": ; preds = %286
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90)
          to label %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit131" unwind label %291

291:                                              ; preds = %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i127"
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread336

.body.thread.thread336:                           ; preds = %291, %287
  %eh.lpad-body129 = phi { ptr, i32 } [ %292, %291 ], [ %288, %287 ]
  store i64 %.sroa.0229.0, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6231, i64 16, i1 false)
  store i64 1, ptr %90, align 8
  store ptr %.sroa.8236.4, ptr %.sroa.8236.0..sroa_idx237, align 8
  br label %.thread319

"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit131": ; preds = %283, %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i127"
  store i64 %.sroa.0229.0, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6231, i64 16, i1 false)
  store i64 1, ptr %90, align 8
  store ptr %.sroa.8236.4, ptr %.sroa.8236.0..sroa_idx237, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6231)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  br label %254

293:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30), !noalias !197
  %294 = load ptr, ptr %106, align 8, !nonnull !5, !noundef !5
  %295 = load i64, ptr %107, align 8, !noundef !5
  store i64 0, ptr %107, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %293, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit"
  %.0.i132484 = phi i64 [ %298, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit" ], [ 0, %293 ]
  %297 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %294, i64 0, i64 %.0.i132484
  %298 = add nuw i64 %.0.i132484, 1
  %299 = load i64, ptr %297, align 8, !range !4, !alias.scope !230, !noundef !5
  %300 = icmp eq i64 %299, -9223372036854775808
  br i1 %300, label %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i", label %301

301:                                              ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %303 = load ptr, ptr %302, align 8, !alias.scope !241, !nonnull !5, !noundef !5
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %305 = load i64, ptr %304, align 8, !alias.scope !241, !noundef !5
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i", label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %301, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i"
  %.07.i.i.i196 = phi i64 [ %308, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i" ], [ 0, %301 ]
  %307 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %303, i64 0, i64 %.07.i.i.i196
  %308 = add nuw i64 %.07.i.i.i196, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %307)
          to label %.noexc.i.i.i199 unwind label %316, !noalias !241

.noexc.i.i.i199:                                  ; preds = %.lr.ph.i.i.i195
  %309 = load i64, ptr %108, align 8, !range !4, !noalias !242, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %309, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i", label %310

310:                                              ; preds = %.noexc.i.i.i199
  %311 = load i64, ptr %109, align 8, !noalias !242, !noundef !5
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i", label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8, !noalias !242, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %314, i64 noundef %311, i64 noundef %309) #15, !noalias !241
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i": ; preds = %313, %310, %.noexc.i.i.i199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !242
  %315 = icmp eq i64 %308, %305
  br i1 %315, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i", label %.lr.ph.i.i.i195

316:                                              ; preds = %.lr.ph.i.i.i195
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = icmp eq i64 %308, %305
  br i1 %318, label %.body.i198, label %.lr.ph487

.lr.ph487:                                        ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %321

321:                                              ; preds = %.lr.ph487, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit"
  %.1.i.i.i197485 = phi i64 [ %308, %.lr.ph487 ], [ %323, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit" ]
  %322 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %303, i64 0, i64 %.1.i.i.i197485
  %323 = add i64 %.1.i.i.i197485, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !253
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %322)
          to label %.noexc208 unwind label %331

.noexc208:                                        ; preds = %321
  %324 = load i64, ptr %319, align 8, !range !4, !noalias !253, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %324, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit", label %325

325:                                              ; preds = %.noexc208
  %326 = load i64, ptr %320, align 8, !noalias !253, !noundef !5
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit", label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %5, align 8, !noalias !253, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %329, i64 noundef %326, i64 noundef %324) #15, !noalias !241
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit": ; preds = %.noexc208, %325, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !253
  %330 = icmp eq i64 %323, %305
  br i1 %330, label %.body.i198, label %321

331:                                              ; preds = %321
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !241
  unreachable

.body.i198:                                       ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit", %316
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7aca1ba4c7081ee9E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(72) %297) #13
          to label %.body202 unwind label %339

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i", %301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42299802fd0d23e2E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %297)
          to label %.noexc201 unwind label %341

.noexc201:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i"
  %333 = load i64, ptr %110, align 8, !range !4, !noalias !262, !noundef !5
  %.not.i.i.i200 = icmp eq i64 %333, 0
  br i1 %.not.i.i.i200, label %344, label %334

334:                                              ; preds = %.noexc201
  %335 = load i64, ptr %111, align 8, !noalias !262, !noundef !5
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %344, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %8, align 8, !noalias !262, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %338, i64 noundef %335, i64 noundef %333) #15
  br label %344

339:                                              ; preds = %.body.i198
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

341:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i"
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

.body202:                                         ; preds = %.body.i198, %341
  %eh.lpad-body203 = phi { ptr, i32 } [ %342, %341 ], [ %317, %.body.i198 ]
  %343 = getelementptr inbounds nuw i8, ptr %297, i64 24
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %343) #13
          to label %.body192 unwind label %388

344:                                              ; preds = %337, %334, %.noexc201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !262
  %345 = getelementptr inbounds nuw i8, ptr %297, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %346 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %347 = load ptr, ptr %346, align 8, !alias.scope !273, !nonnull !5, !noundef !5
  %348 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %349 = load i64, ptr %348, align 8, !alias.scope !273, !noundef !5
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i189", label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %344, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188"
  %.07.i.i.i183 = phi i64 [ %352, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188" ], [ 0, %344 ]
  %351 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %347, i64 0, i64 %.07.i.i.i183
  %352 = add nuw i64 %.07.i.i.i183, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !274
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %351)
          to label %.noexc.i.i.i186 unwind label %360, !noalias !273

.noexc.i.i.i186:                                  ; preds = %.lr.ph.i.i.i182
  %353 = load i64, ptr %112, align 8, !range !4, !noalias !274, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i187 = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i187, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188", label %354

354:                                              ; preds = %.noexc.i.i.i186
  %355 = load i64, ptr %113, align 8, !noalias !274, !noundef !5
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188", label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %11, align 8, !noalias !274, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %358, i64 noundef %355, i64 noundef %353) #15, !noalias !273
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188": ; preds = %357, %354, %.noexc.i.i.i186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !274
  %359 = icmp eq i64 %352, %349
  br i1 %359, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i189", label %.lr.ph.i.i.i182

360:                                              ; preds = %.lr.ph.i.i.i182
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = icmp eq i64 %352, %349
  br i1 %362, label %.body.i185, label %.lr.ph490

.lr.ph490:                                        ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %365

365:                                              ; preds = %.lr.ph490, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207"
  %.1.i.i.i184488 = phi i64 [ %352, %.lr.ph490 ], [ %367, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207" ]
  %366 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %347, i64 0, i64 %.1.i.i.i184488
  %367 = add i64 %.1.i.i.i184488, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !293
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %366)
          to label %.noexc206 unwind label %375

.noexc206:                                        ; preds = %365
  %368 = load i64, ptr %363, align 8, !range !4, !noalias !293, !noundef !5
  %.not.i.i.i.i.i.i.i.i205 = icmp eq i64 %368, 0
  br i1 %.not.i.i.i.i.i.i.i.i205, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207", label %369

369:                                              ; preds = %.noexc206
  %370 = load i64, ptr %364, align 8, !noalias !293, !noundef !5
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207", label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %6, align 8, !noalias !293, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %373, i64 noundef %370, i64 noundef %368) #15, !noalias !273
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207": ; preds = %.noexc206, %369, %372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !293
  %374 = icmp eq i64 %367, %349
  br i1 %374, label %.body.i185, label %365

375:                                              ; preds = %365
  %376 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !273
  unreachable

.body.i185:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207", %360
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %345) #13
          to label %.body192 unwind label %383

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i189": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188", %344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !310
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6788c426d4bcd2cdE.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %345)
          to label %.noexc191 unwind label %386

.noexc191:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i189"
  %377 = load i64, ptr %114, align 8, !range !4, !noalias !310, !noundef !5
  %.not.i.i.i190 = icmp eq i64 %377, 0
  br i1 %.not.i.i.i190, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit194", label %378

378:                                              ; preds = %.noexc191
  %379 = load i64, ptr %115, align 8, !noalias !310, !noundef !5
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit194", label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %10, align 8, !noalias !310, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %382, i64 noundef %379, i64 noundef %377) #15
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit194"

383:                                              ; preds = %.body.i185
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit194": ; preds = %.noexc191, %378, %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !310
  br label %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i"

.body192:                                         ; preds = %386, %.body.i185, %.body202
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body203, %.body202 ], [ %387, %386 ], [ %361, %.body.i185 ]
  %385 = getelementptr inbounds nuw i8, ptr %297, i64 48
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %385) #13
          to label %.body.i unwind label %388

386:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i189"
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

388:                                              ; preds = %.body192, %.body202
  %389 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit194", %.lr.ph
  %.sink1.i.i = phi i64 [ 8, %.lr.ph ], [ 48, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit194" ]
  %390 = getelementptr inbounds nuw i8, ptr %297, i64 %.sink1.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8, !alias.scope !321, !nonnull !5, !noundef !5
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %394 = load i64, ptr %393, align 8, !alias.scope !321, !noundef !5
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177"
  %.07.i.i.i = phi i64 [ %397, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177" ], [ 0, %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i" ]
  %396 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %392, i64 0, i64 %.07.i.i.i
  %397 = add nuw i64 %.07.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !322
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %396)
          to label %.noexc.i.i.i unwind label %405, !noalias !321

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %398 = load i64, ptr %116, align 8, !range !4, !noalias !322, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i176 = icmp eq i64 %398, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i176, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177", label %399

399:                                              ; preds = %.noexc.i.i.i
  %400 = load i64, ptr %117, align 8, !noalias !322, !noundef !5
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177", label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %13, align 8, !noalias !322, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %403, i64 noundef %400, i64 noundef %398) #15, !noalias !321
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177": ; preds = %402, %399, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !322
  %404 = icmp eq i64 %397, %394
  br i1 %404, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i", label %.lr.ph.i.i.i

405:                                              ; preds = %.lr.ph.i.i.i
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = icmp eq i64 %397, %394
  br i1 %407, label %.body.i175, label %.lr.ph493

.lr.ph493:                                        ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %410

410:                                              ; preds = %.lr.ph493, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"
  %.1.i.i.i491 = phi i64 [ %397, %.lr.ph493 ], [ %412, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit" ]
  %411 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %392, i64 0, i64 %.1.i.i.i491
  %412 = add i64 %.1.i.i.i491, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !341
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %411)
          to label %.noexc204 unwind label %420

.noexc204:                                        ; preds = %410
  %413 = load i64, ptr %408, align 8, !range !4, !noalias !341, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %413, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %414

414:                                              ; preds = %.noexc204
  %415 = load i64, ptr %409, align 8, !noalias !341, !noundef !5
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %7, align 8, !noalias !341, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %418, i64 noundef %415, i64 noundef %413) #15, !noalias !321
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %.noexc204, %414, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !341
  %419 = icmp eq i64 %412, %394
  br i1 %419, label %.body.i175, label %410

420:                                              ; preds = %410
  %421 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !321
  unreachable

.body.i175:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", %405
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %390) #13
          to label %.body.i unwind label %428

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177", %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !358
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6788c426d4bcd2cdE.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %390)
          to label %.noexc179 unwind label %433

.noexc179:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i"
  %422 = load i64, ptr %118, align 8, !range !4, !noalias !358, !noundef !5
  %.not.i.i.i178 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i178, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit", label %423

423:                                              ; preds = %.noexc179
  %424 = load i64, ptr %119, align 8, !noalias !358, !noundef !5
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit", label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %12, align 8, !noalias !358, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %427, i64 noundef %424, i64 noundef %422) #15
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit"

428:                                              ; preds = %.body.i175
  %429 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit": ; preds = %.noexc179, %423, %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !358
  %430 = icmp eq i64 %298, %295
  br i1 %430, label %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge", label %.lr.ph

431:                                              ; preds = %435, %.body.i
  %.1.i = phi i64 [ %298, %.body.i ], [ %437, %435 ]
  %432 = icmp eq i64 %.1.i, %295
  br i1 %432, label %.thread319, label %435

433:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i"
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %433, %.body.i175, %.body192
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body192 ], [ %434, %433 ], [ %406, %.body.i175 ]
  br label %431

435:                                              ; preds = %431
  %436 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %294, i64 0, i64 %.1.i
  %437 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"(ptr noalias noundef align 8 dereferenceable(72) %436) #13
          to label %431 unwind label %438

438:                                              ; preds = %435
  %439 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge": ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit", %293
  %.sroa.0250.0.copyload = load i64, ptr %66, align 8
  %.sroa.4251.0.copyload = load ptr, ptr %.sroa.516.0..sroa_idx17, align 8, !nonnull !5, !noundef !5
  %.sroa.5252.0.copyload = load i64, ptr %102, align 8
  %440 = getelementptr inbounds { i64, [8 x i64] }, ptr %.sroa.4251.0.copyload, i64 %.sroa.5252.0.copyload
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  store ptr %.sroa.4251.0.copyload, ptr %59, align 8
  store ptr %.sroa.4251.0.copyload, ptr %.sroa.029.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0250.0.copyload, ptr %.sroa.029.sroa.3.0..sroa_idx, align 8
  store ptr %440, ptr %.sroa.029.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.230.0..sroa_idx, align 8
  %441 = icmp eq i64 %.sroa.5252.0.copyload, 0
  br i1 %441, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge", %522
  %442 = phi ptr [ %524, %522 ], [ %.sroa.4251.0.copyload, %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 72
  store ptr %443, ptr %.sroa.029.sroa.2.0..sroa_idx, align 8, !alias.scope !369, !noalias !370
  %.sroa.0.0.copyload.i138 = load i64, ptr %442, align 8, !noalias !373
  %444 = icmp eq i64 %.sroa.0.0.copyload.i138, -9223372036854775807
  br i1 %444, label %._crit_edge.loopexit.split.loop.exit652, label %454

445:                                              ; preds = %.body148, %.body148.thread
  %.pn82 = phi { ptr, i32 } [ %eh.lpad-body149347, %.body148.thread ], [ %lpad.thr_comm.split-lp350, %.body148 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$$GT$17h5a0b87d3595db030E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59) #13
          to label %.thread313 unwind label %526

._crit_edge.loopexit.split.loop.exit652:          ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i"
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 72
  br label %._crit_edge

._crit_edge:                                      ; preds = %522, %._crit_edge.loopexit.split.loop.exit652, %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge"
  %447 = phi ptr [ %.sroa.4251.0.copyload, %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge" ], [ %446, %._crit_edge.loopexit.split.loop.exit652 ], [ %524, %522 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !374
  store ptr %59, ptr %27, align 8, !noalias !374
  %448 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha4bf5b46f446af3bE.llvm.55508808430789667(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %59)
          to label %451 unwind label %449

449:                                              ; preds = %451, %._crit_edge
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c981c2761c86167E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.thread313 unwind label %452

451:                                              ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr49drop_in_place$LT$$u5b$vfs..loader..Entry$u5d$$GT$17h30159fdffeaa2415E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 %447, i64 noundef %448)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856.exit.i" unwind label %449

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856.exit.i": ; preds = %451
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c981c2761c86167E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %465 unwind label %261

454:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i"
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %442, i64 8
  %455 = load i64, ptr %.sroa.230.0..sroa_idx, align 8, !alias.scope !363, !noalias !381, !noundef !5
  %456 = add i64 %455, 1
  store i64 %456, ptr %.sroa.230.0..sroa_idx, align 8, !alias.scope !363, !noalias !381
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.511.0..sroa_idx.i, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  store i64 %455, ptr %58, align 8
  store i64 %.sroa.0.0.copyload.i138, ptr %57, align 8
  %457 = load ptr, ptr %.sroa.6.0..sroa_idx18, align 8, !nonnull !5, !noundef !5
  %458 = load i64, ptr %92, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !382
  %459 = getelementptr inbounds i64, ptr %457, i64 %458
  store ptr %457, ptr %26, align 8, !noalias !382
  store ptr %459, ptr %120, align 8, !noalias !382
  br label %460

460:                                              ; preds = %462, %454
  %461 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f26d0b2860ff859E.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc143 unwind label %.body148.thread351.loopexit

.noexc143:                                        ; preds = %460
  %.not.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %461, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.not.not, label %462, label %473

462:                                              ; preds = %.noexc143
  %463 = load i64, ptr %461, align 8, !alias.scope !386, !noalias !391, !noundef !5
  %464 = icmp eq i64 %463, %455
  br i1 %464, label %475, label %460

465:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !374
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha09ab1722c83b461E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %.noexc145 unwind label %.loopexit382

.noexc145:                                        ; preds = %465
  %466 = load i64, ptr %132, align 8, !range !4, !noalias !396, !noundef !5
  %.not.i.i.i144 = icmp eq i64 %466, 0
  br i1 %.not.i.i.i144, label %472, label %467

467:                                              ; preds = %.noexc145
  %468 = load i64, ptr %133, align 8, !noalias !396, !noundef !5
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %472, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %25, align 8, !noalias !396, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %471, i64 noundef %468, i64 noundef %466) #15
  br label %472

472:                                              ; preds = %470, %467, %.noexc145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !396
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66)
  br label %558

.body148.thread351.loopexit:                      ; preds = %460
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body148.thread

.body148.thread351.loopexit.split-lp:             ; preds = %480, %477
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body148.thread

.body148:                                         ; preds = %474, %508, %513
  %lpad.thr_comm.split-lp350 = landingpad { ptr, i32 }
          cleanup
  br label %445

473:                                              ; preds = %.noexc143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !382
  br label %474

474:                                              ; preds = %473, %502
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %57, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  store ptr %60, ptr %53, align 8
  store ptr %58, ptr %130, align 8
  store ptr %61, ptr %131, align 8
  invoke void @_ZN10vfs_notify11NotifyActor10load_entry17h7a8863b3274e3307E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %54, i1 noundef zeroext %.not.not.not.not.i.not.not.not.i.not.not.not.not.not, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %53)
          to label %508 unwind label %.body148

475:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !382
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %476 = icmp eq i64 %.sroa.0.0.copyload.i138, -9223372036854775808
  br i1 %476, label %477, label %480

477:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !408
  %478 = load ptr, ptr %121, align 8, !alias.scope !409, !noalias !412, !nonnull !5, !noundef !5
  %479 = load i64, ptr %128, align 8, !alias.scope !409, !noalias !412, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 %478, i64 noundef %479)
          to label %.noexc146 unwind label %.body148.thread351.loopexit.split-lp

.noexc146:                                        ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !406
  store i64 -9223372036854775808, ptr %56, align 8, !alias.scope !403, !noalias !406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !408
  br label %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit"

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !417
  %481 = load ptr, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !419, !noalias !422, !nonnull !5, !noundef !5
  %482 = load i64, ptr %121, align 8, !alias.scope !419, !noalias !422, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 %481, i64 noundef %482)
          to label %.noexc147 unwind label %.body148.thread351.loopexit.split-lp

.noexc147:                                        ; preds = %480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !417
  %483 = load ptr, ptr %123, align 8, !alias.scope !424, !noalias !427, !nonnull !5, !noundef !5
  %484 = load i64, ptr %122, align 8, !alias.scope !424, !noalias !427, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 %483, i64 noundef %484)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E.exit.i.i" unwind label %486, !noalias !417

485:                                              ; preds = %490, %486
  %.pn.i.i = phi { ptr, i32 } [ %491, %490 ], [ %487, %486 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #13
          to label %.body148.thread unwind label %492, !noalias !417

486:                                              ; preds = %.noexc147
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %485

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E.exit.i.i": ; preds = %.noexc147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !417
  %488 = load ptr, ptr %125, align 8, !alias.scope !429, !noalias !432, !nonnull !5, !noundef !5
  %489 = load i64, ptr %124, align 8, !alias.scope !429, !noalias !432, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 %488, i64 noundef %489)
          to label %"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E.exit.i" unwind label %490, !noalias !417

490:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E.exit.i.i"
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %485 unwind label %492, !noalias !417

492:                                              ; preds = %490, %485
  %493 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !417
  unreachable

"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false), !noalias !406
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  br label %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit"

"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit": ; preds = %"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E.exit.i", %.noexc146
  %494 = load i64, ptr %107, align 8, !alias.scope !435, !noalias !438, !noundef !5
  %495 = load i64, ptr %105, align 8, !alias.scope !435, !noalias !438, !noundef !5
  %496 = icmp eq i64 %494, %495
  br i1 %496, label %497, label %502

497:                                              ; preds = %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h13295147ccb45221E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %494)
          to label %._crit_edge.i unwind label %498, !noalias !438

._crit_edge.i:                                    ; preds = %497
  %.pre.i = load i64, ptr %107, align 8, !alias.scope !435, !noalias !438
  br label %502

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %56) #13
          to label %.body148.thread unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

502:                                              ; preds = %._crit_edge.i, %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit"
  %503 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %494, %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit" ]
  %504 = load ptr, ptr %106, align 8, !alias.scope !435, !noalias !438, !nonnull !5, !noundef !5
  %505 = getelementptr inbounds { i64, [8 x i64] }, ptr %504, i64 %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %505, ptr noundef nonnull align 8 dereferenceable(72) %56, i64 72, i1 false)
  %506 = load i64, ptr %107, align 8, !alias.scope !435, !noalias !438, !noundef !5
  %507 = add i64 %506, 1
  store i64 %507, ptr %107, align 8, !alias.scope !435, !noalias !438
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56)
  br label %474

508:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19), !noalias !440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4256.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  store i64 2, ptr %19, align 8, !noalias !448
  %509 = load ptr, ptr %103, align 8, !alias.scope !448, !noalias !449, !nonnull !5, !align !177, !noundef !5
  %510 = load ptr, ptr %104, align 8, !alias.scope !448, !noalias !449, !nonnull !5, !align !58, !noundef !5
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %512 = load ptr, ptr %511, align 8, !invariant.load !5, !noalias !451, !nonnull !5
  invoke void %512(ptr noundef nonnull align 1 %509, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %19)
          to label %513 unwind label %.body148

513:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19), !noalias !440
  %514 = load i64, ptr %60, align 8, !noundef !5
  %515 = load i64, ptr %58, align 8, !noundef !5
  %516 = add i64 %515, 1
  %517 = load i32, ptr %61, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18), !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6261.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.327, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  store i64 1, ptr %18, align 8, !noalias !460
  store i64 %516, ptr %.sroa.4259.0..sroa_idx, align 8, !noalias !460
  store i64 -9223372036854775808, ptr %.sroa.5260.0..sroa_idx, align 8, !noalias !460
  store i64 %514, ptr %.sroa.7262.0..sroa_idx, align 8, !noalias !460
  store i32 %517, ptr %.sroa.8263.0..sroa_idx, align 8, !noalias !460
  %518 = load ptr, ptr %103, align 8, !alias.scope !460, !noalias !461, !nonnull !5, !align !177, !noundef !5
  %519 = load ptr, ptr %104, align 8, !alias.scope !460, !noalias !461, !nonnull !5, !align !58, !noundef !5
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %521 = load ptr, ptr %520, align 8, !invariant.load !5, !noalias !463, !nonnull !5
  invoke void %521(ptr noundef nonnull align 1 %518, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %18)
          to label %522 unwind label %.body148

522:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18), !noalias !452
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  %523 = load ptr, ptr %.sroa.029.sroa.4.0..sroa_idx, align 8, !alias.scope !464, !noalias !370, !nonnull !5, !noundef !5
  %524 = load ptr, ptr %.sroa.029.sroa.2.0..sroa_idx, align 8, !alias.scope !464, !noalias !370, !nonnull !5, !noundef !5
  %525 = icmp eq ptr %524, %523
  br i1 %525, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i"

.body148.thread:                                  ; preds = %.body148.thread351.loopexit, %.body148.thread351.loopexit.split-lp, %498, %485
  %eh.lpad-body149347 = phi { ptr, i32 } [ %.pn.i.i, %485 ], [ %499, %498 ], [ %lpad.loopexit, %.body148.thread351.loopexit ], [ %lpad.loopexit.split-lp, %.body148.thread351.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"(ptr noalias noundef align 8 dereferenceable(72) %57) #13
          to label %445 unwind label %526

526:                                              ; preds = %584, %582, %581, %562, %561, %559, %.thread319, %.thread313, %.body.thread.thread, %528, %.body148.thread, %445, %.body96
  %527 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

528:                                              ; preds = %262
  %529 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7818bcdd7c18f4fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %63) #13
          to label %.body.thread.thread unwind label %526

.body.thread.thread:                              ; preds = %269, %.body, %528, %.body.thread.thread339
  %.pn335 = phi { ptr, i32 } [ %278, %.body.thread.thread339 ], [ %270, %269 ], [ %263, %.body ], [ %529, %528 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65) #13
          to label %.thread319 unwind label %526

.thread313:                                       ; preds = %449, %445, %261, %.thread319
  %.pn84311 = phi { ptr, i32 } [ %.pn84312, %.thread319 ], [ %lpad.thr_comm.split-lp, %261 ], [ %.pn82, %445 ], [ %450, %449 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2a8f0f5f0dffe0f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #13
          to label %.body172 unwind label %526

.thread319:                                       ; preds = %431, %.body.thread, %.body.thread.thread336, %.body112, %.body.thread.thread, %250, %.thread326
  %.pn84312 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread326 ], [ %251, %250 ], [ %eh.lpad-body113, %.body112 ], [ %280, %.body.thread ], [ %.pn335, %.body.thread.thread ], [ %eh.lpad-body129, %.body.thread.thread336 ], [ %eh.lpad-body.i, %431 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$vfs..loader..Entry$GT$$GT$17h6b7194b22c0813e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #13
          to label %.thread313 unwind label %526

530:                                              ; preds = %544, %541, %.noexc157, %532, %242
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %561

532:                                              ; preds = %242
  %533 = extractvalue { ptr, i64 } %243, 0
  %534 = extractvalue { ptr, i64 } %243, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %535 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %533, i64 noundef %534)
          to label %.noexc157 unwind label %530

.noexc157:                                        ; preds = %532
  %536 = extractvalue { ptr, i64 } %535, 0
  %537 = extractvalue { ptr, i64 } %535, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %536, i64 noundef %537)
          to label %.noexc158 unwind label %530

.noexc158:                                        ; preds = %.noexc157
  %538 = load i64, ptr %17, align 8, !range !4, !noalias !470, !noundef !5
  %539 = icmp eq i64 %538, -9223372036854775808
  br i1 %539, label %541, label %540

540:                                              ; preds = %.noexc158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !472
  br label %545

541:                                              ; preds = %.noexc158
  store i64 -9223372036854775808, ptr %51, align 8, !alias.scope !467, !noalias !472
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !473
  %542 = load ptr, ptr %134, align 8, !noalias !470, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %542)
          to label %.noexc159 unwind label %530

.noexc159:                                        ; preds = %541
  %543 = load i8, ptr %16, align 8, !range !54, !alias.scope !482, !noalias !473, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %543, 3
  br i1 %switch.not.i.i.i.i.i.i, label %544, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

544:                                              ; preds = %.noexc159
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %135)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i" unwind label %530

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i": ; preds = %544, %.noexc159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !473
  br label %545

545:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i", %540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %546 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %547 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #15
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc161 unwind label %559

.noexc161:                                        ; preds = %549
  unreachable

550:                                              ; preds = %552
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

552:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %547, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !491
  store i64 3, ptr %15, align 8, !noalias !493
  store i64 1, ptr %.sroa.4269.0..sroa_idx, align 8, !noalias !493
  store ptr %547, ptr %.sroa.5270.0..sroa_idx, align 8, !noalias !493
  store i64 1, ptr %.sroa.6271.0..sroa_idx, align 8, !noalias !493
  %553 = load ptr, ptr %103, align 8, !alias.scope !493, !noalias !494, !nonnull !5, !align !177, !noundef !5
  %554 = load ptr, ptr %104, align 8, !alias.scope !493, !noalias !494, !nonnull !5, !align !58, !noundef !5
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %556 = load ptr, ptr %555, align 8, !invariant.load !5, !noalias !496, !nonnull !5
  invoke void %556(ptr noundef nonnull align 1 %553, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %15)
          to label %557 unwind label %550

557:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  br label %558

558:                                              ; preds = %472, %557, %.thread364, %.noexc111, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i"
  %.sroa.8236.3 = phi ptr [ %.sroa.8236.0, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i" ], [ %.sroa.8236.0, %.noexc111 ], [ %.sroa.8236.0, %.thread364 ], [ %.sroa.8236.0, %557 ], [ %.sroa.8236.1, %472 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.9573)
  br label %.critedge

559:                                              ; preds = %549
  %560 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef align 8 dereferenceable(24) %51) #13
          to label %561 unwind label %526

561:                                              ; preds = %559, %530
  %.pn86.ph = phi { ptr, i32 } [ %531, %530 ], [ %560, %559 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #13
          to label %.body172 unwind label %526

562:                                              ; preds = %566, %564
  %563 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h68f27ca2422a5f70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138) #13
          to label %.body172 unwind label %526

564:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4288.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4278.0..sroa_idx, i64 32, i1 false)
  store i64 %.sroa.3275.0.copyload, ptr %49, align 8
  %.sroa.4288.0.copyload = load ptr, ptr %.sroa.4288.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5289.0.copyload = load i64, ptr %.sroa.5289.0..sroa_idx, align 8
  %565 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %.sroa.4288.0.copyload, i64 %.sroa.5289.0.copyload
  store ptr %.sroa.4288.0.copyload, ptr %47, align 8
  store ptr %.sroa.4288.0.copyload, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.3275.0.copyload, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  store ptr %565, ptr %.sroa.034.sroa.6.0..sroa_idx, align 8
  store ptr %0, ptr %137, align 8
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h3e306dd83cc67987E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %47)
          to label %566 unwind label %562

566:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4291.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  store i64 3, ptr %14, align 8, !noalias !505
  %567 = load ptr, ptr %103, align 8, !alias.scope !505, !noalias !506, !nonnull !5, !align !177, !noundef !5
  %568 = load ptr, ptr %104, align 8, !alias.scope !505, !noalias !506, !nonnull !5, !align !58, !noundef !5
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %570 = load ptr, ptr %569, align 8, !invariant.load !5, !noalias !508, !nonnull !5
  invoke void %570(ptr noundef nonnull align 1 %567, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %14)
          to label %571 unwind label %562

571:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %572 = load ptr, ptr %138, align 8, !alias.scope !515, !noundef !5
  %573 = icmp eq ptr %572, null
  br i1 %573, label %.thread364, label %574

574:                                              ; preds = %571
  invoke void @"_ZN4core3ptr56drop_in_place$LT$notify..event..EventAttributesInner$GT$17he348a18287401236E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(80) %572)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i" unwind label %575, !noalias !516

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fb46586e81ab5aaE.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138) #13
          to label %.body172 unwind label %577

577:                                              ; preds = %575
  %578 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i": ; preds = %574
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fb46586e81ab5aaE.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
          to label %.thread364 unwind label %.loopexit382

.thread364:                                       ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i", %571
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  br label %558

579:                                              ; preds = %.body172
  br i1 %.168, label %581, label %.body96

580:                                              ; preds = %.body172
  br i1 %.166, label %582, label %.body96

581:                                              ; preds = %579
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE"(ptr noalias noundef align 8 dereferenceable(56) %89) #13
          to label %.body96 unwind label %526

582:                                              ; preds = %580
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E"(ptr noalias noundef align 8 dereferenceable(56) %89) #13
          to label %.body96 unwind label %526

583:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.9573)
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %587 unwind label %585

584:                                              ; preds = %585, %.body96
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body96 ], [ %586, %585 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #13
          to label %588 unwind label %526

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %584

587:                                              ; preds = %583
  call void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void

588:                                              ; preds = %584
  resume { ptr, i32 } %.pn88.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !130, !noundef !5
  %.not = icmp eq i64 %6, 3
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %8 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %18

9:                                                ; preds = %_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E.exit, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !519
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !noalias !519, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !519, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !noalias !519, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #15
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !519
  ret void

18:                                               ; preds = %25, %20, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %28 unwind label %26

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$5watch17hfedd914a2394f55eE"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22, i1 noundef zeroext true)
          to label %23 unwind label %18

23:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %24 = load i64, ptr %5, align 8, !range !36, !alias.scope !542, !noundef !5
  %.not.i = icmp eq i64 %24, 6
  br i1 %.not.i, label %_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E.exit, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  invoke void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17h775bf50026a1060eE.llvm.879589673345173508"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !542
  br label %_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E.exit

_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E.exit: ; preds = %.noexc, %23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %9

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

28:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !543
  %5 = load ptr, ptr %4, align 8, !alias.scope !543, !noalias !546, !nonnull !5, !align !177, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !alias.scope !543, !noalias !546, !nonnull !5, !align !58, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !548, !nonnull !5
  call void %9(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !548
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10vfs_notify4read17h3550e1ff69f938a1E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !549
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !554
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %15), !noalias !554
  %16 = load i8, ptr %4, align 8, !range !54, !alias.scope !563, !noalias !554, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %16, 3
  br i1 %switch.not.i.i.i.i.i, label %17, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !554
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit": ; preds = %13, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !554
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
  call void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %11 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %11, -9223372036854775808
  br i1 %.not, label %.noexc10, label %17

.noexc10:                                         ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !578
  %13 = load ptr, ptr %12, align 8, !alias.scope !578, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %13)
  %14 = load i8, ptr %6, align 8, !range !54, !alias.scope !579, !noalias !578, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %56

15:                                               ; preds = %.noexc10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %56

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !582
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %22
  %23 = load i8, ptr %5, align 8, !range !585, !noalias !582, !noundef !5
  %.not5.not.i = icmp eq i8 %23, 10
  br i1 %.not5.not.i, label %.loopexit38, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc21, %.noexc22
  %24 = phi i8 [ %27, %.noexc22 ], [ %23, %.noexc21 ]
  %25 = add nsw i8 %24, -7
  %switch.i.i.i = icmp ult i8 %25, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !582
  br i1 %switch.i.i.i, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !582
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %26
  %27 = load i8, ptr %5, align 8, !range !585, !noalias !582, !noundef !5
  %.not.not.i = icmp eq i8 %27, 10
  br i1 %.not.not.i, label %.loopexit38, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !589, !noalias !592, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !589, !noalias !592, !noundef !5
  %33 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
          to label %.noexc25 unwind label %34, !noalias !586

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %.body.thread unwind label %44

.noexc25:                                         ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !594
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !4, !noalias !594, !noundef !5
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %46, label %38

38:                                               ; preds = %.noexc25
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !594, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !noalias !594, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #15
  br label %46

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

46:                                               ; preds = %.noexc25, %38, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %55

.loopexit38:                                      ; preds = %.noexc22, %.noexc21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !582
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !607
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !range !4, !noalias !607, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %49

49:                                               ; preds = %.loopexit38
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !607, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !noalias !607, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit": ; preds = %.loopexit38, %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !607
  br label %55

55:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", %46, %56
  %.1 = phi i1 [ false, %56 ], [ true, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit" ], [ %33, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

56:                                               ; preds = %15, %.noexc10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %55

.body.thread:                                     ; preds = %34, %57
  %eh.lpad-body28 = phi { ptr, i32 } [ %lpad.phi, %57 ], [ %35, %34 ]
  resume { ptr, i32 } %eh.lpad-body28

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %22, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %.body.thread unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN17crossbeam_channel6select10run_select17ha496f65cbbc415b0E(ptr noalias noundef sret({ [16 x i32], i32, [5 x i32] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull align 8, i64 noundef, i64, i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

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
declare void @_ZN4stdx6thread7Builder3new17h4a1d6f636051a7fcE(ptr noalias noundef sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(48), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4stdx6thread7Builder4name17hec81922246212f71E(ptr noalias noundef sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

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
declare void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17h7148bc94850da5d4E"(ptr noalias noundef sret({ { [2 x i32], i32, [1 x i32] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN42_$LT$F$u20$as$u20$notify..EventHandler$GT$12handle_event17he62ac9fa7c95f293E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17h3946c2f3465f1178E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10vfs_notify11NotifyActor10load_entry17h7a8863b3274e3307E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(72), i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h3e306dd83cc67987E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$5watch17hfedd914a2394f55eE"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc04388aab751d895E.llvm.879589673345173508"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc0f4dfb2a987dfd1E.llvm.879589673345173508"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17h775bf50026a1060eE.llvm.879589673345173508"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$notify..event..EventAttributesInner$GT$17he348a18287401236E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fb46586e81ab5aaE.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42299802fd0d23e2E.llvm.3009195400206169856"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6788c426d4bcd2cdE.llvm.3009195400206169856"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha09ab1722c83b461E.llvm.3009195400206169856"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

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
declare void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f26d0b2860ff859E.llvm.3167359504713930506"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12165217300746934791(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel7channel4read17h93c5c9466fcd2d58E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel7channel4read17ha6745fb20eb0554dE(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h093bc06f305846d9E.llvm.12489524267171853915(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha4bf5b46f446af3bE.llvm.55508808430789667(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h2d6c056c241e743fE"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17hc57bad86ceecfc11E.llvm.11412103250879890566"(ptr noalias noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17ha3f6320f5c1a4371E.llvm.11412103250879890566"(ptr noalias noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

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
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!114 = !{!115, !117, !119, !121, !104, !112}
!115 = distinct !{!115, !116, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!116 = distinct !{!116, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!123 = !{!115, !117, !119, !121, !104}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN10vfs_notify11NotifyActor10next_event17h1082eb58fc5fe072E: argument 1"}
!129 = distinct !{!129, !"_ZN10vfs_notify11NotifyActor10next_event17h1082eb58fc5fe072E"}
!130 = !{i64 0, i64 4}
!131 = !{!132, !133}
!132 = distinct !{!132, !129, !"_ZN10vfs_notify11NotifyActor10next_event17h1082eb58fc5fe072E: argument 0"}
!133 = distinct !{!133, !129, !"_ZN10vfs_notify11NotifyActor10next_event17h1082eb58fc5fe072E: argument 2"}
!134 = !{!132, !128, !133}
!135 = !{!136, !138, !132, !128, !133}
!136 = distinct !{!136, !137, !"_ZN17crossbeam_channel6select6select17hf9b612b287738614E: argument 0"}
!137 = distinct !{!137, !"_ZN17crossbeam_channel6select6select17hf9b612b287738614E"}
!138 = distinct !{!138, !137, !"_ZN17crossbeam_channel6select6select17hf9b612b287738614E: argument 1"}
!139 = !{!132}
!140 = !{i32 0, i32 1000000002}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h43b0be2a3ac5c95cE: argument 1"}
!143 = distinct !{!143, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h43b0be2a3ac5c95cE"}
!144 = !{!145, !146, !132, !128, !133}
!145 = distinct !{!145, !143, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h43b0be2a3ac5c95cE: argument 0"}
!146 = distinct !{!146, !143, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h43b0be2a3ac5c95cE: argument 2"}
!147 = !{!145, !142, !146, !132, !128, !133}
!148 = !{!145, !142, !132}
!149 = !{!145, !132}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678: argument 1"}
!152 = distinct !{!152, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678"}
!153 = !{!154, !145, !142, !146, !132, !128, !133}
!154 = distinct !{!154, !152, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678: argument 0"}
!155 = !{!128, !133}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h55c99f375e97b9a5E: argument 1"}
!158 = distinct !{!158, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h55c99f375e97b9a5E"}
!159 = !{!160, !161, !132, !128, !133}
!160 = distinct !{!160, !158, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h55c99f375e97b9a5E: argument 0"}
!161 = distinct !{!161, !158, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h55c99f375e97b9a5E: argument 2"}
!162 = !{!160, !157, !161, !132, !128, !133}
!163 = !{!160, !157, !132}
!164 = !{!160, !132}
!165 = !{i64 0, i64 8}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678: argument 1"}
!168 = distinct !{!168, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678"}
!169 = !{!170, !160, !157, !161, !132, !128, !133}
!170 = distinct !{!170, !168, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678: argument 0"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!174 = !{!175, !132, !128, !133}
!175 = distinct !{!175, !173, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!176 = !{i64 0, i64 2}
!177 = !{i64 1}
!178 = !{!179, !181, !182, !184}
!179 = distinct !{!179, !180, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508: argument 0"}
!180 = distinct !{!180, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508"}
!181 = distinct !{!181, !180, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508: argument 1"}
!182 = distinct !{!182, !183, !"_ZN10vfs_notify16log_notify_error17h885e93d7c115accbE: argument 0"}
!183 = distinct !{!183, !"_ZN10vfs_notify16log_notify_error17h885e93d7c115accbE"}
!184 = distinct !{!184, !183, !"_ZN10vfs_notify16log_notify_error17h885e93d7c115accbE: argument 1"}
!185 = !{!179, !182}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN17crossbeam_channel7counter3new17h5e3708a56cc3a076E: argument 0"}
!191 = distinct !{!191, !"_ZN17crossbeam_channel7counter3new17h5e3708a56cc3a076E"}
!192 = distinct !{!192, !193, !"_ZN17crossbeam_channel7channel9unbounded17h64a2259a50fa5429E: argument 0"}
!193 = distinct !{!193, !"_ZN17crossbeam_channel7channel9unbounded17h64a2259a50fa5429E"}
!194 = !{!195, !190, !192}
!195 = distinct !{!195, !196, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5807a03d61106b4E.llvm.12165217300746934791: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha5807a03d61106b4E.llvm.12165217300746934791"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!199 = distinct !{!199, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!200 = distinct !{!200, !199, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!201 = !{!198}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!204 = distinct !{!204, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!205 = !{!203, !198}
!206 = !{!207, !200}
!207 = distinct !{!207, !204, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!208 = !{!203, !207, !198, !200}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN10vfs_notify16log_notify_error17h1df7360db090d5fcE: argument 1"}
!211 = distinct !{!211, !"_ZN10vfs_notify16log_notify_error17h1df7360db090d5fcE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508: argument 0"}
!214 = distinct !{!214, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508: argument 1"}
!217 = !{!216, !210}
!218 = !{!213, !219}
!219 = distinct !{!219, !211, !"_ZN10vfs_notify16log_notify_error17h1df7360db090d5fcE: argument 0"}
!220 = !{!213, !216, !219, !210}
!221 = !{!213, !216, !210}
!222 = !{!219}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4core6option15Option$LT$T$GT$3map17h89716d4107151634E: argument 0:thread"}
!225 = distinct !{!225, !"_ZN4core6option15Option$LT$T$GT$3map17h89716d4107151634E"}
!226 = distinct !{!226, !225, !"_ZN4core6option15Option$LT$T$GT$3map17h89716d4107151634E: argument 1:thread"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr49drop_in_place$LT$$u5b$vfs..loader..Entry$u5d$$GT$17h30159fdffeaa2415E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr49drop_in_place$LT$$u5b$vfs..loader..Entry$u5d$$GT$17h30159fdffeaa2415E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856: argument 0"}
!240 = distinct !{!240, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856"}
!241 = !{!239, !236}
!242 = !{!243, !245, !247, !249, !251, !239, !236}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h0733b1a40ba138edE.llvm.3009195400206169856: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h0733b1a40ba138edE.llvm.3009195400206169856"}
!253 = !{!254, !256, !258, !260, !239, !236}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E"}
!262 = !{!263, !265, !236}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eb567cac5acddc1E.llvm.3009195400206169856: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eb567cac5acddc1E.llvm.3009195400206169856"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7aca1ba4c7081ee9E.llvm.3009195400206169856: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7aca1ba4c7081ee9E.llvm.3009195400206169856"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856: argument 0"}
!272 = distinct !{!272, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856"}
!273 = !{!271, !268}
!274 = !{!275, !277, !279, !281, !283, !285, !287, !289, !291, !271, !268}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hf46ab32a9c6b6dadE.llvm.3009195400206169856: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hf46ab32a9c6b6dadE.llvm.3009195400206169856"}
!293 = !{!294, !296, !298, !300, !302, !304, !306, !308, !271, !268}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!310 = !{!311, !313, !268}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee38952bc213924E.llvm.3009195400206169856: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee38952bc213924E.llvm.3009195400206169856"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856: argument 0"}
!320 = distinct !{!320, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856"}
!321 = !{!319, !316}
!322 = !{!323, !325, !327, !329, !331, !333, !335, !337, !339, !319, !316}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hf46ab32a9c6b6dadE.llvm.3009195400206169856: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hf46ab32a9c6b6dadE.llvm.3009195400206169856"}
!341 = !{!342, !344, !346, !348, !350, !352, !354, !356, !319, !316}
!342 = distinct !{!342, !343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!343 = distinct !{!343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!358 = !{!359, !361, !316}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee38952bc213924E.llvm.3009195400206169856: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ee38952bc213924E.llvm.3009195400206169856"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8900f8f4a03fb645E: argument 1"}
!365 = distinct !{!365, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8900f8f4a03fb645E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE: argument 1"}
!368 = distinct !{!368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE"}
!369 = !{!367, !364}
!370 = !{!371, !372}
!371 = distinct !{!371, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE: argument 0"}
!372 = distinct !{!372, !365, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8900f8f4a03fb645E: argument 0"}
!373 = !{!367, !372, !364}
!374 = !{!375, !377, !379}
!375 = distinct !{!375, !376, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd07d0642a835665E.llvm.3009195400206169856: argument 0"}
!376 = distinct !{!376, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd07d0642a835665E.llvm.3009195400206169856"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr128drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$$GT$17h5a0b87d3595db030E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr128drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$$GT$17h5a0b87d3595db030E"}
!381 = !{!372}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h490cadd25e1e9641E: argument 0"}
!384 = distinct !{!384, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h490cadd25e1e9641E"}
!385 = distinct !{!385, !384, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h490cadd25e1e9641E: argument 1"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3167359504713930506: argument 0"}
!388 = distinct !{!388, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3167359504713930506"}
!389 = distinct !{!389, !390, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h02f4d13d5dfb430fE.llvm.3167359504713930506: argument 1"}
!390 = distinct !{!390, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h02f4d13d5dfb430fE.llvm.3167359504713930506"}
!391 = !{!392, !393, !394, !383}
!392 = distinct !{!392, !388, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3167359504713930506: argument 1"}
!393 = distinct !{!393, !390, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h02f4d13d5dfb430fE.llvm.3167359504713930506: argument 0"}
!394 = distinct !{!394, !395, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3ab25b56f1a98e98E.llvm.3167359504713930506: argument 1"}
!395 = distinct !{!395, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3ab25b56f1a98e98E.llvm.3167359504713930506"}
!396 = !{!397, !399, !401}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96e1e1addbef2a4E.llvm.3009195400206169856: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96e1e1addbef2a4E.llvm.3009195400206169856"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h331ba06d4f98a685E.llvm.3009195400206169856: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h331ba06d4f98a685E.llvm.3009195400206169856"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2a8f0f5f0dffe0f8E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2a8f0f5f0dffe0f8E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E: argument 0"}
!405 = distinct !{!405, !"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E: argument 1"}
!408 = !{!404, !407}
!409 = !{!410, !407}
!410 = distinct !{!410, !411, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E: argument 1"}
!411 = distinct !{!411, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E"}
!412 = !{!413, !404}
!413 = distinct !{!413, !411, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E: argument 0"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E: argument 1"}
!416 = distinct !{!416, !"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E"}
!417 = !{!418, !415, !404, !407}
!418 = distinct !{!418, !416, !"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E: argument 0"}
!419 = !{!420, !415, !407}
!420 = distinct !{!420, !421, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h107f7437f40a98daE: argument 1"}
!421 = distinct !{!421, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h107f7437f40a98daE"}
!422 = !{!423, !418, !404}
!423 = distinct !{!423, !421, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h107f7437f40a98daE: argument 0"}
!424 = !{!425, !415, !407}
!425 = distinct !{!425, !426, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E: argument 1"}
!426 = distinct !{!426, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E"}
!427 = !{!428, !418, !404}
!428 = distinct !{!428, !426, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E: argument 0"}
!429 = !{!430, !415, !407}
!430 = distinct !{!430, !431, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E: argument 1"}
!431 = distinct !{!431, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E"}
!432 = !{!433, !418, !404}
!433 = distinct !{!433, !431, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E: argument 0"}
!434 = !{!415, !404, !407}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd3d456f7b0157b26E: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd3d456f7b0157b26E"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd3d456f7b0157b26E: argument 1"}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!442 = distinct !{!442, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!443 = distinct !{!443, !442, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!444 = !{!441}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!447 = distinct !{!447, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!448 = !{!446, !441}
!449 = !{!450, !443}
!450 = distinct !{!450, !447, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!451 = !{!446, !450, !441, !443}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!454 = distinct !{!454, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!455 = distinct !{!455, !454, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!456 = !{!453}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!459 = distinct !{!459, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!460 = !{!458, !453}
!461 = !{!462, !455}
!462 = distinct !{!462, !459, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!463 = !{!458, !462, !453, !455}
!464 = !{!465, !466}
!465 = distinct !{!465, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE: argument 1:h.rot"}
!466 = distinct !{!466, !365, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8900f8f4a03fb645E: argument 1:h.rot"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!469 = distinct !{!469, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!470 = !{!468, !471}
!471 = distinct !{!471, !469, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!472 = !{!471}
!473 = !{!474, !476, !478, !480, !468, !471}
!474 = distinct !{!474, !475, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!475 = distinct !{!475, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!487 = distinct !{!487, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!490 = distinct !{!490, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!491 = !{!486, !492}
!492 = distinct !{!492, !487, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!493 = !{!489, !486}
!494 = !{!495, !492}
!495 = distinct !{!495, !490, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!496 = !{!489, !495, !486, !492}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!499 = distinct !{!499, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!500 = distinct !{!500, !499, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!501 = !{!498}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!504 = distinct !{!504, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!505 = !{!503, !498}
!506 = !{!507, !500}
!507 = distinct !{!507, !504, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!508 = !{!503, !507, !498, !500}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h68f27ca2422a5f70E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h68f27ca2422a5f70E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$$GT$17h9effd747e87289d9E.llvm.3009195400206169856: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$$GT$17h9effd747e87289d9E.llvm.3009195400206169856"}
!515 = !{!513, !510}
!516 = !{!517, !513, !510}
!517 = distinct !{!517, !518, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856"}
!519 = !{!520, !522, !524, !526, !528, !530, !532, !534}
!520 = distinct !{!520, !521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!521 = distinct !{!521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E: argument 0"}
!538 = distinct !{!538, !"_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508: argument 0"}
!541 = distinct !{!541, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0b9b4d6e1a100c7E.llvm.879589673345173508"}
!542 = !{!540, !537}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!545 = distinct !{!545, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!548 = !{!544, !547}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hebcec3585b8ce8faE.llvm.3167359504713930506: argument 0"}
!551 = distinct !{!551, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hebcec3585b8ce8faE.llvm.3167359504713930506"}
!552 = distinct !{!552, !553, !"_ZN3std2fs4read17h4e3e35f6f82c1ec3E: argument 0"}
!553 = distinct !{!553, !"_ZN3std2fs4read17h4e3e35f6f82c1ec3E"}
!554 = !{!555, !557, !559, !561}
!555 = distinct !{!555, !556, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!556 = distinct !{!556, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17hf7214329693c01c7E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17hf7214329693c01c7E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!577 = distinct !{!577, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!578 = !{!576, !573, !570, !567}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h957c81e5d1e83c55E: argument 0"}
!584 = distinct !{!584, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h957c81e5d1e83c55E"}
!585 = !{i8 0, i8 11}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN3std4path4Path11starts_with17hb8718d26235f4bc0E: argument 1"}
!588 = distinct !{!588, !"_ZN3std4path4Path11starts_with17hb8718d26235f4bc0E"}
!589 = !{!590, !587}
!590 = distinct !{!590, !591, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678: argument 0"}
!591 = distinct !{!591, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678"}
!592 = !{!593}
!593 = distinct !{!593, !588, !"_ZN3std4path4Path11starts_with17hb8718d26235f4bc0E: argument 0"}
!594 = !{!595, !597, !599, !601, !603, !605, !593, !587}
!595 = distinct !{!595, !596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!596 = distinct !{!596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!607 = !{!608, !610, !612, !614, !616, !618}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
