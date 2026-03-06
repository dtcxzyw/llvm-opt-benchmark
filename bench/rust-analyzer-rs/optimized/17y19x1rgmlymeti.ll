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
@anon.69429ac27033daec7fa1f6f328b7ec6d.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h0e8bca2cee84974dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hb25180f1123730dfE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h6a78f6c229ccbf73E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hf5e7e63a29e0d456E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hfd29fae480c915beE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17h927a48516121e139E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h66f8296979851e49E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3095cd3bc9fe4d88E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h06a08dc81c003d43E" }>, align 8
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
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %10 unwind label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit" unwind label %12

10:                                               ; preds = %12, %5
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
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
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
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
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
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
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit": ; preds = %5, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !53
  %16 = load ptr, ptr %15, align 8, !alias.scope !53, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %16), !noalias !53
  %17 = load i8, ptr %2, align 8, !range !54, !alias.scope !55, !noalias !53, !noundef !5
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !53
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E.exit": ; preds = %14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
  br label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !64
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !64
  unreachable

26:                                               ; preds = %.thread36
  br i1 %.134, label %.thread, label %65

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

29:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %21, ptr noundef nonnull align 128 dereferenceable(512) %8, i64 512, i1 false), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %21, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4stdx6thread7Builder3new17h4a1d6f636051a7fcE(ptr noalias noundef nonnull sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(48) %10, i1 noundef zeroext false)
          to label %35 unwind label %.thread39

.thread39:                                        ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

33:                                               ; preds = %42
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef 9, i1 noundef zeroext false)
          to label %39 unwind label %61

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

39:                                               ; preds = %35
  %40 = extractvalue { i64, ptr } %36, 0
  %41 = extractvalue { i64, ptr } %36, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(9) @anon.69429ac27033daec7fa1f6f328b7ec6d.26, i64 9, i1 false)
  store i64 %40, ptr %9, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %41, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 9, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN4stdx6thread7Builder4name17hec81922246212f71E(ptr noalias noundef nonnull sret({ { { { i64, [1 x i64] }, { i64, [2 x i64] } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %42 unwind label %37

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 40, i1 false), !noalias !78
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %44 = load i8, ptr %43, align 8, !range !79, !alias.scope !77, !noalias !78, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 %44, ptr %45, align 8, !noalias !72
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 1, ptr %.sroa.423.0..sroa_idx, align 8, !noalias !80
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %21, ptr %.sroa.524.0..sroa_idx, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h093bc06f305846d9E.llvm.12489524267171853915(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %7, ptr noundef null)
          to label %.noexc12 unwind label %33

.noexc12:                                         ; preds = %42
  %46 = load ptr, ptr %5, align 8, !noalias !81, !noundef !5
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !81
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  br i1 %47, label %50, label %56

50:                                               ; preds = %.noexc12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store ptr %49, ptr %4, align 8, !noalias !86
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.27, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.29) #17
          to label %53 unwind label %51, !noalias !86

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #14
          to label %.thread36 unwind label %54, !noalias !86

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !86
  unreachable

56:                                               ; preds = %.noexc12
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %58 = load i8, ptr %57, align 1, !range !79, !alias.scope !77, !noalias !78, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %60, align 8
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %58, ptr %.sroa.520.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$stdx..thread..Builder$GT$17h3edd778a24ad6afcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #14
          to label %.thread29 unwind label %63

63:                                               ; preds = %.thread, %.thread29, %.thread36, %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread36:                                        ; preds = %51, %33, %.thread29
  %.134 = phi i1 [ true, %.thread29 ], [ false, %33 ], [ false, %51 ]
  %.pn32 = phi { ptr, i32 } [ %.pn33, %.thread29 ], [ %34, %33 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h17872a388de3321fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #14
          to label %26 unwind label %63

.thread29:                                        ; preds = %37, %61, %.thread39
  %.pn33 = phi { ptr, i32 } [ %32, %.thread39 ], [ %38, %37 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #14
          to label %.thread36 unwind label %63

65:                                               ; preds = %.thread, %26
  %.pn.pn27 = phi { ptr, i32 } [ %.pn.pn28, %.thread ], [ %.pn32, %26 ]
  resume { ptr, i32 } %.pn.pn27

.thread:                                          ; preds = %22, %27, %26
  %.pn.pn28 = phi { ptr, i32 } [ %.pn32, %26 ], [ %28, %27 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14) #14
          to label %65 unwind label %63
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$10set_config17hb6399d7cac413a9bE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h2d6c056c241e743fE"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %7 = load i64, ptr %5, align 8, !range !93, !alias.scope !90, !noalias !94, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E.exit", label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !94
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.21, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.30) #17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$10invalidate17h274588015e6e2600E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %4, align 8
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h2d6c056c241e743fE"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %8 = load i64, ptr %5, align 8, !range !93, !alias.scope !97, !noalias !100, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecbb1496b2d12112E.exit", label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !100
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.21, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.31) #17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$9load_sync17habad06a84ad4eb26E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  %15 = load ptr, ptr %14, align 8, !noalias !111, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %15), !noalias !123
  %16 = load i8, ptr %5, align 8, !range !54, !alias.scope !124, !noalias !114, !noundef !5
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19), !noalias !123
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i": ; preds = %18, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  br label %_ZN10vfs_notify4read17h3550e1ff69f938a1E.exit

_ZN10vfs_notify4read17h3550e1ff69f938a1E.exit:    ; preds = %12, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.sroa.9546 = alloca [6 x i64], align 8
  %73 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %2, ptr %74, align 8
  %.sroa.gep293 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.4.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.338.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.5216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.6217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.8218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.6221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.7222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.8223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sroa.516.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.6.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.6.0..sroa_idx2.i121 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.6231.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8236.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.5243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.6244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.029.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.029.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.029.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.4256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.6262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.7263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 24
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
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.4291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.4.0..sroa_idx.i.c = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.5.0..sroa_idx.i.c = getelementptr inbounds nuw i8, ptr %43, i64 48
  br label %.critedge

.critedge:                                        ; preds = %565, %3
  %.sroa.7.0 = phi i64 [ undef, %3 ], [ %.sroa.7.1, %565 ]
  %.sroa.8236.0 = phi ptr [ undef, %3 ], [ %.sroa.8236.3, %565 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9546)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %143 = load i64, ptr %0, align 8, !range !130, !alias.scope !127, !noalias !131, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !134
  store i64 5, ptr %44, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !134
  store ptr %44, ptr %43, align 8, !noalias !134
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.33, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !134
  store ptr %44, ptr %.sroa.gep293, align 8, !noalias !134
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.33, ptr %.sroa.4.0..sroa_idx.i.c, align 8, !noalias !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.c, i8 0, i64 16, i1 false), !noalias !134
  %144 = icmp eq i64 %143, 3
  %..i = select i1 %144, ptr null, ptr %0
  %145 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  store ptr %73, ptr %43, align 8, !noalias !134
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.34, ptr %75, align 8, !noalias !134
  store i64 0, ptr %76, align 8, !noalias !134
  store ptr %73, ptr %77, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !134
  store i64 5, ptr %42, align 8, !noalias !134
  %..020.i = select i1 %144, ptr %42, ptr %145
  store ptr %..020.i, ptr %.sroa.gep293, align 8, !noalias !134
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.35, ptr %78, align 8, !noalias !134
  store i64 1, ptr %79, align 8, !noalias !134
  store ptr %..020.i, ptr %80, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !135
  invoke void @_ZN17crossbeam_channel6select10run_select17ha496f65cbbc415b0E(ptr noalias noundef nonnull sret({ [16 x i32], i32, [5 x i32] }) align 8 captures(none) dereferenceable(88) %37, ptr noalias noundef nonnull align 8 %43, i64 noundef 2, i64 undef, i32 noundef 1000000001)
          to label %.noexc28.i unwind label %.loopexit, !noalias !139

.noexc28.i:                                       ; preds = %.critedge
  %146 = load i32, ptr %81, align 8, !range !140, !noalias !135, !noundef !5
  %147 = icmp eq i32 %146, 1000000001
  br i1 %147, label %148, label %149

148:                                              ; preds = %.noexc28.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.7) #17
          to label %.noexc29.i unwind label %.loopexit.split-lp, !noalias !139

