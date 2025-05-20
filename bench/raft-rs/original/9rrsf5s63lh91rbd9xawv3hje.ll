target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aa2f356db5aa4010bcc091f94c3f8220.0 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.1 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.1, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.3 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.3, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.6 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.7 = private unnamed_addr constant [6 x i8] c"MsgHup", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.8 = private unnamed_addr constant [7 x i8] c"MsgBeat", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.9 = private unnamed_addr constant [10 x i8] c"MsgPropose", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.10 = private unnamed_addr constant [9 x i8] c"MsgAppend", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.11 = private unnamed_addr constant [17 x i8] c"MsgAppendResponse", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.12 = private unnamed_addr constant [14 x i8] c"MsgRequestVote", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.13 = private unnamed_addr constant [22 x i8] c"MsgRequestVoteResponse", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.14 = private unnamed_addr constant [11 x i8] c"MsgSnapshot", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.15 = private unnamed_addr constant [12 x i8] c"MsgHeartbeat", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.16 = private unnamed_addr constant [20 x i8] c"MsgHeartbeatResponse", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.17 = private unnamed_addr constant [14 x i8] c"MsgUnreachable", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.18 = private unnamed_addr constant [13 x i8] c"MsgSnapStatus", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.19 = private unnamed_addr constant [14 x i8] c"MsgCheckQuorum", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.20 = private unnamed_addr constant [17 x i8] c"MsgTransferLeader", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.21 = private unnamed_addr constant [13 x i8] c"MsgTimeoutNow", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.22 = private unnamed_addr constant [12 x i8] c"MsgReadIndex", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.23 = private unnamed_addr constant [16 x i8] c"MsgReadIndexResp", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.24 = private unnamed_addr constant [17 x i8] c"MsgRequestPreVote", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.25 = private unnamed_addr constant [25 x i8] c"MsgRequestPreVoteResponse", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.26 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h65ded65a8f80c01aE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h968990a5dfda61bcE" }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.27 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5bd8caa85df76dffE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E" }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.28 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.29 = private unnamed_addr constant [20 x i8] c"Not a vote message: ", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.29, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.31 = private unnamed_addr constant [11 x i8] c"src/raft.rs", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [16 x i8] c"\0B\00\00\00\00\00\00\00;\01\00\00\0E\00\00\00" }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.33 = private unnamed_addr constant [50 x i8] c"cannot find correspond read state from pending map", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.33, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.35 = private unnamed_addr constant [16 x i8] c"src/read_only.rs", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.35, [16 x i8] c"\10\00\00\00\00\00\00\00r\00\00\00\11\00\00\00" }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.37 = private unnamed_addr constant [52 x i8] c"cannot find correspond read state from pending map, ", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.37, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3new2RS17h7333e37c85cbb705E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$3new2RS3LOC17hc5a99154b0730fb0E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.39 = private unnamed_addr constant [10 x i8] c"raft::raft", align 1
@"_ZN4raft4raft13Raft$LT$T$GT$3new2RS3LOC17hc5a99154b0730fb0E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\87\01\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$29check_group_commit_consistent2RS17h617d9d23f998de3aE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$29check_group_commit_consistent2RS3LOC17hd5730f0bb970f2d5E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$29check_group_commit_consistent2RS3LOC17hd5730f0bb970f2d5E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00:\02\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$4send2RS17h415f3682ab58b354E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft17RaftCore$LT$T$GT$4send2RS3LOC17h175661ed36fcbd98E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$4send2RS3LOC17h175661ed36fcbd98E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00g\02\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS17hec835ce0af5f8065E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17hab1110678a15b74dE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17hab1110678a15b74dE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\A9\02\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS17ha572cfc5cc5a6c60E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17hc179ceae3657e506E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17hc179ceae3657e506E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\B5\02\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS17ha50170a0da67360fE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17h338d7ab6316967dfE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17h338d7ab6316967dfE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\C5\02\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS17h8033621564d38d6dE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17ha28118525bb7fbc0E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17ha28118525bb7fbc0E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\D0\02\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$17maybe_send_append2RS17h7be19d312ccf5580E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft17RaftCore$LT$T$GT$17maybe_send_append2RS3LOC17hb1ce1c6cb168e6edE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\05", [7 x i8] undef }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$17maybe_send_append2RS3LOC17hb1ce1c6cb168e6edE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\22\03\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$21commit_apply_internal2RS17hacf3c2379ef11e82E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$21commit_apply_internal2RS3LOC17h30577b930f58426aE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$21commit_apply_internal2RS3LOC17h30577b930f58426aE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\EB\03\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18on_persist_entries2RS17h5deadd88550ee771E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$18on_persist_entries2RS3LOC17h958e26fac4bf081aE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18on_persist_entries2RS3LOC17h958e26fac4bf081aE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00-\04\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15become_follower2RS17hf20e2c3fe0998f2fE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$15become_follower2RS3LOC17h85383cc2ffae413eE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15become_follower2RS3LOC17h85383cc2ffae413eE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\8A\04\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16become_candidate2RS17h6d65c5930c0488ffE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16become_candidate2RS3LOC17h4de0fbc3950c78c4E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16become_candidate2RS3LOC17h4de0fbc3950c78c4E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\A3\04\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$20become_pre_candidate2RS17hef3df43ea7fa077eE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$20become_pre_candidate2RS3LOC17h38907c429dfb0982E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$20become_pre_candidate2RS3LOC17h38907c429dfb0982E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\BD\04\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS17hd08ab4778373f9c4E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS3LOC17h371317ba110237e7E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\05", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS3LOC17h371317ba110237e7E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\CB\04\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS17ha65c6297c5f50a73E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS3LOC17h16bdff3a3cb1c5a1E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS3LOC17h16bdff3a3cb1c5a1E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\F7\04\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS17h2c6865005e33669fE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS3LOC17hdfd6f5ac7529b9cdE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\05", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS3LOC17hdfd6f5ac7529b9cdE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\FC\04\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18log_broadcast_vote2RS17hdf5e5b27313f72b4E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$18log_broadcast_vote2RS3LOC17h467708381ba5295dE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18log_broadcast_vote2RS3LOC17h467708381ba5295dE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\005\05\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS17h2b974e988b5a5e49E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17h5556b332b23317c5E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17h5556b332b23317c5E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00V\05\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS17h9c688aeda3c8a9cdE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17hf7fe241cd03be519E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17hf7fe241cd03be519E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00w\05\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS17hbe2ff714f322bff6E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17h6516f46e0a455f09E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17h6516f46e0a455f09E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\A8\05\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS17hbfba825f9e383644E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17h08bac03bf2c8efe5E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17h08bac03bf2c8efe5E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\BC\05\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS17h3b4f8dc63a9d0f0aE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS3LOC17hb0955fecece97530E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS3LOC17hb0955fecece97530E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\05\06\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS17h597491f3e8c3ce5dE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS3LOC17h7ef220514c45442bE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS3LOC17h7ef220514c45442bE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\1A\06\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS17ha08a38c4c0b96b78E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS3LOC17h9c6303126eac9397E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS3LOC17h9c6303126eac9397E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00!\06\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16log_vote_approve2RS17h5358cd11f995d74cE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16log_vote_approve2RS3LOC17h0f0703a77cdf5d29E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16log_vote_approve2RS3LOC17h0f0703a77cdf5d29E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00R\06\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15log_vote_reject2RS17h421730d5a976b1b2E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$15log_vote_reject2RS3LOC17hc2f5ffcec9d10792E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15log_vote_reject2RS3LOC17hc2f5ffcec9d10792E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00b\06\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS17h164a44c95611e3a3E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h59d879df79a6db5eE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h59d879df79a6db5eE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\DC\06\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS17h25787cad5281db07E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h680017b70388fe0dE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h680017b70388fe0dE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\FE\06\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS17h0232cef3fa6d5c6fE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h6452806e6b45d093E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h6452806e6b45d093E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\08\07\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS17h2409f5070c76c949E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h3eedc2b6cace4664E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h3eedc2b6cace4664E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\1F\07\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS17h9bf3411a7fec4ed6E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h693ab6160eb826aaE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h693ab6160eb826aaE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00@\07\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$25handle_heartbeat_response2RS17h992829e0ea226738E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$25handle_heartbeat_response2RS3LOC17h991d1c2648134f7eE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$25handle_heartbeat_response2RS3LOC17h991d1c2648134f7eE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00O\07\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h710e038604883d3fE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h5a7986254caf7956E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h5a7986254caf7956E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00x\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h8d1932360eaea5c7E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h1cda7f3addfbe6aaE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h1cda7f3addfbe6aaE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\82\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h18011ea393511f84E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h6ad9f15b56886a68E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h6ad9f15b56886a68E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\8C\07\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h50b56268ca3c513cE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17hcc7b4fc9e74bd404E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17hcc7b4fc9e74bd404E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\96\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h74e6a4688b5f9ed4E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h0ab80fdee84a297cE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h0ab80fdee84a297cE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\9E\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h7d62ed1ad24e8c29E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17hc1189185674a6b71E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17hc1189185674a6b71E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\A5\07\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h522a31dafc3e3992E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h27790fc1b86ff7d2E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h27790fc1b86ff7d2E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\B2\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS17h032ab0df59b2097cE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS3LOC17hf1138e39be4f2331E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS3LOC17hf1138e39be4f2331E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\C0\07\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS17h211a21fd1ccd0dd8E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS3LOC17hf9cb4daac880a227E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS3LOC17hf9cb4daac880a227E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\CE\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS17ha27f8e8dcdb858b6E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS3LOC17h1c627a47e71fc558E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS3LOC17h1c627a47e71fc558E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\D6\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18handle_unreachable2RS17h95fd3bb35737d21eE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$18handle_unreachable2RS3LOC17hec13c17105af5464E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18handle_unreachable2RS3LOC17hec13c17105af5464E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\E8\07\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18handle_unreachable2RS17hd0e0d8ee62b460c3E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$18handle_unreachable2RS3LOC17hb5b46d0445bdc13dE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18handle_unreachable2RS3LOC17hb5b46d0445bdc13dE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\F5\07\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17hf0cab20446ec0396E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h2213a82c25c7f590E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h2213a82c25c7f590E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\06\08\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17h3be119c86ee11391E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17hed5f8778866124b7E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17hed5f8778866124b7E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\1A\08\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17h62e96d9a3c2f126dE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h2d384f2e078e1738E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h2d384f2e078e1738E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00)\08\00\00\1D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17ha44896093427375eE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17hbcaf90255aedbae5E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17hbcaf90255aedbae5E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\000\08\00\00\1D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17h9eb48dedfdaffaacE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17hef470b825dfe0856E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17hef470b825dfe0856E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00H\08\00\00\19\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17hf8d3659fe7bd93cfE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h832af611c0b92c4bE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h832af611c0b92c4bE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00W\08\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17h8ad034afde32318aE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h4503283903326dacE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h4503283903326dacE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\9A\08\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$20maybe_commit_by_vote2RS17h9c90c19b9cf70d82E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$20maybe_commit_by_vote2RS3LOC17h051785730f6a4965E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$20maybe_commit_by_vote2RS3LOC17h051785730f6a4965E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\B4\08\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4poll2RS17hfe1b6ad45b1a6e36E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$4poll2RS3LOC17hf468cd83bcb78f47E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4poll2RS3LOC17hf468cd83bcb78f47E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\CD\08\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$14step_candidate2RS17h6b90100b8989907aE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$14step_candidate2RS3LOC17hd6392ad319299d3fE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$14step_candidate2RS3LOC17hd6392ad319299d3fE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\F2\08\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$14step_candidate2RS17hdb4b0029248c7809E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$14step_candidate2RS3LOC17h4f9848e2bf825a2dE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$14step_candidate2RS3LOC17h4f9848e2bf825a2dE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\17\09\00\00+\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17h9bc7589c9cf7069dE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h4f2ef4e1afddb890E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h4f2ef4e1afddb890E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00'\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17h5e65cd0e59cf87a3E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h25d2062fe6a5f004E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h25d2062fe6a5f004E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00.\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17he14a4d9206a6fefaE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17hb2f521dc98ce5b9fE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17hb2f521dc98ce5b9fE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00K\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17heb347018d9180ed6E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h5b410e5d3f2d4667E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h5b410e5d3f2d4667E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00W\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17h72eda61e2bc18a53E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h986224bacdc9d173E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h986224bacdc9d173E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00c\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17hfa36b4e4753045eeE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17he0e921af6f25349eE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17he0e921af6f25349eE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00l\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17h1bb5963da86451c1E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17ha0b3172ab9d23cd5E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17ha0b3172ab9d23cd5E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00x\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS17h0652383d95b05c08E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h966fd4c83d07c330E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h966fd4c83d07c330E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\92\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS17hd148f0f8e5aa7a68E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17hfe495dda9237bff4E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17hfe495dda9237bff4E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\97\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS17hb9a64244346d4d90E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h6bd1eeaafd7a95b9E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h6bd1eeaafd7a95b9E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\9D\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS17h56498b2bd895f0bbE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h3020df01f5134486E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h3020df01f5134486E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\A2\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS17h6ed25046509414d1E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h6628494c8b05bdc1E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h6628494c8b05bdc1E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\AE\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$21handle_append_entries2RS17h84bee938c5fbf76fE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$21handle_append_entries2RS3LOC17hd843d67466da763dE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$21handle_append_entries2RS3LOC17hd843d67466da763dE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\C0\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$21handle_append_entries2RS17hec33e1a5cd7cd5b9E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$21handle_append_entries2RS3LOC17ha45a848a87ae49baE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$21handle_append_entries2RS3LOC17ha45a848a87ae49baE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\D7\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15handle_snapshot2RS17h18b9e0be13e258c6E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$15handle_snapshot2RS3LOC17hfe1efdd09c4184a7E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15handle_snapshot2RS3LOC17hfe1efdd09c4184a7E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\0B\0A\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15handle_snapshot2RS17h57842138e316d8e0E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$15handle_snapshot2RS3LOC17h599263d1c2ce2e5cE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15handle_snapshot2RS3LOC17h599263d1c2ce2e5cE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\19\0A\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS17h67576896e73244a7E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17h7c8f859008f2685bE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17h7c8f859008f2685bE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\006\0A\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS17hf60062900dfc2d2bE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17hd489551e7fb7d53eE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17hd489551e7fb7d53eE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00J\0A\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS17hcbad8c7eea31418fE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17h65f1f62bda3b8c04E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17h65f1f62bda3b8c04E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00S\0A\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS17h91554af836280b1bE" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17hb3a2db008166ac82E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17hb3a2db008166ac82E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\82\0A\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16post_conf_change2RS17h528a84d638c6f8c9E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16post_conf_change2RS3LOC17hd3b61e6fb488cd56E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16post_conf_change2RS3LOC17hd3b61e6fb488cd56E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\92\0A\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$33reset_randomized_election_timeout2RS17h3a62221f215f1031E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$33reset_randomized_election_timeout2RS3LOC17h41f3fca108b0493aE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$33reset_randomized_election_timeout2RS3LOC17h41f3fca108b0493aE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00!\0B\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$23reduce_uncommitted_size2RS17hf2c26c969d0a1d01E" = constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$23reduce_uncommitted_size2RS3LOC17h085c1276e7128854E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$23reduce_uncommitted_size2RS3LOC17h085c1276e7128854E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00g\0B\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53432db3c409b596E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 40, i1 false)
  call void @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3de5ed2ecf19ef71E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haca7750353aad80eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70406a08c513828bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  store i64 %5, ptr %0, align 8
  %7 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4784ad7bfcc93f6cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { i64, i8, [7 x i8] }, ptr %16, i64 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr %3, align 8
  br label %22

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 2, ptr %21, align 8
  br label %37

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %23, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  store i64 %25, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %31