.noexc29.i:                                       ; preds = %148
  unreachable

"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i": ; preds = %.loopexit, %.loopexit.split-lp, %199, %184, %.body.thread53.i, %165
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %199 ], [ %lpad.thr_comm.i, %.body.thread53.i ], [ %lpad.phi372, %184 ], [ %lpad.phi377, %165 ], [ %lpad.loopexit365, %.loopexit ], [ %lpad.loopexit.split-lp366, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #14
          to label %189 unwind label %200, !noalias !139

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"

.loopexit.split-lp:                               ; preds = %148
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"

149:                                              ; preds = %.noexc28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %37, i64 72, i1 false), !noalias !134
  %150 = load i64, ptr %82, align 8, !noalias !135, !noundef !5
  %151 = load ptr, ptr %83, align 8, !noalias !135, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !135
  store i64 %150, ptr %41, align 8, !noalias !134
  store ptr %151, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !134
  switch i64 %150, label %193 [
    i64 0, label %152
    i64 1, label %171
  ]

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(88) %41, i64 88, i1 false), !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !134
  %153 = load ptr, ptr %86, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %154 = icmp eq ptr %73, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !147
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.1.llvm.9805873478638581678, ptr %36, align 8, !noalias !147
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %156, align 8, !noalias !147
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %157, align 8, !noalias !147
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.2.llvm.9805873478638581678, ptr %158, align 8, !noalias !147
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %159, align 8, !noalias !147
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.5.llvm.9805873478638581678) #17
          to label %161 unwind label %.loopexit.split-lp374, !noalias !148

160:                                              ; preds = %152
  invoke void @_ZN17crossbeam_channel7channel4read17h93c5c9466fcd2d58E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73, ptr noalias noundef nonnull align 8 dereferenceable(72) %87)
          to label %162 unwind label %.loopexit373, !noalias !149

161:                                              ; preds = %155
  unreachable

162:                                              ; preds = %160
  %163 = load i64, ptr %35, align 8, !range !93, !alias.scope !150, !noalias !153, !noundef !5
  %164 = icmp eq i64 %163, -9223372036854775807
  br i1 %164, label %168, label %169

.loopexit373:                                     ; preds = %160
  %lpad.loopexit375 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp374:                            ; preds = %155
  %lpad.loopexit.split-lp376 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %.loopexit.split-lp374, %.loopexit373
  %lpad.phi377 = phi { ptr, i32 } [ %lpad.loopexit375, %.loopexit373 ], [ %lpad.loopexit.split-lp376, %.loopexit.split-lp374 ]
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %40)
          to label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i" unwind label %166, !noalias !149

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !149
  unreachable

.body.thread53.i:                                 ; preds = %187
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"

168:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !134
  br label %170

169:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9546, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.338.0..sroa_idx39.i, i64 48, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !134
  br label %170

170:                                              ; preds = %168, %169, %188
  %.sroa.7.1 = phi i64 [ %182, %188 ], [ %.sroa.7.0, %168 ], [ %163, %169 ]
  %.not = phi i1 [ false, %188 ], [ true, %168 ], [ false, %169 ]
  %.sroa.0.0 = phi i64 [ 1, %188 ], [ 2, %168 ], [ 0, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !134
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
          to label %192 unwind label %190, !noalias !139

171:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(88) %41, i64 88, i1 false), !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !134
  %172 = load ptr, ptr %84, align 8, !alias.scope !156, !noalias !159, !noundef !5
  %173 = icmp eq ptr %..020.i, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !162
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.1.llvm.9805873478638581678, ptr %34, align 8, !noalias !162
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %175, align 8, !noalias !162
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %176, align 8, !noalias !162
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.2.llvm.9805873478638581678, ptr %177, align 8, !noalias !162
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %178, align 8, !noalias !162
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.5.llvm.9805873478638581678) #17
          to label %180 unwind label %.loopexit.split-lp369, !noalias !163

179:                                              ; preds = %171
  invoke void @_ZN17crossbeam_channel7channel4read17ha6745fb20eb0554dE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %..020.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %85)
          to label %181 unwind label %.loopexit368, !noalias !164

180:                                              ; preds = %174
  unreachable

181:                                              ; preds = %179
  %182 = load i64, ptr %33, align 8, !range !165, !alias.scope !166, !noalias !169, !noundef !5
  %183 = icmp eq i64 %182, 7
  br i1 %183, label %187, label %188

.loopexit368:                                     ; preds = %179
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp369:                            ; preds = %174
  %lpad.loopexit.split-lp371 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %.loopexit.split-lp369, %.loopexit368
  %lpad.phi372 = phi { ptr, i32 } [ %lpad.loopexit370, %.loopexit368 ], [ %lpad.loopexit.split-lp371, %.loopexit.split-lp369 ]
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %39)
          to label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i" unwind label %185, !noalias !164

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !164
  unreachable

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !134
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.21, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.36) #17
          to label %.noexc.i unwind label %.body.thread53.i, !noalias !139

.noexc.i:                                         ; preds = %187
  unreachable

188:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9546, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx43.i, i64 48, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !134
  br label %170

189:                                              ; preds = %190, %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"
  %.pn26.i = phi { ptr, i32 } [ %191, %190 ], [ %.pn.i, %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i" ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h0e8bca2cee84974dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #14
          to label %.body96 unwind label %200, !noalias !139

190:                                              ; preds = %170
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %189

192:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !134
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h0e8bca2cee84974dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %204 unwind label %202

193:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !134
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.38, ptr %38, align 8, !alias.scope !171, !noalias !174
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %194, align 8, !alias.scope !171, !noalias !174
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %195, align 8, !alias.scope !171, !noalias !174
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %4, ptr %196, align 8, !alias.scope !171, !noalias !174
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %197, align 8, !alias.scope !171, !noalias !174
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.39) #17
          to label %198 unwind label %199, !noalias !139

198:                                              ; preds = %193
  unreachable

199:                                              ; preds = %193
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %41)
          to label %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i" unwind label %200, !noalias !139

200:                                              ; preds = %199, %189, %"_ZN4core3ptr65drop_in_place$LT$crossbeam_channel..select..SelectedOperation$GT$17hc2603cb6fc447553E.exit.i"
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !139
  unreachable

.body96:                                          ; preds = %202, %189, %589, %588, %587, %586
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %588 ], [ %.pn88, %586 ], [ %.pn88, %589 ], [ %.pn88, %587 ], [ %203, %202 ], [ %.pn26.i, %189 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #14
          to label %591 unwind label %532

202:                                              ; preds = %192
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

204:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !134
  br i1 %.not, label %590, label %207

.body172:                                         ; preds = %.loopexit378, %.loopexit.split-lp379, %582, %557, %569, %568, %.thread309
  %.168 = phi i1 [ true, %569 ], [ false, %568 ], [ false, %557 ], [ false, %.thread309 ], [ true, %582 ], [ %.067.ph, %.loopexit378 ], [ true, %.loopexit.split-lp379 ]
  %.166 = phi i1 [ false, %569 ], [ true, %568 ], [ true, %557 ], [ true, %.thread309 ], [ false, %582 ], [ %.065.ph, %.loopexit378 ], [ true, %.loopexit.split-lp379 ]
  %.pn88 = phi { ptr, i32 } [ %570, %569 ], [ %.pn86.ph, %568 ], [ %558, %557 ], [ %.pn84307, %.thread309 ], [ %583, %582 ], [ %lpad.loopexit380, %.loopexit378 ], [ %lpad.loopexit.split-lp381, %.loopexit.split-lp379 ]
  %205 = load i64, ptr %72, align 8, !range !176, !noundef !5
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %586, label %587

.loopexit378:                                     ; preds = %219, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit109", %216, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i", %471, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i"
  %.067.ph = phi i1 [ true, %219 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit109" ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i" ], [ true, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i" ], [ true, %216 ], [ false, %471 ]
  %.065.ph = phi i1 [ true, %219 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit109" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i" ], [ false, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i" ], [ true, %216 ], [ true, %471 ]
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit.split-lp379:                            ; preds = %.invoke
  %lpad.loopexit.split-lp381 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 %.sroa.0.0, ptr %72, align 8
  store i64 %.sroa.7.1, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.516.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9546, i64 48, i1 false)
  %208 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %209 = icmp eq i64 %208, 5
  br i1 %209, label %.critedge93, label %210

210:                                              ; preds = %207
  %211 = icmp samesign ult i64 %208, 5
  call void @llvm.assume(i1 %211)
  %212 = icmp samesign ult i64 %208, 2
  br i1 %212, label %213, label %.critedge93

213:                                              ; preds = %210
  %214 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E, i64 16) monotonic, align 8
  %215 = icmp ult i8 %214, 3
  br i1 %215, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, label %216

216:                                              ; preds = %213
  %217 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %.loopexit378

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %213, %216
  %.0.i = phi i8 [ %214, %213 ], [ %217, %216 ]
  %218 = icmp eq i8 %.0.i, 0
  br i1 %218, label %.critedge93, label %219

219:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %220 = load ptr, ptr @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E, align 8, !nonnull !5, !align !58, !noundef !5
  %221 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %220, i8 noundef %.0.i)
          to label %222 unwind label %.loopexit378