31:                                               ; preds = %37, %22
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !4
  %35 = insertvalue { i64, i8 } poison, i64 %32, 0
  %36 = insertvalue { i64, i8 } %35, i8 %34, 1
  ret { i64, i8 } %36

37:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %31

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f70cb261ce68b77E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h63f16036f04b85cdE(ptr noundef nonnull %0, ptr noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %25, label %22

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %9, 0
  %20 = extractvalue { ptr, ptr } %9, 1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ca018bc72847946E"(ptr noundef nonnull %19, ptr noundef %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %21 unwind label %13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

22:                                               ; preds = %25, %10
  %23 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %34, label %28

25:                                               ; preds = %10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$raft_proto..protos..eraftpb..Entry$C$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b60d900dca990d5E"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %22 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

28:                                               ; preds = %34, %22
  %29 = load ptr, ptr %4, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %22
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h329f4b8a584c4a3bE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 40, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h2f3278cde19f06e0E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %22, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 40, i1 false)
  invoke void @"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53432db3c409b596E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  ret void

19:                                               ; preds = %22, %9
  %20 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %29, label %23

22:                                               ; preds = %9
  br label %19

23:                                               ; preds = %29, %19
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18ed91a162daa137E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %12 = call noundef i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h9273dc8cbb1c8988E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %15

14:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f3d866d5d507200E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haca7750353aad80eE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %12 = call noundef i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h9273dc8cbb1c8988E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %15

14:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de692fe4dfb0bb9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ccddbdc16cd01ddE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h547d71d3e932d1bbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70406a08c513828bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd9c7707b862449cE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h6d0d2cff2ca77c4cE(ptr noalias noundef align 8 dereferenceable(40) %2)
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h54b611b960b63ecaE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %3, ptr noalias noundef align 8 dereferenceable(48) %0)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5d4a7b49cb5c2aedE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfeda4feccd361beE"(ptr noalias noundef align 8 dereferenceable(48) %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %4, align 8, !align !3, !noundef !4
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd9c7707b862449cE"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfeda4feccd361beE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %32, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %29

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"(ptr noalias noundef readonly align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %32, label %33

29:                                               ; preds = %7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %30

30:                                               ; preds = %33, %29
  %31 = load ptr, ptr %6, align 8, !align !3, !noundef !4
  ret ptr %31

32:                                               ; preds = %17
  br label %7

33:                                               ; preds = %17
  store ptr %20, ptr %6, align 8
  br label %30

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [8 x i8], align 8
  store i64 %1, ptr %10, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h213a4ff7c4e8f225E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 1 dereferenceable(1) %15, ptr noalias noundef align 8 dereferenceable(8) %16)
          to label %32 unwind label %27

18:                                               ; preds = %47, %2
  store i8 0, ptr %4, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  %22 = load i64, ptr %10, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  %23 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e0e6014028f3066E"(ptr noundef nonnull %19, ptr noundef %21, i64 noundef %22)
          to label %49 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %53, label %50

27:                                               ; preds = %38, %18, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %14
  store ptr %17, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %10, align 8, !noundef !4
  %41 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc3ffca8adc43ff8E"(ptr noalias noundef nonnull align 1 %9, i64 noundef %40, ptr noundef nonnull align 8 %39)
          to label %47 unwind label %27

42:                                               ; preds = %32
  store i8 0, ptr %5, align 1
  %43 = load i64, ptr %10, align 8, !noundef !4
  store i64 %43, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %49, %44
  %46 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %46

47:                                               ; preds = %38
  store i64 %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %18

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %18
  store i64 %23, ptr %8, align 8
  br label %45

50:                                               ; preds = %53, %24
  %51 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %57, label %54

53:                                               ; preds = %24
  br label %50

54:                                               ; preds = %57, %50
  %55 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %64, label %58

57:                                               ; preds = %50
  br label %54

58:                                               ; preds = %64, %54
  %59 = load ptr, ptr %3, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %54
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h4d607381c584c7f9E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !3, !noundef !4
  %10 = call noundef zeroext i1 @"_ZN4raft4raft16UncommittedState29maybe_reduce_uncommitted_size28_$u7b$$u7b$closure$u7d$$u7d$17h4fe21e91049319d0E"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %10, label %14, label %13

11:                                               ; preds = %13, %2
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  store i8 1, ptr %12, align 1
  store i8 1, ptr %3, align 1
  br label %15

13:                                               ; preds = %7
  br label %11

14:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hd9ee266c1198034cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %9, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %23 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb6ed1f5c263ae30aE"(ptr noalias noundef align 8 dereferenceable(32) %22, i64 noundef %19, i64 noundef %21, i1 noundef zeroext %1)
          to label %50 unwind label %45

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %31, i64 -1
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %56, %35
  %39 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store ptr %39, ptr %11, align 8
  %40 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %61, label %59

42:                                               ; preds = %45
  %43 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %68, label %62

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %42

50:                                               ; preds = %17
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %52, i64 -1
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %58, ptr %10, align 8
  br label %38

59:                                               ; preds = %61, %38
  %60 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  ret ptr %60

61:                                               ; preds = %38
  br label %59