222:                                              ; preds = %219
  br i1 %221, label %224, label %.critedge93

.critedge93:                                      ; preds = %207, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %210, %234, %222
  %223 = load i64, ptr %72, align 8, !range !176, !noundef !5
  %trunc = trunc nuw i64 %223 to i1
  %.sroa.0273.0.copyload = load i64, ptr %93, align 8
  br i1 %trunc, label %237, label %235

224:                                              ; preds = %222
  %225 = load ptr, ptr @_ZN10vfs_notify11NotifyActor3run10__CALLSITE17he3fdcf1647faa8f7E, align 8, !nonnull !5, !align !58, !noundef !5
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8, !nonnull !5, !align !58, !noundef !5
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %229 = load i64, ptr %228, align 8, !noundef !5
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %231 = load ptr, ptr %230, align 8, !nonnull !5, !align !177, !noundef !5
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %233 = load ptr, ptr %232, align 8, !nonnull !5, !align !58, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %.not363 = icmp eq i64 %229, 0
  br i1 %.not363, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit"

.invoke:                                          ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit", %224
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.69429ac27033daec7fa1f6f328b7ec6d.41, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.42) #17
          to label %.cont unwind label %.loopexit.split-lp379

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit": ; preds = %224
  store ptr %227, ptr %70, align 8
  store i64 %229, ptr %.sroa.5216.0..sroa_idx, align 8
  store ptr %231, ptr %.sroa.6217.0..sroa_idx, align 8
  store ptr %233, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8218.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.44, ptr %69, align 8
  store i64 1, ptr %88, align 8
  store ptr null, ptr %89, align 8
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.2, ptr %90, align 8
  store i64 0, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %.not364 = icmp eq i64 %229, 1
  br i1 %.not364, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit109"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit109": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit"
  store ptr %227, ptr %68, align 8
  store i64 %229, ptr %.sroa.5220.0..sroa_idx, align 8
  store ptr %231, ptr %.sroa.6221.0..sroa_idx, align 8
  store ptr %233, ptr %.sroa.7222.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.8223.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %72, ptr %67, align 8
  store ptr %70, ptr %71, align 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.45, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %68, ptr %92, align 8
  store ptr %67, ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.69429ac27033daec7fa1f6f328b7ec6d.46, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %71, ptr %46, align 8
  store i64 2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %226, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %225, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %234 unwind label %.loopexit378

234:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit109"
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.critedge93

235:                                              ; preds = %.critedge93
  %236 = icmp eq i64 %.sroa.0273.0.copyload, -9223372036854775808
  br i1 %236, label %248, label %240

237:                                              ; preds = %.critedge93
  %.sroa.3275.0.copyload = load i64, ptr %.sroa.516.0..sroa_idx, align 8
  %238 = icmp eq i64 %.sroa.0273.0.copyload, 6
  br i1 %238, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i": ; preds = %237
  %.sroa.5280.0.copyload = load i64, ptr %.sroa.5280.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !178
  store i64 %.sroa.0273.0.copyload, ptr %32, align 8, !noalias !185
  store i64 %.sroa.3275.0.copyload, ptr %.sroa.3275.0..sroa_idx276, align 8, !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4278.0..sroa_idx279, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4278.0..sroa_idx, i64 32, i1 false)
  store i64 %.sroa.5280.0.copyload, ptr %.sroa.5280.0..sroa_idx281, align 8, !noalias !185
  invoke void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc04388aab751d895E.llvm.879589673345173508"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %32)
          to label %.noexc111 unwind label %.loopexit378

.noexc111:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !178
  br label %565

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i": ; preds = %237
  %239 = icmp eq i64 %.sroa.3275.0.copyload, -9223372036854775808
  br i1 %239, label %565, label %571

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 %.sroa.0273.0.copyload, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.516.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.516.0..sroa_idx, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %241 = load i64, ptr %0, align 8, !range !130, !alias.scope !186, !noundef !5
  %242 = icmp eq i64 %241, 3
  br i1 %242, label %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit", label %243

243:                                              ; preds = %240
  invoke void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h861b6b2b99cf3a18E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i" unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94) #14
          to label %.body112 unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i": ; preds = %243
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94)
          to label %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit" unwind label %250

248:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.516.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %249 = invoke { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %538 unwind label %536

250:                                              ; preds = %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i"
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %244, %250
  %eh.lpad-body113 = phi { ptr, i32 } [ %251, %250 ], [ %245, %244 ]
  store i64 3, ptr %0, align 8
  br label %.thread315

"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit": ; preds = %240, %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i"
  store i64 3, ptr %0, align 8
  %252 = load i64, ptr %96, align 8, !noundef !5
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !189
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17ha3f6320f5c1a4371E.llvm.11412103250879890566"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384) %31)
          to label %.noexc115 unwind label %.thread322

.noexc115:                                        ; preds = %254
  store i64 1, ptr %97, align 128, !noalias !189
  store i64 1, ptr %98, align 8, !noalias !189
  store i8 0, ptr %99, align 16, !noalias !189
  %255 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12165217300746934791(i64 noundef 512, i64 noundef 128)
          to label %268 unwind label %256, !noalias !194

256:                                              ; preds = %.noexc115
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h305dba58f812b0b0E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 128 dereferenceable(512) %31)
          to label %.thread315 unwind label %258, !noalias !189

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !189
  unreachable

260:                                              ; preds = %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit", %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit131"
  %.sroa.8236.1 = phi ptr [ %.sroa.8236.0, %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit" ], [ %.sroa.8236.4, %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit131" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %261 = load i32, ptr %105, align 8, !noundef !5
  store i32 %261, ptr %61, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %262 = load i64, ptr %106, align 8, !noundef !5
  store i64 %262, ptr %60, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !203
  store i64 0, ptr %30, align 8, !noalias !205
  store i64 -9223372036854775808, ptr %.sroa.4241.0..sroa_idx, align 8, !noalias !205
  store i64 %262, ptr %.sroa.5243.0..sroa_idx, align 8, !noalias !205
  store i32 %261, ptr %.sroa.6244.0..sroa_idx, align 8, !noalias !205
  %263 = load ptr, ptr %107, align 8, !alias.scope !205, !noalias !206, !nonnull !5, !align !177, !noundef !5
  %264 = load ptr, ptr %108, align 8, !alias.scope !205, !noalias !206, !nonnull !5, !align !58, !noundef !5
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8, !invariant.load !5, !noalias !208, !nonnull !5
  invoke void %266(ptr noundef nonnull align 1 %263, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %30)
          to label %299 unwind label %.thread322

.thread322:                                       ; preds = %260, %254
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread315

267:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856.exit.i"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread309

268:                                              ; preds = %.noexc115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %255, ptr noundef nonnull align 128 dereferenceable(512) %31, i64 512, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 1, ptr %65, align 8
  store ptr %255, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 1, ptr %63, align 8
  store ptr %255, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17h7148bc94850da5d4E"(ptr noalias noundef nonnull sret({ { [2 x i32], i32, [1 x i32] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %62)
          to label %270 unwind label %534

.body:                                            ; preds = %279
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 1, ptr %45, align 8
  store ptr %255, ptr %102, align 8
  %271 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %272 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #16
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #17
          to label %.noexc119 unwind label %275

.noexc119:                                        ; preds = %274
  unreachable

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7818bcdd7c18f4fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45) #14
          to label %.body.thread.thread unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