62:                                               ; preds = %68, %42
  %63 = load ptr, ptr %3, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %42
  br label %62

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h97c3fd0d0ee7f2e7E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17ha1809fbe4eda7383E() unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h881f530049abe503E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  call void @"_ZN73_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..clone..Clone$GT$5clone17heaad16983fe53affE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h521445fa76023a0cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %6 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h0df060181341d161E"(ptr noalias noundef align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = insertvalue { i64, i64 } poison, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62ef5b8e7f31aee5E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !3, !noundef !4
  %10 = call noundef i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h5782478d49fa38c0E"(ptr noalias noundef nonnull align 1 %6, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5bd8caa85df76dffE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h7bb1f5e62b99986eE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h65ded65a8f80c01aE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h195844bcff963fe8E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h195844bcff963fe8E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h968990a5dfda61bcE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h7bb1f5e62b99986eE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core3ops8function6FnOnce9call_once17hdca9d62f495db715E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haca7750353aad80eE"(ptr noalias noundef align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr205drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$u64$C$u64$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c08cf1c960d4300E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr240drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9c154f1cbd46307E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3280f2c87181b2deE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr245drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h37d6d6706b830278E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c45759ecdcd2fcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c45759ecdcd2fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr319drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$raft..read_only..ReadIndexStatus$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$C$raft..read_only..ReadIndexStatus$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3391889d399dd39E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr368drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$raft_proto..protos..eraftpb..Entry$C$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b60d900dca990d5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr240drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9c154f1cbd46307E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$raft_proto..protos..eraftpb..Entry$C$raft_proto..protos..eraftpb..Entry$C$$LP$$RP$$C$$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$raft_proto..protos..eraftpb..Entry$C$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2ca1754f763cd59E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr368drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$raft_proto..protos..eraftpb..Entry$C$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b60d900dca990d5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3280f2c87181b2deE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$raft..tracker..progress..Progress$GT$17hac006ea0e0e2c5efE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2acd3fefd5c40d18E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 104
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.aa2f356db5aa4010bcc091f94c3f8220.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa2f356db5aa4010bcc091f94c3f8220.2) #16
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h2f3278cde19f06e0E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h63f16036f04b85cdE(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h5782478d49fa38c0E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %6 = extractvalue { i64, i1 } %5, 0
  br label %7

7:                                                ; preds = %3
  ret i64 %6

8:                                                ; No predecessors!
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h3f79c196143f3aafE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff6354ebef03fb0fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa2f356db5aa4010bcc091f94c3f8220.4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h893e0b73569ce69cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 104, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd22ce5be98a21c78E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %3)
  call void @llvm.lifetime.end.p0(i64 104, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h0df060181341d161E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef zeroext i1 @"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$17h7d81e1c4e561bd58E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 1)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !3, !noundef !4
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.5, align 8, !range !5, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.5, i64 8), align 8
  store i64 %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !3, !noundef !4
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %5
  %22 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb46c1c169961c417E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h881f530049abe503E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef nonnull align 1 %7, ptr noundef nonnull align 8 %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 104, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h893e0b73569ce69cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 104, ptr %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc4a169d51944ba19E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %6 = invoke noundef i64 @"_ZN4raft4raft16UncommittedState31maybe_increase_uncommitted_size28_$u7b$$u7b$closure$u7d$$u7d$17h2b4f94b853b237e2E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %2)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %16 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hd6543cdedb40ce3cE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %6)
          to label %17 unwind label %10

17:                                               ; preds = %15
  ret i64 %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc3ffca8adc43ff8E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %6 = invoke noundef i64 @"_ZN4raft4raft16UncommittedState29maybe_reduce_uncommitted_size28_$u7b$$u7b$closure$u7d$$u7d$17hc3dc77e3e5080323E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %2)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %16 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h0275f95e63488269E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %6)
          to label %17 unwind label %10

17:                                               ; preds = %15
  ret i64 %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h6d0d2cff2ca77c4cE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  %16 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core3ops8function6FnOnce9call_once17hdca9d62f495db715E(ptr noalias noundef align 8 dereferenceable(40) %15)
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %17 = load ptr, ptr %6, align 8, !align !3, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  %22 = xor i1 %21, true
  br i1 %22, label %27, label %26

23:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %28, %23
  %25 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  ret ptr %25

26:                                               ; preds = %13
  br label %28

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  store ptr null, ptr %3, align 8
  br label %30

28:                                               ; preds = %30, %26
  %29 = load ptr, ptr %6, align 8, !align !3, !noundef !4
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  br label %28

31:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  %32 = load ptr, ptr %2, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h9273dc8cbb1c8988E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h54b611b960b63ecaE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  br label %24

11:                                               ; preds = %2
  %12 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5d4a7b49cb5c2aedE"(ptr noalias noundef align 8 dereferenceable(48) %1)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %33, label %27

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %5, align 8
  %22 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %26, %21, %10
  %25 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %25

26:                                               ; preds = %21
  br label %24

27:                                               ; preds = %33, %13
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %13
  br label %27

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %0, <2 x i64> %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp eq <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17ha1809fbe4eda7383E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h97c3fd0d0ee7f2e7E(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %0) unnamed_addr #4 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #2 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h61c0b157f8636921E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN92_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93fc0962cdb2eea7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h0275f95e63488269E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hd6543cdedb40ce3cE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd22ce5be98a21c78E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 104, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h62ea334d789647aeE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbbac4d6eb98b470aE"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h61c0b157f8636921E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr245drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h37d6d6706b830278E"(ptr noalias noundef align 8 dereferenceable(8) %3) #14
          to label %22 unwind label %20

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c45759ecdcd2fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..clone..Clone$GT$5clone17heaad16983fe53affE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load i8, ptr %11, align 8, !range !7, !noundef !4
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
    i64 2, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  store i8 0, ptr %10, align 1
  br label %18

16:                                               ; preds = %2
  store i8 1, ptr %10, align 1
  br label %18

17:                                               ; preds = %2
  store i8 2, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %16, %15
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void %24(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull align 8 %25, ptr noundef %27, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !3, !noundef !4
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  invoke void %32(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 8 %34, ptr noundef %37, i64 noundef %40)
          to label %47 unwind label %42

41:                                               ; preds = %65, %42
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E"(ptr noalias noundef align 8 dereferenceable(32) %9) #14
          to label %91 unwind label %89

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %18
  %48 = getelementptr inbounds i8, ptr %1, i64 97
  %49 = load i8, ptr %48, align 1, !range !6, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %51 = getelementptr inbounds i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8, !align !3, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %1, i64 80
  %59 = invoke noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E"(ptr noalias noundef readonly align 8 dereferenceable(8) %58)
          to label %71 unwind label %66

60:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  br label %61

61:                                               ; preds = %71, %60
  %62 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  store ptr %62, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %63 = getelementptr inbounds i8, ptr %1, i64 88
  %64 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8 %63)
          to label %78 unwind label %73

65:                                               ; preds = %72, %66
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E"(ptr noalias noundef align 8 dereferenceable(32) %8) #14
          to label %41 unwind label %89

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %68, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %57
  store ptr %59, ptr %5, align 8
  br label %61

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef align 8 dereferenceable(8) %7) #14
          to label %65 unwind label %89

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %79 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %20, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %22, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %8, i64 32, i1 false)
  %84 = getelementptr inbounds i8, ptr %0, i64 97
  %85 = zext i1 %50 to i8
  store i8 %85, ptr %84, align 1
  %86 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %87 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void

89:                                               ; preds = %72, %65, %41
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