279:                                              ; preds = %270
  store i64 1, ptr %272, align 8
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %255, ptr %280, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17h3946c2f3465f1178E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %64, ptr noundef nonnull align 1 %272, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69429ac27033daec7fa1f6f328b7ec6d.47)
          to label %281 unwind label %.body

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %282 = load i64, ptr %64, align 8, !range !36, !alias.scope !217, !noalias !218, !noundef !5
  %283 = icmp eq i64 %282, 6
  br i1 %283, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread.i": ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %64, i64 56, i1 false), !noalias !218
  invoke void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17hc0f4dfb2a987dfd1E.llvm.879589673345173508"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %29)
          to label %.noexc123 unwind label %.body.thread.thread335

.body.thread.thread335:                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread.i"
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

.noexc123:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !220
  br label %288

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.i": ; preds = %281
  %.sroa.0.0.copyload1.i120 = load i64, ptr %103, align 8, !alias.scope !221, !noalias !222
  %285 = icmp eq i64 %.sroa.0.0.copyload1.i120, 3
  br i1 %285, label %288, label %287

.body.thread:                                     ; preds = %288
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.thread315

287:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6231)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6231, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i121, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br label %289

288:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ea3410718e544d0E.llvm.879589673345173508.exit.i", %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6231)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 1, ptr %28, align 8, !noalias !223
  store ptr %255, ptr %104, align 8, !noalias !223
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %289 unwind label %.body.thread

289:                                              ; preds = %287, %288
  %.sroa.0229.0 = phi i64 [ %.sroa.0.0.copyload1.i120, %287 ], [ 3, %288 ]
  %.sroa.8236.4 = phi ptr [ %255, %287 ], [ %.sroa.8236.0, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %290 = load i64, ptr %0, align 8, !range !130, !alias.scope !227, !noundef !5
  %291 = icmp eq i64 %290, 3
  br i1 %291, label %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit131", label %292

292:                                              ; preds = %289
  invoke void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h861b6b2b99cf3a18E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i127" unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94) #14
          to label %.body.thread.thread332 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i127": ; preds = %292
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94)
          to label %"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit131" unwind label %297

297:                                              ; preds = %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i127"
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread332

.body.thread.thread332:                           ; preds = %297, %293
  %eh.lpad-body129 = phi { ptr, i32 } [ %298, %297 ], [ %294, %293 ]
  store i64 %.sroa.0229.0, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6231.0..sroa_idx232, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6231, i64 16, i1 false)
  store i64 1, ptr %94, align 8
  store ptr %.sroa.8236.4, ptr %.sroa.8236.0..sroa_idx237, align 8
  br label %.thread315

"_ZN4core3ptr206drop_in_place$LT$core..option..Option$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$$GT$17h7f606ab19bc231bdE.exit131": ; preds = %289, %"_ZN4core3ptr178drop_in_place$LT$$LP$notify..inotify..INotifyWatcher$C$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$RP$$GT$17h856589be7b6037d7E.exit.i127"
  store i64 %.sroa.0229.0, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6231.0..sroa_idx232, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6231, i64 16, i1 false)
  store i64 1, ptr %94, align 8
  store ptr %.sroa.8236.4, ptr %.sroa.8236.0..sroa_idx237, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6231)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %260

299:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !203
  %300 = load ptr, ptr %110, align 8, !nonnull !5, !noundef !5
  %301 = load i64, ptr %111, align 8, !noundef !5
  store i64 0, ptr %111, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %299, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit"
  %.0.i132457 = phi i64 [ %304, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit" ], [ 0, %299 ]
  %303 = getelementptr inbounds [72 x i8], ptr %300, i64 %.0.i132457
  %304 = add nuw i64 %.0.i132457, 1
  %305 = load i64, ptr %303, align 8, !range !4, !alias.scope !230, !noundef !5
  %306 = icmp eq i64 %305, -9223372036854775808
  br i1 %306, label %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i", label %307

307:                                              ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %309 = load ptr, ptr %308, align 8, !alias.scope !241, !nonnull !5, !noundef !5
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %311 = load i64, ptr %310, align 8, !alias.scope !241, !noundef !5
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i", label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %307, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i"
  %.07.i.i.i196 = phi i64 [ %314, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i" ], [ 0, %307 ]
  %313 = getelementptr inbounds [24 x i8], ptr %309, i64 %.07.i.i.i196
  %314 = add nuw i64 %.07.i.i.i196, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %313)
          to label %.noexc.i.i.i199 unwind label %322, !noalias !241

.noexc.i.i.i199:                                  ; preds = %.lr.ph.i.i.i195
  %315 = load i64, ptr %112, align 8, !range !4, !noalias !242, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %315, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i", label %316

316:                                              ; preds = %.noexc.i.i.i199
  %317 = load i64, ptr %113, align 8, !noalias !242, !noundef !5
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i", label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %9, align 8, !noalias !242, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %320, i64 noundef %317, i64 noundef %315) #16, !noalias !241
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i": ; preds = %319, %316, %.noexc.i.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !242
  %321 = icmp eq i64 %314, %311
  br i1 %321, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i", label %.lr.ph.i.i.i195

322:                                              ; preds = %.lr.ph.i.i.i195
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = icmp eq i64 %314, %311
  br i1 %324, label %.body.i198, label %.lr.ph460

.lr.ph460:                                        ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %327

327:                                              ; preds = %.lr.ph460, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit"
  %.1.i.i.i197458 = phi i64 [ %314, %.lr.ph460 ], [ %329, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit" ]
  %328 = getelementptr inbounds [24 x i8], ptr %309, i64 %.1.i.i.i197458
  %329 = add i64 %.1.i.i.i197458, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %328)
          to label %.noexc208 unwind label %337

.noexc208:                                        ; preds = %327
  %330 = load i64, ptr %325, align 8, !range !4, !noalias !253, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %330, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit", label %331

331:                                              ; preds = %.noexc208
  %332 = load i64, ptr %326, align 8, !noalias !253, !noundef !5
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit", label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %5, align 8, !noalias !253, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %335, i64 noundef %332, i64 noundef %330) #16, !noalias !241
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit": ; preds = %.noexc208, %331, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  %336 = icmp eq i64 %329, %311
  br i1 %336, label %.body.i198, label %327

337:                                              ; preds = %327
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !241
  unreachable

.body.i198:                                       ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit", %322
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7aca1ba4c7081ee9E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(72) %303) #14
          to label %.body202 unwind label %345

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit.i.i.i", %307
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42299802fd0d23e2E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %303)
          to label %.noexc201 unwind label %347

.noexc201:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i"
  %339 = load i64, ptr %114, align 8, !range !4, !noalias !262, !noundef !5
  %.not.i.i.i200 = icmp eq i64 %339, 0
  br i1 %.not.i.i.i200, label %350, label %340

340:                                              ; preds = %.noexc201
  %341 = load i64, ptr %115, align 8, !noalias !262, !noundef !5
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %350, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %8, align 8, !noalias !262, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %344, i64 noundef %341, i64 noundef %339) #16
  br label %350

345:                                              ; preds = %.body.i198
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

347:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1539949a28a7f34aE.llvm.3009195400206169856.exit.i"
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

.body202:                                         ; preds = %.body.i198, %347
  %eh.lpad-body203 = phi { ptr, i32 } [ %348, %347 ], [ %323, %.body.i198 ]
  %349 = getelementptr inbounds nuw i8, ptr %303, i64 24
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %349) #14
          to label %.body192 unwind label %394

350:                                              ; preds = %343, %340, %.noexc201
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !262
  %351 = getelementptr inbounds nuw i8, ptr %303, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %352 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %353 = load ptr, ptr %352, align 8, !alias.scope !273, !nonnull !5, !noundef !5
  %354 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %355 = load i64, ptr %354, align 8, !alias.scope !273, !noundef !5
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i189", label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %350, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188"
  %.07.i.i.i183 = phi i64 [ %358, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188" ], [ 0, %350 ]
  %357 = getelementptr inbounds [24 x i8], ptr %353, i64 %.07.i.i.i183
  %358 = add nuw i64 %.07.i.i.i183, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !274
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %357)
          to label %.noexc.i.i.i186 unwind label %366, !noalias !273

.noexc.i.i.i186:                                  ; preds = %.lr.ph.i.i.i182
  %359 = load i64, ptr %116, align 8, !range !4, !noalias !274, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i187 = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i187, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188", label %360

360:                                              ; preds = %.noexc.i.i.i186
  %361 = load i64, ptr %117, align 8, !noalias !274, !noundef !5
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188", label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %11, align 8, !noalias !274, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %364, i64 noundef %361, i64 noundef %359) #16, !noalias !273
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188": ; preds = %363, %360, %.noexc.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !274
  %365 = icmp eq i64 %358, %355
  br i1 %365, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i189", label %.lr.ph.i.i.i182

366:                                              ; preds = %.lr.ph.i.i.i182
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = icmp eq i64 %358, %355
  br i1 %368, label %.body.i185, label %.lr.ph463

.lr.ph463:                                        ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %371

371:                                              ; preds = %.lr.ph463, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207"
  %.1.i.i.i184461 = phi i64 [ %358, %.lr.ph463 ], [ %373, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207" ]
  %372 = getelementptr inbounds [24 x i8], ptr %353, i64 %.1.i.i.i184461
  %373 = add i64 %.1.i.i.i184461, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !293
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %372)
          to label %.noexc206 unwind label %381

.noexc206:                                        ; preds = %371
  %374 = load i64, ptr %369, align 8, !range !4, !noalias !293, !noundef !5
  %.not.i.i.i.i.i.i.i.i205 = icmp eq i64 %374, 0
  br i1 %.not.i.i.i.i.i.i.i.i205, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207", label %375

375:                                              ; preds = %.noexc206
  %376 = load i64, ptr %370, align 8, !noalias !293, !noundef !5
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207", label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %6, align 8, !noalias !293, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef %376, i64 noundef %374) #16, !noalias !273
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207": ; preds = %.noexc206, %375, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
  %380 = icmp eq i64 %373, %355
  br i1 %380, label %.body.i185, label %371

381:                                              ; preds = %371
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !273
  unreachable

.body.i185:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit207", %366
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %351) #14
          to label %.body192 unwind label %389

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i189": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i188", %350
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !310
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6788c426d4bcd2cdE.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %351)
          to label %.noexc191 unwind label %392

.noexc191:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i189"
  %383 = load i64, ptr %118, align 8, !range !4, !noalias !310, !noundef !5
  %.not.i.i.i190 = icmp eq i64 %383, 0
  br i1 %.not.i.i.i190, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit194", label %384

384:                                              ; preds = %.noexc191
  %385 = load i64, ptr %119, align 8, !noalias !310, !noundef !5
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit194", label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %10, align 8, !noalias !310, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %388, i64 noundef %385, i64 noundef %383) #16
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit194"

389:                                              ; preds = %.body.i185
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit194": ; preds = %.noexc191, %384, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !310
  br label %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i"

.body192:                                         ; preds = %392, %.body.i185, %.body202
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body203, %.body202 ], [ %393, %392 ], [ %367, %.body.i185 ]
  %391 = getelementptr inbounds nuw i8, ptr %303, i64 48
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %391) #14
          to label %.body.i unwind label %394

392:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i189"
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

394:                                              ; preds = %.body192, %.body202
  %395 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit194", %.lr.ph
  %.sink1.i.i = phi i64 [ 8, %.lr.ph ], [ 48, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit194" ]
  %396 = getelementptr inbounds nuw i8, ptr %303, i64 %.sink1.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8, !alias.scope !321, !nonnull !5, !noundef !5
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %400 = load i64, ptr %399, align 8, !alias.scope !321, !noundef !5
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177"
  %.07.i.i.i = phi i64 [ %403, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177" ], [ 0, %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i" ]
  %402 = getelementptr inbounds [24 x i8], ptr %398, i64 %.07.i.i.i
  %403 = add nuw i64 %.07.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !322
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %402)
          to label %.noexc.i.i.i unwind label %411, !noalias !321

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %404 = load i64, ptr %120, align 8, !range !4, !noalias !322, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i176 = icmp eq i64 %404, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i176, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177", label %405

405:                                              ; preds = %.noexc.i.i.i
  %406 = load i64, ptr %121, align 8, !noalias !322, !noundef !5
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177", label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %13, align 8, !noalias !322, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %409, i64 noundef %406, i64 noundef %404) #16, !noalias !321
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177": ; preds = %408, %405, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !322
  %410 = icmp eq i64 %403, %400
  br i1 %410, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i", label %.lr.ph.i.i.i

411:                                              ; preds = %.lr.ph.i.i.i
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = icmp eq i64 %403, %400
  br i1 %413, label %.body.i175, label %.lr.ph466

.lr.ph466:                                        ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %416

416:                                              ; preds = %.lr.ph466, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"
  %.1.i.i.i464 = phi i64 [ %403, %.lr.ph466 ], [ %418, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit" ]
  %417 = getelementptr inbounds [24 x i8], ptr %398, i64 %.1.i.i.i464
  %418 = add i64 %.1.i.i.i464, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !341
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %417)
          to label %.noexc204 unwind label %426

.noexc204:                                        ; preds = %416
  %419 = load i64, ptr %414, align 8, !range !4, !noalias !341, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %419, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %420

420:                                              ; preds = %.noexc204
  %421 = load i64, ptr %415, align 8, !noalias !341, !noundef !5
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %7, align 8, !noalias !341, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %424, i64 noundef %421, i64 noundef %419) #16, !noalias !321
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %.noexc204, %420, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !341
  %425 = icmp eq i64 %418, %400
  br i1 %425, label %.body.i175, label %416

426:                                              ; preds = %416
  %427 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !321
  unreachable

.body.i175:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", %411
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17hce8faeb4b79e5ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %396) #14
          to label %.body.i unwind label %434

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i177", %"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17hb271988d0469efb3E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !358
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6788c426d4bcd2cdE.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %396)
          to label %.noexc179 unwind label %439

.noexc179:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i"
  %428 = load i64, ptr %122, align 8, !range !4, !noalias !358, !noundef !5
  %.not.i.i.i178 = icmp eq i64 %428, 0
  br i1 %.not.i.i.i178, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit", label %429

429:                                              ; preds = %.noexc179
  %430 = load i64, ptr %123, align 8, !noalias !358, !noundef !5
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit", label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %12, align 8, !noalias !358, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %433, i64 noundef %430, i64 noundef %428) #16
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit"

434:                                              ; preds = %.body.i175
  %435 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit": ; preds = %.noexc179, %429, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !358
  %436 = icmp eq i64 %304, %301
  br i1 %436, label %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge", label %.lr.ph

437:                                              ; preds = %441, %.body.i
  %.1.i = phi i64 [ %304, %.body.i ], [ %443, %441 ]
  %438 = icmp eq i64 %.1.i, %301
  br i1 %438, label %.thread315, label %441

439:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe55df42be3c4cdE.llvm.3009195400206169856.exit.i"
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %439, %.body.i175, %.body192
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body192 ], [ %440, %439 ], [ %412, %.body.i175 ]
  br label %437

441:                                              ; preds = %437
  %442 = getelementptr inbounds [72 x i8], ptr %300, i64 %.1.i
  %443 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"(ptr noalias noundef align 8 dereferenceable(72) %442) #14
          to label %437 unwind label %444