91:                                               ; preds = %41
  %92 = load ptr, ptr %4, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = load i32, ptr %93, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1df6541e0192a10fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !11, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
    i64 7, label %21
    i64 8, label %23
    i64 9, label %25
    i64 10, label %27
    i64 11, label %29
    i64 12, label %31
    i64 13, label %33
    i64 14, label %35
    i64 15, label %37
    i64 16, label %39
    i64 17, label %41
    i64 18, label %43
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %8, align 8
  br label %45

9:                                                ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %10, align 8
  br label %45

11:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %12, align 8
  br label %45

13:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.10, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %14, align 8
  br label %45

15:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.11, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 17, ptr %16, align 8
  br label %45

17:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.12, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %18, align 8
  br label %45

19:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.13, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 22, ptr %20, align 8
  br label %45

21:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.14, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %22, align 8
  br label %45

23:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.15, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %24, align 8
  br label %45

25:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.16, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 20, ptr %26, align 8
  br label %45

27:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.17, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %28, align 8
  br label %45

29:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.18, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %30, align 8
  br label %45

31:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.19, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %32, align 8
  br label %45

33:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.20, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 17, ptr %34, align 8
  br label %45

35:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.21, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %36, align 8
  br label %45

37:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.22, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %38, align 8
  br label %45

39:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.23, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %40, align 8
  br label %45

41:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.24, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 17, ptr %42, align 8
  br label %45

43:                                               ; preds = %2
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.25, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 25, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %46 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb3985865c231d1d2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ule i64 %12, 576460752303423487
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { i64, i8, [7 x i8] }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h213a4ff7c4e8f225E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %34, %3
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h985f463de6cd42deE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !3, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %30, ptr %5, align 8
  %31 = invoke noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h4d607381c584c7f9E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %33 unwind label %18

32:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  br label %37

33:                                               ; preds = %29
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  br label %10

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !align !3, !noundef !4
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  ret ptr %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ca018bc72847946E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  store ptr %15, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = icmp eq ptr %17, %19
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  br label %23

23:                                               ; preds = %13
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %28

27:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  invoke void @"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$raft_proto..protos..eraftpb..Entry$C$raft_proto..protos..eraftpb..Entry$C$$LP$$RP$$C$$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$raft_proto..protos..eraftpb..Entry$C$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2ca1754f763cd59E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %66 unwind label %61

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %33 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2acd3fefd5c40d18E"(ptr noundef nonnull %30, ptr noundef nonnull %32)
          to label %42 unwind label %37

34:                                               ; preds = %37
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %68, label %67

37:                                               ; preds = %44, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %28
  store i64 %33, ptr %7, align 8
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %56, %43
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %46 = load i64, ptr %8, align 8, !noundef !4
  %47 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %45, i64 %46
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb46c1c169961c417E"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %48)
          to label %49 unwind label %37

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !noundef !4
  br label %51

51:                                               ; preds = %49
  %52 = add nuw i64 %50, 1
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8, !noundef !4
  %54 = load i64, ptr %7, align 8, !noundef !4
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %44

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$raft_proto..protos..eraftpb..Entry$C$raft_proto..protos..eraftpb..Entry$C$$LP$$RP$$C$$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$raft_proto..protos..eraftpb..Entry$C$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2ca1754f763cd59E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %66 unwind label %61

58:                                               ; preds = %67, %61
  %59 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %77, label %71

61:                                               ; preds = %57, %27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %58

66:                                               ; preds = %57, %27
  ret void

67:                                               ; preds = %68, %34
  invoke void @"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$raft_proto..protos..eraftpb..Entry$C$raft_proto..protos..eraftpb..Entry$C$$LP$$RP$$C$$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$raft_proto..protos..eraftpb..Entry$C$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2ca1754f763cd59E"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %58 unwind label %69

68:                                               ; preds = %34
  br label %67

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

71:                                               ; preds = %77, %58
  %72 = load ptr, ptr %4, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %58
  br label %71

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e0e6014028f3066E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [0 x i8], align 1
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store ptr %18, ptr %10, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = icmp eq ptr %20, %22
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %16
  %27 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %31

30:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %64

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %36 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2acd3fefd5c40d18E"(ptr noundef nonnull %33, ptr noundef nonnull %35)
          to label %45 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %67, label %66

40:                                               ; preds = %47, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %31
  store i64 %36, ptr %7, align 8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %61, %46
  store i8 0, ptr %6, align 1
  %48 = load i64, ptr %9, align 8, !noundef !4
  %49 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %50 = load i64, ptr %8, align 8, !noundef !4
  %51 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %49, i64 %50
  %53 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc3ffca8adc43ff8E"(ptr noalias noundef nonnull align 1 %13, i64 noundef %48, ptr noundef nonnull align 8 %52)
          to label %54 unwind label %40

54:                                               ; preds = %47
  store i64 %53, ptr %9, align 8
  %55 = load i64, ptr %8, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  %57 = add nuw i64 %55, 1
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = load i64, ptr %7, align 8, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %47

62:                                               ; preds = %56
  %63 = load i64, ptr %9, align 8, !noundef !4
  store i64 %63, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %64

64:                                               ; preds = %62, %30
  %65 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %65

66:                                               ; preds = %67, %37
  br label %68

67:                                               ; preds = %37
  br label %66

68:                                               ; preds = %66
  %69 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %77, %68
  %72 = load ptr, ptr %4, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  br label %71

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [0 x i8], align 1
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store ptr %18, ptr %10, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = icmp eq ptr %20, %22
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %16
  %27 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %31

30:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %64

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %36 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2acd3fefd5c40d18E"(ptr noundef nonnull %33, ptr noundef nonnull %35)
          to label %45 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %67, label %66

40:                                               ; preds = %47, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %31
  store i64 %36, ptr %7, align 8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %61, %46
  store i8 0, ptr %6, align 1
  %48 = load i64, ptr %9, align 8, !noundef !4
  %49 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %50 = load i64, ptr %8, align 8, !noundef !4
  %51 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %49, i64 %50
  %53 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc4a169d51944ba19E"(ptr noalias noundef nonnull align 1 %13, i64 noundef %48, ptr noundef nonnull align 8 %52)
          to label %54 unwind label %40

54:                                               ; preds = %47
  store i64 %53, ptr %9, align 8
  %55 = load i64, ptr %8, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  %57 = add nuw i64 %55, 1
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = load i64, ptr %7, align 8, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %47

62:                                               ; preds = %56
  %63 = load i64, ptr %9, align 8, !noundef !4
  store i64 %63, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %64

64:                                               ; preds = %62, %30
  %65 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %65

66:                                               ; preds = %67, %37
  br label %68

67:                                               ; preds = %37
  br label %66

68:                                               ; preds = %66
  %69 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %77, %68
  %72 = load ptr, ptr %4, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  br label %71

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h985f463de6cd42deE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ccddbdc16cd01ddE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2acd3fefd5c40d18E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93fc0962cdb2eea7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e7070ab8e6659fcE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff6354ebef03fb0fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h62ea334d789647aeE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h70e9e99c72fa1b9dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3d465a10386bd733E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h81639c2a8a3ded84E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha83863d145c74336E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ec4068c2c8578b9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7cb5e7841b8cf9a0E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h475122d4939ba4a7E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !3, !noundef !4
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i64 } }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !3, !noundef !4
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i64, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = lshr i64 %1, 57
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = and i64 %1, %16
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %80, %4
  %20 = load i64, ptr %10, align 8, !noundef !4
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %23)
  %25 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %14)
  %26 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %25)
  %27 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %26)
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %28, ptr %9, align 2
  br label %29