444:                                              ; preds = %441
  %445 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge": ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E.exit", %299
  %.sroa.0250.0.copyload = load i64, ptr %66, align 8
  %.sroa.4251.0.copyload = load ptr, ptr %.sroa.516.0..sroa_idx17, align 8, !nonnull !5, !noundef !5
  %.sroa.5252.0.copyload = load i64, ptr %106, align 8
  %.idx = mul nsw i64 %.sroa.5252.0.copyload, 72
  %446 = getelementptr inbounds i8, ptr %.sroa.4251.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %.sroa.4251.0.copyload, ptr %59, align 8
  store ptr %.sroa.4251.0.copyload, ptr %.sroa.029.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0250.0.copyload, ptr %.sroa.029.sroa.3.0..sroa_idx, align 8
  store ptr %446, ptr %.sroa.029.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.230.0..sroa_idx, align 8
  %447 = icmp eq i64 %.sroa.5252.0.copyload, 0
  br i1 %447, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge", %528
  %448 = phi ptr [ %530, %528 ], [ %.sroa.4251.0.copyload, %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 72
  store ptr %449, ptr %.sroa.029.sroa.2.0..sroa_idx, align 8, !alias.scope !369, !noalias !370
  %.sroa.0.0.copyload.i138 = load i64, ptr %448, align 8, !noalias !373
  %450 = icmp eq i64 %.sroa.0.0.copyload.i138, -9223372036854775807
  br i1 %450, label %._crit_edge.loopexit.split.loop.exit671, label %460

451:                                              ; preds = %.body148, %.body148.thread
  %.pn82 = phi { ptr, i32 } [ %eh.lpad-body149343, %.body148.thread ], [ %lpad.thr_comm.split-lp346, %.body148 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$$GT$17h5a0b87d3595db030E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59) #14
          to label %.thread309 unwind label %532

._crit_edge.loopexit.split.loop.exit671:          ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i"
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 72
  br label %._crit_edge

._crit_edge:                                      ; preds = %528, %._crit_edge.loopexit.split.loop.exit671, %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge"
  %453 = phi ptr [ %.sroa.4251.0.copyload, %"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E.exit.i._crit_edge" ], [ %452, %._crit_edge.loopexit.split.loop.exit671 ], [ %530, %528 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !374
  store ptr %59, ptr %27, align 8, !noalias !374
  %454 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha4bf5b46f446af3bE.llvm.55508808430789667(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %59)
          to label %457 unwind label %455

455:                                              ; preds = %457, %._crit_edge
  %456 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c981c2761c86167E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.thread309 unwind label %458

457:                                              ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr49drop_in_place$LT$$u5b$vfs..loader..Entry$u5d$$GT$17h30159fdffeaa2415E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 %453, i64 noundef %454)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856.exit.i" unwind label %455

458:                                              ; preds = %455
  %459 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856.exit.i": ; preds = %457
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c981c2761c86167E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %471 unwind label %267

460:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i"
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %448, i64 8
  %461 = load i64, ptr %.sroa.230.0..sroa_idx, align 8, !alias.scope !363, !noalias !381, !noundef !5
  %462 = add i64 %461, 1
  store i64 %462, ptr %.sroa.230.0..sroa_idx, align 8, !alias.scope !363, !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.511.0..sroa_idx.i, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 %461, ptr %58, align 8
  store i64 %.sroa.0.0.copyload.i138, ptr %57, align 8
  %463 = load ptr, ptr %.sroa.6.0..sroa_idx18, align 8, !nonnull !5, !noundef !5
  %464 = load i64, ptr %96, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !382
  %465 = getelementptr inbounds [8 x i8], ptr %463, i64 %464
  store ptr %463, ptr %26, align 8, !noalias !382
  store ptr %465, ptr %124, align 8, !noalias !382
  br label %466

466:                                              ; preds = %468, %460
  %467 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f26d0b2860ff859E.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc143 unwind label %.body148.thread347.loopexit

.noexc143:                                        ; preds = %466
  %.not.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %467, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.not.not, label %468, label %479

468:                                              ; preds = %.noexc143
  %469 = load i64, ptr %467, align 8, !alias.scope !386, !noalias !391, !noundef !5
  %470 = icmp eq i64 %469, %461
  br i1 %470, label %481, label %466

471:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..loader..Entry$GT$$GT$17h49333d454330059cE.llvm.3009195400206169856.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha09ab1722c83b461E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95)
          to label %.noexc145 unwind label %.loopexit378

.noexc145:                                        ; preds = %471
  %472 = load i64, ptr %136, align 8, !range !4, !noalias !396, !noundef !5
  %.not.i.i.i144 = icmp eq i64 %472, 0
  br i1 %.not.i.i.i144, label %478, label %473

473:                                              ; preds = %.noexc145
  %474 = load i64, ptr %137, align 8, !noalias !396, !noundef !5
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %25, align 8, !noalias !396, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %477, i64 noundef %474, i64 noundef %472) #16
  br label %478

478:                                              ; preds = %476, %473, %.noexc145
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %565

.body148.thread347.loopexit:                      ; preds = %466
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body148.thread

.body148.thread347.loopexit.split-lp:             ; preds = %486, %483
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body148.thread

.body148:                                         ; preds = %480, %514, %519
  %lpad.thr_comm.split-lp346 = landingpad { ptr, i32 }
          cleanup
  br label %451

479:                                              ; preds = %.noexc143
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !382
  br label %480

480:                                              ; preds = %479, %508
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %57, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %60, ptr %53, align 8
  store ptr %58, ptr %134, align 8
  store ptr %61, ptr %135, align 8
  invoke void @_ZN10vfs_notify11NotifyActor10load_entry17h7a8863b3274e3307E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %54, i1 noundef zeroext %.not.not.not.not.i.not.not.not.i.not.not.not.not.not, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %53)
          to label %514 unwind label %.body148

481:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %482 = icmp eq i64 %.sroa.0.0.copyload.i138, -9223372036854775808
  br i1 %482, label %483, label %486

483:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !408
  %484 = load ptr, ptr %125, align 8, !alias.scope !409, !noalias !412, !nonnull !5, !noundef !5
  %485 = load i64, ptr %132, align 8, !alias.scope !409, !noalias !412, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 %484, i64 noundef %485)
          to label %.noexc146 unwind label %.body148.thread347.loopexit.split-lp

.noexc146:                                        ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !406
  store i64 -9223372036854775808, ptr %56, align 8, !alias.scope !403, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !408
  br label %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit"

486:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !417
  %487 = load ptr, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !419, !noalias !422, !nonnull !5, !noundef !5
  %488 = load i64, ptr %125, align 8, !alias.scope !419, !noalias !422, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 %487, i64 noundef %488)
          to label %.noexc147 unwind label %.body148.thread347.loopexit.split-lp

.noexc147:                                        ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !417
  %489 = load ptr, ptr %127, align 8, !alias.scope !424, !noalias !427, !nonnull !5, !noundef !5
  %490 = load i64, ptr %126, align 8, !alias.scope !424, !noalias !427, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 %489, i64 noundef %490)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E.exit.i.i" unwind label %492, !noalias !417

491:                                              ; preds = %496, %492
  %.pn.i.i = phi { ptr, i32 } [ %497, %496 ], [ %493, %492 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #14
          to label %.body148.thread unwind label %498, !noalias !417

492:                                              ; preds = %.noexc147
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %491

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E.exit.i.i": ; preds = %.noexc147
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !417
  %494 = load ptr, ptr %129, align 8, !alias.scope !429, !noalias !432, !nonnull !5, !noundef !5
  %495 = load i64, ptr %128, align 8, !alias.scope !429, !noalias !432, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 %494, i64 noundef %495)
          to label %"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E.exit.i" unwind label %496, !noalias !417

496:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E.exit.i.i"
  %497 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #14
          to label %491 unwind label %498, !noalias !417

498:                                              ; preds = %496, %491
  %499 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !417
  unreachable

"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit"

"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit": ; preds = %"_ZN63_$LT$vfs..loader..Directories$u20$as$u20$core..clone..Clone$GT$5clone17hc6d3ef1b9d53a1e4E.exit.i", %.noexc146
  %500 = load i64, ptr %111, align 8, !alias.scope !435, !noalias !438, !noundef !5
  %501 = load i64, ptr %109, align 8, !alias.scope !435, !noalias !438, !noundef !5
  %502 = icmp eq i64 %500, %501
  br i1 %502, label %503, label %508

503:                                              ; preds = %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h13295147ccb45221E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %500)
          to label %._crit_edge.i unwind label %504, !noalias !438

._crit_edge.i:                                    ; preds = %503
  %.pre.i = load i64, ptr %111, align 8, !alias.scope !435, !noalias !438
  br label %508

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %56) #14
          to label %.body148.thread unwind label %506

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

508:                                              ; preds = %._crit_edge.i, %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit"
  %509 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %500, %"_ZN57_$LT$vfs..loader..Entry$u20$as$u20$core..clone..Clone$GT$5clone17h0a0823dc5a61bfd2E.exit" ]
  %510 = load ptr, ptr %110, align 8, !alias.scope !435, !noalias !438, !nonnull !5, !noundef !5
  %511 = getelementptr inbounds [72 x i8], ptr %510, i64 %509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %511, ptr noundef nonnull align 8 dereferenceable(72) %56, i64 72, i1 false)
  %512 = load i64, ptr %111, align 8, !alias.scope !435, !noalias !438, !noundef !5
  %513 = add i64 %512, 1
  store i64 %513, ptr %111, align 8, !alias.scope !435, !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %480

514:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4256.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  store i64 2, ptr %19, align 8, !noalias !448
  %515 = load ptr, ptr %107, align 8, !alias.scope !448, !noalias !449, !nonnull !5, !align !177, !noundef !5
  %516 = load ptr, ptr %108, align 8, !alias.scope !448, !noalias !449, !nonnull !5, !align !58, !noundef !5
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %518 = load ptr, ptr %517, align 8, !invariant.load !5, !noalias !451, !nonnull !5
  invoke void %518(ptr noundef nonnull align 1 %515, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %19)
          to label %519 unwind label %.body148

519:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !440
  %520 = load i64, ptr %60, align 8, !noundef !5
  %521 = load i64, ptr %58, align 8, !noundef !5
  %522 = add i64 %521, 1
  %523 = load i32, ptr %61, align 4, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !458
  store i64 1, ptr %18, align 8, !noalias !460
  store i64 %522, ptr %.sroa.4259.0..sroa_idx, align 8, !noalias !460
  store i64 -9223372036854775808, ptr %.sroa.5260.0..sroa_idx, align 8, !noalias !460
  store i64 %520, ptr %.sroa.6262.0..sroa_idx, align 8, !noalias !460
  store i32 %523, ptr %.sroa.7263.0..sroa_idx, align 8, !noalias !460
  %524 = load ptr, ptr %107, align 8, !alias.scope !460, !noalias !461, !nonnull !5, !align !177, !noundef !5
  %525 = load ptr, ptr %108, align 8, !alias.scope !460, !noalias !461, !nonnull !5, !align !58, !noundef !5
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %527 = load ptr, ptr %526, align 8, !invariant.load !5, !noalias !463, !nonnull !5
  invoke void %527(ptr noundef nonnull align 1 %524, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %18)
          to label %528 unwind label %.body148

528:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %529 = load ptr, ptr %.sroa.029.sroa.4.0..sroa_idx, align 8, !alias.scope !464, !noalias !370, !nonnull !5, !noundef !5
  %530 = load ptr, ptr %.sroa.029.sroa.2.0..sroa_idx, align 8, !alias.scope !464, !noalias !370, !nonnull !5, !noundef !5
  %531 = icmp eq ptr %530, %529
  br i1 %531, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f0b26eda0c63afaE.exit.i"

.body148.thread:                                  ; preds = %.body148.thread347.loopexit, %.body148.thread347.loopexit.split-lp, %504, %491
  %eh.lpad-body149343 = phi { ptr, i32 } [ %505, %504 ], [ %.pn.i.i, %491 ], [ %lpad.loopexit, %.body148.thread347.loopexit ], [ %lpad.loopexit.split-lp, %.body148.thread347.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h88da3e558dac5d79E"(ptr noalias noundef align 8 dereferenceable(72) %57) #14
          to label %451 unwind label %532

532:                                              ; preds = %591, %589, %588, %569, %568, %566, %.thread315, %.thread309, %.body.thread.thread, %534, %.body148.thread, %451, %.body96
  %533 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

534:                                              ; preds = %268
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7818bcdd7c18f4fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %63) #14
          to label %.body.thread.thread unwind label %532

.body.thread.thread:                              ; preds = %275, %.body, %534, %.body.thread.thread335
  %.pn331 = phi { ptr, i32 } [ %284, %.body.thread.thread335 ], [ %276, %275 ], [ %269, %.body ], [ %535, %534 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h0a2e61098cc03241E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65) #14
          to label %.thread315 unwind label %532

.thread309:                                       ; preds = %455, %451, %267, %.thread315
  %.pn84307 = phi { ptr, i32 } [ %.pn84308, %.thread315 ], [ %lpad.thr_comm.split-lp, %267 ], [ %.pn82, %451 ], [ %456, %455 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2a8f0f5f0dffe0f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #14
          to label %.body172 unwind label %532

.thread315:                                       ; preds = %437, %.body.thread, %.body.thread.thread332, %.body112, %.body.thread.thread, %256, %.thread322
  %.pn84308 = phi { ptr, i32 } [ %257, %256 ], [ %lpad.thr_comm, %.thread322 ], [ %eh.lpad-body129, %.body.thread.thread332 ], [ %eh.lpad-body113, %.body112 ], [ %286, %.body.thread ], [ %.pn331, %.body.thread.thread ], [ %eh.lpad-body.i, %437 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$vfs..loader..Entry$GT$$GT$17h6b7194b22c0813e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #14
          to label %.thread309 unwind label %532

536:                                              ; preds = %551, %547, %.noexc157, %538, %248
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %568

538:                                              ; preds = %248
  %539 = extractvalue { ptr, i64 } %249, 0
  %540 = extractvalue { ptr, i64 } %249, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %541 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %539, i64 noundef %540)
          to label %.noexc157 unwind label %536

.noexc157:                                        ; preds = %538
  %542 = extractvalue { ptr, i64 } %541, 0
  %543 = extractvalue { ptr, i64 } %541, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %542, i64 noundef %543)
          to label %.noexc158 unwind label %536

.noexc158:                                        ; preds = %.noexc157
  %544 = load i64, ptr %17, align 8, !range !4, !noalias !470, !noundef !5
  %545 = icmp eq i64 %544, -9223372036854775808
  br i1 %545, label %547, label %546

546:                                              ; preds = %.noexc158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !472
  br label %552

547:                                              ; preds = %.noexc158
  store i64 -9223372036854775808, ptr %51, align 8, !alias.scope !467, !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !473
  %548 = load ptr, ptr %138, align 8, !noalias !470, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %548)
          to label %.noexc159 unwind label %536

.noexc159:                                        ; preds = %547
  %549 = load i8, ptr %16, align 8, !range !54, !alias.scope !482, !noalias !473, !noundef !5
  %550 = icmp eq i8 %549, 3
  br i1 %550, label %551, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

551:                                              ; preds = %.noexc159
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i" unwind label %536

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i": ; preds = %551, %.noexc159
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !473
  br label %552

552:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i", %546
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %553 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %554 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #16
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %559

556:                                              ; preds = %552
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #17
          to label %.noexc161 unwind label %566

.noexc161:                                        ; preds = %556
  unreachable

557:                                              ; preds = %559
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

559:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !491
  store i64 3, ptr %15, align 8, !noalias !493
  store i64 1, ptr %.sroa.4269.0..sroa_idx, align 8, !noalias !493
  store ptr %554, ptr %.sroa.5270.0..sroa_idx, align 8, !noalias !493
  store i64 1, ptr %.sroa.6271.0..sroa_idx, align 8, !noalias !493
  %560 = load ptr, ptr %107, align 8, !alias.scope !493, !noalias !494, !nonnull !5, !align !177, !noundef !5
  %561 = load ptr, ptr %108, align 8, !alias.scope !493, !noalias !494, !nonnull !5, !align !58, !noundef !5
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %563 = load ptr, ptr %562, align 8, !invariant.load !5, !noalias !496, !nonnull !5
  invoke void %563(ptr noundef nonnull align 1 %560, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %15)
          to label %564 unwind label %557

564:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %565