29:                                               ; preds = %71, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = load i16, ptr %9, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %30, ptr %6, align 2
  %31 = load i16, ptr %6, align 2, !noundef !4
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load i16, ptr %6, align 2, !range !13, !noundef !4
  %37 = sub i16 %36, 1
  %38 = icmp ule i16 %37, -2
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %39 = call i16 @llvm.cttz.i16(i16 %36, i1 true)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i16, ptr %9, align 2, !noundef !4
  %47 = sub i16 %46, 1
  %48 = and i16 %46, %47
  store i16 %48, ptr %9, align 2
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %49, align 8
  store i64 1, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = load i64, ptr %10, align 8, !noundef !4
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = and i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !4, !nonnull !4
  %59 = call noundef zeroext i1 %58(ptr noundef align 1 %2, i64 noundef %56)
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %72, label %71

61:                                               ; preds = %29
  %62 = load i64, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.5, align 8, !range !5, !noundef !4
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.5, i64 8), align 8
  store i64 %62, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %65 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %66 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %65)
  %67 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %66)
  %68 = trunc i32 %67 to i16
  %69 = icmp eq i16 %68, 0
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  br i1 %70, label %80, label %93

71:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

72:                                               ; preds = %35
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %73, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %74

74:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %75 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = insertvalue { i64, i64 } poison, i64 %75, 0
  %79 = insertvalue { i64, i64 } %78, i64 %77, 1
  ret { i64, i64 } %79

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = add i64 %85, 16
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = load i64, ptr %10, align 8, !noundef !4
  %90 = add i64 %89, %88
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !noundef !4
  %92 = and i64 %91, %82
  store i64 %92, ptr %10, align 8
  br label %19

93:                                               ; preds = %61
  %94 = load i64, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.5, align 8, !range !5, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.5, i64 8), align 8
  store i64 %94, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8
  br label %74

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h475122d4939ba4a7E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.aa2f356db5aa4010bcc091f94c3f8220.26)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i64 } }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.aa2f356db5aa4010bcc091f94c3f8220.27)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds i64, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h968990a5dfda61bcE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i64 } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i64 } }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h81639c2a8a3ded84E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds i64, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i64, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3d465a10386bd733E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft4raft16UncommittedState31maybe_increase_uncommitted_size17h712eb728c68be3edE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %1, i64 %2
  %10 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E"(ptr noundef nonnull %1, ptr noundef %9, i64 noundef 0)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %20

12:                                               ; preds = %33, %7
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %32, %24, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = add i64 %18, %10
  store i64 %19, ptr %16, align 8
  store i8 1, ptr %4, align 1
  br label %33

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %15

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = add i64 %10, %27
  %29 = load i64, ptr %0, align 8, !noundef !4
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  br label %33

32:                                               ; preds = %25
  br label %15

33:                                               ; preds = %31, %15
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4raft4raft16UncommittedState31maybe_increase_uncommitted_size28_$u7b$$u7b$closure$u7d$$u7d$17h2b4f94b853b237e2E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb5Entry8get_data17h88d58038098f17c5E(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft4raft16UncommittedState29maybe_reduce_uncommitted_size17heb880d539f9975c3E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %11

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %8
  store i8 1, ptr %5, align 1
  br label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %1, i64 %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %17, align 8
  %18 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, i64 noundef 0)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %30, label %25

22:                                               ; preds = %32, %11
  %23 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = sub i64 %28, %18
  store i64 %29, ptr %26, align 8
  store i8 1, ptr %5, align 1
  br label %32

30:                                               ; preds = %12
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8
  store i8 0, ptr %5, align 1
  br label %32

32:                                               ; preds = %30, %25
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4raft4raft16UncommittedState29maybe_reduce_uncommitted_size28_$u7b$$u7b$closure$u7d$$u7d$17h4fe21e91049319d0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ule i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4raft4raft16UncommittedState29maybe_reduce_uncommitted_size28_$u7b$$u7b$closure$u7d$$u7d$17hc3dc77e3e5080323E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb5Entry8get_data17h88d58038098f17c5E(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft4raft11new_message17h37d91ce9c5689a6eE(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192) %0, i64 noundef %1, i8 noundef range(i8 0, 19) %2, i64 noundef range(i64 0, 2) %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [192 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %13)
  %16 = call noundef i8 @"_ZN83_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..default..Default$GT$7default17hfff5f285f254ee16E"()
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 0, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr null, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false)
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.6, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = getelementptr inbounds i8, ptr %13, i64 185
  store i8 %16, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %13, i64 80
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 88
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 96
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 104
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 112
  store i64 0, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %13, i64 120
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 128
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 136
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 184
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 144
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %11, i64 32, i1 false)
  %37 = getelementptr inbounds i8, ptr %13, i64 152
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 160
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 168
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %41 = getelementptr inbounds i8, ptr %13, i64 80
  store i64 %1, ptr %41, align 8
  %42 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %5
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %13, i64 88
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %5
  invoke void @_ZN10raft_proto6protos7eraftpb7Message12set_msg_type17h00f16b4dcd870439E(ptr noalias noundef align 8 dereferenceable(192) %13, i8 noundef %2)
          to label %55 unwind label %50

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17hb512f10594dfc4aaE"(ptr noalias noundef align 8 dereferenceable(192) %13) #14
          to label %58 unwind label %56

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %52, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(i64 192, ptr %13)
  ret void

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN4raft4raft12get_priority17h7b38270beb3d80b7E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %9, 9223372036854775807
  br i1 %10, label %18, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load i64, ptr %12, align 8, !noundef !4
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %15, align 8
  store i64 0, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %17, ptr %3, align 8
  br label %22

18:                                               ; preds = %7
  %19 = load i64, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.28, align 8, !range !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.28, i64 8), align 8
  store i64 %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %20, ptr %21, align 8
  store i64 9223372036854775807, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %25

25:                                               ; preds = %22, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %26

26:                                               ; preds = %25, %11
  %27 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 19) i8 @_ZN4raft4raft18vote_resp_msg_type17h7bc71adceb1d1e13E(i8 noundef range(i8 0, 19) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  store i8 %0, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 5, label %20
    i64 17, label %21
  ], !prof !14

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN77_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1df6541e0192a10fE", ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.30, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.5, align 8, !align !3, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.5, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa2f356db5aa4010bcc091f94c3f8220.32) #16
  unreachable

20:                                               ; preds = %1
  store i8 6, ptr %6, align 1
  br label %22

21:                                               ; preds = %1
  store i8 18, ptr %6, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i8, ptr %6, align 1, !range !11, !noundef !4
  ret i8 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$17h7d81e1c4e561bd58E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %10 = call noundef align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ec4068c2c8578b9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !3, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %23, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  ret i1 %27

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !3, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN4raft4util14format_kv_list17hf5fa9a1a024f0193E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp ule i64 %33, 9223372036854775807
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  invoke void @"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$18panic_cold_display17h2d10b5e270821c51E"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.aa2f356db5aa4010bcc091f94c3f8220.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa2f356db5aa4010bcc091f94c3f8220.36) #16
          to label %53 unwind label %48

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.38, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.5, align 8, !align !3, !noundef !4
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.5, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %46, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa2f356db5aa4010bcc091f94c3f8220.36) #16
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef align 8 dereferenceable(24) %8) #14
          to label %56 unwind label %54

48:                                               ; preds = %37, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %37, %36
  unreachable

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4raft7tracker13Configuration13with_capacity17h6a9b9627b3364e96E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @_ZN4raft6quorum5joint13Configuration13with_capacity17h1914234a968ccbebE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  invoke void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h443294ffabddd56eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, i64 noundef %2)
          to label %18 unwind label %13

12:                                               ; preds = %19, %13
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E"(ptr noalias noundef align 8 dereferenceable(64) %11) #14
          to label %31 unwind label %29

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h40564e40fea33e3dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef align 8 dereferenceable(32) %10) #14
          to label %12 unwind label %29

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 64, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  ret void

29:                                               ; preds = %19, %12
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker13Configuration13to_conf_state17h44ddec8da06168f4E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i64 0, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i64 0, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i64 0, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %15, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %14, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %13, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %24, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %24, i64 112
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 96
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  invoke void @_ZN4raft6quorum8majority13Configuration9raw_slice17hdfd1d07c9ab0feddE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %45 unwind label %40

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120) %24) #14
          to label %65 unwind label %63

40:                                               ; preds = %56, %55, %53, %52, %51, %49, %48, %46, %45, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %2
  invoke void @_ZN10raft_proto6protos7eraftpb9ConfState10set_voters17hedd34fa19fb4b4c0E(ptr noalias noundef align 8 dereferenceable(120) %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23)
          to label %46 unwind label %40

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN4raft6quorum8majority13Configuration9raw_slice17hdfd1d07c9ab0feddE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef readonly align 8 dereferenceable(32) %47)
          to label %48 unwind label %40

48:                                               ; preds = %46
  invoke void @_ZN10raft_proto6protos7eraftpb9ConfState19set_voters_outgoing17h340c43917db01baaE(ptr noalias noundef align 8 dereferenceable(120) %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %49 unwind label %40

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %50 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %50)
          to label %51 unwind label %40

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h3f79c196143f3aafE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef align 8 captures(none) dereferenceable(40) %20)
          to label %52 unwind label %40

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  invoke void @_ZN10raft_proto6protos7eraftpb9ConfState12set_learners17hd23f8fac50223904E(ptr noalias noundef align 8 dereferenceable(120) %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %53 unwind label %40

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %54 = getelementptr inbounds i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %54)
          to label %55 unwind label %40

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h3f79c196143f3aafE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(40) %17)
          to label %56 unwind label %40

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  invoke void @_ZN10raft_proto6protos7eraftpb9ConfState17set_learners_next17h50d35907b13e63a6E(ptr noalias noundef align 8 dereferenceable(120) %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18)
          to label %57 unwind label %40

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %58 = getelementptr inbounds i8, ptr %1, i64 128
  %59 = load i8, ptr %58, align 8, !range !6, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds i8, ptr %24, i64 112
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %24)
  ret void

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