565:                                              ; preds = %478, %564, %.thread360, %.noexc111, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i"
  %.sroa.8236.3 = phi ptr [ %.sroa.8236.0, %.thread360 ], [ %.sroa.8236.0, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i" ], [ %.sroa.8236.0, %.noexc111 ], [ %.sroa.8236.0, %564 ], [ %.sroa.8236.1, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9546)
  br label %.critedge

566:                                              ; preds = %556
  %567 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef align 8 dereferenceable(24) %51) #14
          to label %568 unwind label %532

568:                                              ; preds = %566, %536
  %.pn86.ph = phi { ptr, i32 } [ %537, %536 ], [ %567, %566 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #14
          to label %.body172 unwind label %532

569:                                              ; preds = %573, %571
  %570 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h68f27ca2422a5f70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %142) #14
          to label %.body172 unwind label %532

571:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37d6fc8c4720caf6E.llvm.879589673345173508.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4288.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4278.0..sroa_idx, i64 32, i1 false)
  store i64 %.sroa.3275.0.copyload, ptr %49, align 8
  %.sroa.4288.0.copyload = load ptr, ptr %.sroa.4288.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5289.0.copyload = load i64, ptr %.sroa.5289.0..sroa_idx, align 8
  %572 = getelementptr inbounds [24 x i8], ptr %.sroa.4288.0.copyload, i64 %.sroa.5289.0.copyload
  store ptr %.sroa.4288.0.copyload, ptr %47, align 8
  store ptr %.sroa.4288.0.copyload, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.3275.0.copyload, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  store ptr %572, ptr %.sroa.034.sroa.6.0..sroa_idx, align 8
  store ptr %0, ptr %141, align 8
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h3e306dd83cc67987E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %47)
          to label %573 unwind label %569

573:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4291.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  store i64 3, ptr %14, align 8, !noalias !505
  %574 = load ptr, ptr %107, align 8, !alias.scope !505, !noalias !506, !nonnull !5, !align !177, !noundef !5
  %575 = load ptr, ptr %108, align 8, !alias.scope !505, !noalias !506, !nonnull !5, !align !58, !noundef !5
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %577 = load ptr, ptr %576, align 8, !invariant.load !5, !noalias !508, !nonnull !5
  invoke void %577(ptr noundef nonnull align 1 %574, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %14)
          to label %578 unwind label %569

578:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %579 = load ptr, ptr %142, align 8, !alias.scope !515, !noundef !5
  %580 = icmp eq ptr %579, null
  br i1 %580, label %.thread360, label %581

581:                                              ; preds = %578
  invoke void @"_ZN4core3ptr56drop_in_place$LT$notify..event..EventAttributesInner$GT$17he348a18287401236E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(80) %579)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i" unwind label %582, !noalias !516

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fb46586e81ab5aaE.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %142) #14
          to label %.body172 unwind label %584

584:                                              ; preds = %582
  %585 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i": ; preds = %581
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fb46586e81ab5aaE.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %142)
          to label %.thread360 unwind label %.loopexit378

.thread360:                                       ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf59a2525157ded5aE.llvm.3009195400206169856.exit.i.i", %578
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %565

586:                                              ; preds = %.body172
  br i1 %.168, label %588, label %.body96

587:                                              ; preds = %.body172
  br i1 %.166, label %589, label %.body96

588:                                              ; preds = %586
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE"(ptr noalias noundef align 8 dereferenceable(56) %93) #14
          to label %.body96 unwind label %532

589:                                              ; preds = %587
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E"(ptr noalias noundef align 8 dereferenceable(56) %93) #14
          to label %.body96 unwind label %532

590:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9546)
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %594 unwind label %592

591:                                              ; preds = %592, %.body96
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body96 ], [ %593, %592 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #14
          to label %595 unwind label %532

592:                                              ; preds = %590
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %591

594:                                              ; preds = %590
  call void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void

595:                                              ; preds = %591
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %18

9:                                                ; preds = %_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !519
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
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #16
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !519
  ret void

18:                                               ; preds = %25, %20, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  invoke void @"_ZN10vfs_notify16log_notify_error28_$u7b$$u7b$closure$u7d$$u7d$17h775bf50026a1060eE.llvm.879589673345173508"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !542
  br label %_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E.exit

_ZN10vfs_notify16log_notify_error17hdcdd9d4b573d1759E.exit: ; preds = %.noexc, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define hidden void @_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !543
  %5 = load ptr, ptr %4, align 8, !alias.scope !543, !noalias !546, !nonnull !5, !align !177, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !alias.scope !543, !noalias !546, !nonnull !5, !align !58, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !548, !nonnull !5
  call void %9(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !554
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %15), !noalias !554
  %16 = load i8, ptr %4, align 8, !range !54, !alias.scope !563, !noalias !554, !noundef !5
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit"

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19), !noalias !554
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit": ; preds = %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !554
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %11 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %11, -9223372036854775808
  br i1 %.not, label %.noexc10, label %18

.noexc10:                                         ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !578
  %13 = load ptr, ptr %12, align 8, !alias.scope !578, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %13)
  %14 = load i8, ptr %6, align 8, !range !54, !alias.scope !579, !noalias !578, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %57

16:                                               ; preds = %.noexc10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %57

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !582
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %23
  %24 = load i8, ptr %5, align 8, !range !585, !noalias !582, !noundef !5
  %.not5.not.i = icmp eq i8 %24, 10
  br i1 %.not5.not.i, label %.loopexit37, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc20, %.noexc21
  %25 = phi i8 [ %28, %.noexc21 ], [ %24, %.noexc20 ]
  %26 = add nsw i8 %25, -7
  %switch.i.i.i = icmp ult i8 %26, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !582
  br i1 %switch.i.i.i, label %27, label %29

27:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !582
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %27
  %28 = load i8, ptr %5, align 8, !range !585, !noalias !582, !noundef !5
  %.not.not.i = icmp eq i8 %28, 10
  br i1 %.not.not.i, label %.loopexit37, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !589, !noalias !592, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !589, !noalias !592, !noundef !5
  %34 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc24 unwind label %35, !noalias !586

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %.body.thread unwind label %45

.noexc24:                                         ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !594
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !4, !noalias !594, !noundef !5
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %47, label %39

39:                                               ; preds = %.noexc24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !594, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !noalias !594, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #16
  br label %47

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

47:                                               ; preds = %.noexc24, %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

.loopexit37:                                      ; preds = %.noexc21, %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !607
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !range !4, !noalias !607, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %50

50:                                               ; preds = %.loopexit37
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !607, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !noalias !607, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit": ; preds = %.loopexit37, %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !607
  br label %56

56:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", %47, %57
  %.1 = phi i1 [ false, %57 ], [ true, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit" ], [ %34, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.1

57:                                               ; preds = %16, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

.body.thread:                                     ; preds = %35, %58
  %eh.lpad-body27 = phi { ptr, i32 } [ %36, %35 ], [ %lpad.phi, %58 ]
  resume { ptr, i32 } %eh.lpad-body27

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %18, %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %.body.thread unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hb25180f1123730dfE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h6a78f6c229ccbf73E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hf5e7e63a29e0d456E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hfd29fae480c915beE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17h927a48516121e139E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h66f8296979851e49E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3095cd3bc9fe4d88E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h06a08dc81c003d43E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!148 = !{!145, !142, !146, !132}
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
!163 = !{!160, !157, !161, !132}
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
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!199 = distinct !{!199, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!202 = distinct !{!202, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!203 = !{!198, !204}
!204 = distinct !{!204, !199, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!205 = !{!201, !198}
!206 = !{!207, !204}
!207 = distinct !{!207, !202, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!208 = !{!201, !207, !198, !204}
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
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 0"}
!454 = distinct !{!454, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 0"}
!457 = distinct !{!457, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE"}
!458 = !{!453, !459}
!459 = distinct !{!459, !454, !"_ZN10vfs_notify11NotifyActor4send17h3c994edcd709b2b6E: argument 1"}
!460 = !{!456, !453}
!461 = !{!462, !459}
!462 = distinct !{!462, !457, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed683950c48012aeE: argument 1"}
!463 = !{!456, !462, !453, !459}
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