65:                                               ; preds = %39
  %66 = load ptr, ptr %3, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4raft7tracker13Configuration5clear17hd5526121cf49f2f1E(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #1 {
  call void @_ZN4raft6quorum5joint13Configuration5clear17h0ced9f9155e8e438E(ptr noalias noundef align 8 dereferenceable(64) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker3new17h903641a97c769385E(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, i64 noundef %1) unnamed_addr #1 {
  call void @_ZN4raft7tracker15ProgressTracker13with_capacity17h8cacac305e5c8f70E(ptr noalias noundef sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, i64 noundef 0, i64 noundef 0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker13with_capacity17h8cacac305e5c8f70E(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [136 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %11 = add i64 %1, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hce31d8e92bef02b4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 136, ptr %9)
  invoke void @_ZN4raft7tracker13Configuration13with_capacity17h6a9b9627b3364e96E(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %9, i64 noundef %1, i64 noundef %2)
          to label %18 unwind label %13

12:                                               ; preds = %19, %13
  invoke void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$raft..tracker..progress..Progress$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17haeec8b124e65ab14E"(ptr noalias noundef align 8 dereferenceable(32) %10) #14
          to label %32 unwind label %30

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  invoke void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hea35eeebcbfc9aa9E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, i64 noundef %1)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef align 8 dereferenceable(136) %9) #14
          to label %12 unwind label %30

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 136, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 136, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

30:                                               ; preds = %19, %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

32:                                               ; preds = %12
  %33 = load ptr, ptr %5, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker19enable_group_commit17h5adad56c77b43ef0E(ptr noalias noundef align 8 dereferenceable(216) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft7tracker15ProgressTracker12group_commit17hc150e52b5c1c94b0E(ptr noalias noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker5clear17h96d39b8faa3119a1E(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 {
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbad8bc60695dc4a5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN4raft7tracker13Configuration5clear17hd5526121cf49f2f1E(ptr noalias noundef align 8 dereferenceable(136) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h88f3e26e6d5e3e17E"(ptr noalias noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft7tracker15ProgressTracker12is_singleton17hc0ce67636a5c8af8E(ptr noalias noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = call noundef zeroext i1 @_ZN4raft6quorum5joint13Configuration12is_singleton17h21908dfdb6352069E(ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4raft7tracker15ProgressTracker23maximal_committed_index17h74e4598e82b03fa9E(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = call { i64, i1 } @_ZN4raft6quorum5joint13Configuration15committed_index17h238f2db3251d1792E(ptr noalias noundef readonly align 8 dereferenceable(64) %2, i1 noundef zeroext %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = insertvalue { i64, i1 } poison, i64 %7, 0
  %10 = insertvalue { i64, i1 } %9, i1 %8, 1
  ret { i64, i1 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker11reset_votes17h23a227f100d8258fE(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h88f3e26e6d5e3e17E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker11record_vote17hee4d04b16b60fcc2E(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h39e27e369f427defE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !3, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store ptr null, ptr %7, align 8
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %23 = call noundef align 1 dereferenceable(1) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hd9ee266c1198034cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker11tally_votes17h3e4d18422be69f5aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(216) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9b147f7ea2dc8412E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  br label %11

11:                                               ; preds = %58, %51, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd953d454442bf28dE"(ptr noalias noundef align 8 dereferenceable(40) %8)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %25 = load i64, ptr %22, align 8, !noundef !4
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"(ptr noalias noundef readonly align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %39, label %40

32:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = call noundef i8 @_ZN4raft7tracker15ProgressTracker11vote_result17he95f3d79dea005f5E(ptr noalias noundef readonly align 8 dereferenceable(216) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %33)
  %35 = load i64, ptr %5, align 8, !noundef !4
  store i64 %35, ptr %0, align 8
  %36 = load i64, ptr %4, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %34, ptr %38, align 8
  ret void

39:                                               ; preds = %21
  br label %48

40:                                               ; preds = %21
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"(ptr noalias noundef readonly align 8 dereferenceable(32) %42, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %49 = load i8, ptr %24, align 1, !range !6, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %55, label %52

51:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %11

52:                                               ; preds = %48
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %4, align 8
  br label %58

55:                                               ; preds = %48
  %56 = load i64, ptr %5, align 8, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %11

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN4raft7tracker15ProgressTracker11vote_result17he95f3d79dea005f5E(ptr noalias noundef readonly align 8 dereferenceable(216) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = call noundef i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbd0d910257c60a49E(ptr noalias noundef readonly align 8 dereferenceable(64) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft7tracker15ProgressTracker22quorum_recently_active17hb6ded9d099e48d3cE(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h443294ffabddd56eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i64 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$8iter_mut17h538295a1c19e1889E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef align 8 dereferenceable(32) %10) #14
          to label %61 unwind label %59

14:                                               ; preds = %52, %47, %37, %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  br label %20

20:                                               ; preds = %56, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %21 = invoke { ptr, ptr } @"_ZN95_$LT$hashbrown..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc88f3cf553fe692E"(ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %22 unwind label %14

22:                                               ; preds = %20
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !3, !noundef !4
  %35 = load i64, ptr %32, align 8, !noundef !4
  %36 = icmp eq i64 %35, %1
  br i1 %36, label %47, label %43

37:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = invoke noundef i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbc411794e8debb58E(ptr noalias noundef readonly align 8 dereferenceable(64) %38, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
          to label %40 unwind label %14

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %42 = icmp eq i64 %41, 2
  call void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret i1 %42

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %34, i64 113
  %45 = load i8, ptr %44, align 1, !range !6, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %52, label %51

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %34, i64 113
  store i8 1, ptr %48, align 1
  %49 = load i64, ptr %32, align 8, !noundef !4
  %50 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef align 8 dereferenceable(32) %10, i64 noundef %49)
          to label %57 unwind label %14

51:                                               ; preds = %54, %43
  br label %56

52:                                               ; preds = %43
  %53 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef align 8 dereferenceable(32) %10, i64 noundef %35)
          to label %54 unwind label %14

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %34, i64 113
  store i8 0, ptr %55, align 1
  br label %51

56:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %20

57:                                               ; preds = %47
  br label %56

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %13
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

61:                                               ; preds = %13
  %62 = load ptr, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker10apply_conf17h280f2bc8656c1e49E(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [120 x i8], align 8
  %8 = alloca [120 x i8], align 8
  %9 = alloca [120 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef align 8 dereferenceable(136) %15)
          to label %23 unwind label %18

16:                                               ; preds = %18
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 136, i1 false)
  br label %25

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %16

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %1, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb3985865c231d1d2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13)
          to label %33 unwind label %28

25:                                               ; preds = %36, %28, %16
  %26 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %81, label %75

28:                                               ; preds = %58, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  br label %34

34:                                               ; preds = %69, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %35 = invoke { i64, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4784ad7bfcc93f6cE"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %42 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17hda60191fcf39c422E"(ptr noalias noundef align 8 dereferenceable(32) %12) #14
          to label %25 unwind label %73

37:                                               ; preds = %70, %67, %64, %61, %60, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %34
  %43 = extractvalue { i64, i8 } %35, 0
  %44 = extractvalue { i64, i8 } %35, 1
  store i64 %43, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i8, ptr %46, align 8, !range !7, !noundef !4
  %48 = icmp eq i8 %47, 2
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = load i64, ptr %11, align 8, !noundef !4
  store i64 %52, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = load i8, ptr %53, align 8, !range !6, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %60, label %61

58:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17hda60191fcf39c422E"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %59 unwind label %28

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  ret void

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 120, ptr %7)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6fbbd14b2c5757bfE"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %7, ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %70 unwind label %37

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load i64, ptr %62, align 8, !noundef !4
  invoke void @_ZN4raft7tracker8progress8Progress3new17h604bde084d8abaa3E(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %8, i64 noundef %3, i64 noundef %63)
          to label %64 unwind label %37

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %8, i64 113
  store i8 1, ptr %65, align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr %9)
  %66 = load i64, ptr %10, align 8, !noundef !4
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfe8b55b1d5168accE"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %9, ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %66, ptr noalias noundef align 8 captures(none) dereferenceable(120) %8)
          to label %67 unwind label %37

67:                                               ; preds = %64
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E"(ptr noalias noundef align 8 dereferenceable(120) %9)
          to label %68 unwind label %37

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 120, ptr %9)
  br label %69

69:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %34

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E"(ptr noalias noundef align 8 dereferenceable(120) %7)
          to label %71 unwind label %37

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 120, ptr %7)
  br label %69

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %81, %36
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

75:                                               ; preds = %81, %25
  %76 = load ptr, ptr %5, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %25
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17h4db24832878cda3eE"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %75 unwind label %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3de5ed2ecf19ef71E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb6ed1f5c263ae30aE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$raft..tracker..progress..Progress$GT$17hac006ea0e0e2c5efE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbbac4d6eb98b470aE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e7070ab8e6659fcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h70e9e99c72fa1b9dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha83863d145c74336E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7cb5e7841b8cf9a0E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10raft_proto6protos7eraftpb5Entry8get_data17h88d58038098f17c5E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 19) i8 @"_ZN83_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..default..Default$GT$7default17hfff5f285f254ee16E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb7Message12set_msg_type17h00f16b4dcd870439E(ptr noalias noundef align 8 dereferenceable(192), i8 noundef range(i8 0, 19)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17hb512f10594dfc4aaE"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft4util14format_kv_list17hf5fa9a1a024f0193E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$18panic_cold_display17h2d10b5e270821c51E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft6quorum5joint13Configuration13with_capacity17h1914234a968ccbebE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h443294ffabddd56eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h40564e40fea33e3dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft6quorum8majority13Configuration9raw_slice17hdfd1d07c9ab0feddE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb9ConfState10set_voters17hedd34fa19fb4b4c0E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb9ConfState19set_voters_outgoing17h340c43917db01baaE(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb9ConfState12set_learners17hd23f8fac50223904E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb9ConfState17set_learners_next17h50d35907b13e63a6E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft6quorum5joint13Configuration5clear17h0ced9f9155e8e438E(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hce31d8e92bef02b4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hea35eeebcbfc9aa9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$raft..tracker..progress..Progress$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17haeec8b124e65ab14E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbad8bc60695dc4a5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h88f3e26e6d5e3e17E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4raft6quorum5joint13Configuration12is_singleton17h21908dfdb6352069E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @_ZN4raft6quorum5joint13Configuration15committed_index17h238f2db3251d1792E(ptr noalias noundef readonly align 8 dereferenceable(64), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h39e27e369f427defE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9b147f7ea2dc8412E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd953d454442bf28dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbd0d910257c60a49E(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$8iter_mut17h538295a1c19e1889E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN95_$LT$hashbrown..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc88f3cf553fe692E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbc411794e8debb58E(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17hda60191fcf39c422E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft7tracker8progress8Progress3new17h604bde084d8abaa3E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfe8b55b1d5168accE"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6fbbd14b2c5757bfE"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17h4db24832878cda3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 1}
!9 = !{i64 0, i64 3}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i8 0, i8 19}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i16 1, i16 0}
!14 = !{!"branch_weights", i32 1, i32 2000, i32 2000}
