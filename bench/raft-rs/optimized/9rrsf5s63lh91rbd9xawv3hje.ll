; ModuleID = 'bench/raft-rs/original/9rrsf5s63lh91rbd9xawv3hje.ll'
source_filename = "bench/raft-rs/original/9rrsf5s63lh91rbd9xawv3hje.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aa2f356db5aa4010bcc091f94c3f8220.3 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.aa2f356db5aa4010bcc091f94c3f8220.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.3, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
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
@"_ZN4raft4raft13Raft$LT$T$GT$3new2RS17h7333e37c85cbb705E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$3new2RS3LOC17hc5a99154b0730fb0E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@anon.aa2f356db5aa4010bcc091f94c3f8220.39 = private unnamed_addr constant [10 x i8] c"raft::raft", align 1
@"_ZN4raft4raft13Raft$LT$T$GT$3new2RS3LOC17hc5a99154b0730fb0E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\87\01\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$29check_group_commit_consistent2RS17h617d9d23f998de3aE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$29check_group_commit_consistent2RS3LOC17hd5730f0bb970f2d5E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$29check_group_commit_consistent2RS3LOC17hd5730f0bb970f2d5E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00:\02\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$4send2RS17h415f3682ab58b354E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft17RaftCore$LT$T$GT$4send2RS3LOC17h175661ed36fcbd98E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$4send2RS3LOC17h175661ed36fcbd98E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00g\02\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS17hec835ce0af5f8065E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17hab1110678a15b74dE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17hab1110678a15b74dE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\A9\02\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS17ha572cfc5cc5a6c60E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17hc179ceae3657e506E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17hc179ceae3657e506E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\B5\02\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS17ha50170a0da67360fE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17h338d7ab6316967dfE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17h338d7ab6316967dfE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\C5\02\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS17h8033621564d38d6dE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17ha28118525bb7fbc0E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$21prepare_send_snapshot2RS3LOC17ha28118525bb7fbc0E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\D0\02\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$17maybe_send_append2RS17h7be19d312ccf5580E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft17RaftCore$LT$T$GT$17maybe_send_append2RS3LOC17hb1ce1c6cb168e6edE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\05", [7 x i8] undef }>, align 8
@"_ZN4raft4raft17RaftCore$LT$T$GT$17maybe_send_append2RS3LOC17hb1ce1c6cb168e6edE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\22\03\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$21commit_apply_internal2RS17hacf3c2379ef11e82E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$21commit_apply_internal2RS3LOC17h30577b930f58426aE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$21commit_apply_internal2RS3LOC17h30577b930f58426aE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\EB\03\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18on_persist_entries2RS17h5deadd88550ee771E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$18on_persist_entries2RS3LOC17h958e26fac4bf081aE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18on_persist_entries2RS3LOC17h958e26fac4bf081aE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00-\04\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15become_follower2RS17hf20e2c3fe0998f2fE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$15become_follower2RS3LOC17h85383cc2ffae413eE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15become_follower2RS3LOC17h85383cc2ffae413eE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\8A\04\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16become_candidate2RS17h6d65c5930c0488ffE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16become_candidate2RS3LOC17h4de0fbc3950c78c4E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16become_candidate2RS3LOC17h4de0fbc3950c78c4E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\A3\04\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$20become_pre_candidate2RS17hef3df43ea7fa077eE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$20become_pre_candidate2RS3LOC17h38907c429dfb0982E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$20become_pre_candidate2RS3LOC17h38907c429dfb0982E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\BD\04\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS17hd08ab4778373f9c4E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS3LOC17h371317ba110237e7E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\05", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS3LOC17h371317ba110237e7E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\CB\04\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS17ha65c6297c5f50a73E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS3LOC17h16bdff3a3cb1c5a1E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS3LOC17h16bdff3a3cb1c5a1E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\F7\04\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS17h2c6865005e33669fE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS3LOC17hdfd6f5ac7529b9cdE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\05", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13become_leader2RS3LOC17hdfd6f5ac7529b9cdE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\FC\04\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18log_broadcast_vote2RS17hdf5e5b27313f72b4E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$18log_broadcast_vote2RS3LOC17h467708381ba5295dE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18log_broadcast_vote2RS3LOC17h467708381ba5295dE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\005\05\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS17h2b974e988b5a5e49E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17h5556b332b23317c5E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17h5556b332b23317c5E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00V\05\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS17h9c688aeda3c8a9cdE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17hf7fe241cd03be519E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17hf7fe241cd03be519E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00w\05\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS17hbe2ff714f322bff6E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17h6516f46e0a455f09E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17h6516f46e0a455f09E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\A8\05\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS17hbfba825f9e383644E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17h08bac03bf2c8efe5E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4step2RS3LOC17h08bac03bf2c8efe5E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\BC\05\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS17h3b4f8dc63a9d0f0aE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS3LOC17hb0955fecece97530E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS3LOC17hb0955fecece97530E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\05\06\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS17h597491f3e8c3ce5dE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS3LOC17h7ef220514c45442bE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS3LOC17h7ef220514c45442bE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\1A\06\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS17ha08a38c4c0b96b78E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS3LOC17h9c6303126eac9397E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$3hup2RS3LOC17h9c6303126eac9397E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00!\06\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16log_vote_approve2RS17h5358cd11f995d74cE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16log_vote_approve2RS3LOC17h0f0703a77cdf5d29E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16log_vote_approve2RS3LOC17h0f0703a77cdf5d29E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00R\06\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15log_vote_reject2RS17h421730d5a976b1b2E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$15log_vote_reject2RS3LOC17hc2f5ffcec9d10792E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15log_vote_reject2RS3LOC17hc2f5ffcec9d10792E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00b\06\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS17h164a44c95611e3a3E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h59d879df79a6db5eE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h59d879df79a6db5eE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\DC\06\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS17h25787cad5281db07E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h680017b70388fe0dE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h680017b70388fe0dE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\FE\06\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS17h0232cef3fa6d5c6fE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h6452806e6b45d093E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h6452806e6b45d093E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\08\07\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS17h2409f5070c76c949E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h3eedc2b6cace4664E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h3eedc2b6cace4664E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\1F\07\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS17h9bf3411a7fec4ed6E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h693ab6160eb826aaE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_append_response2RS3LOC17h693ab6160eb826aaE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00@\07\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$25handle_heartbeat_response2RS17h992829e0ea226738E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$25handle_heartbeat_response2RS3LOC17h991d1c2648134f7eE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$25handle_heartbeat_response2RS3LOC17h991d1c2648134f7eE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00O\07\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h710e038604883d3fE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h5a7986254caf7956E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h5a7986254caf7956E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00x\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h8d1932360eaea5c7E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h1cda7f3addfbe6aaE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h1cda7f3addfbe6aaE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\82\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h18011ea393511f84E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h6ad9f15b56886a68E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h6ad9f15b56886a68E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\8C\07\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h50b56268ca3c513cE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17hcc7b4fc9e74bd404E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17hcc7b4fc9e74bd404E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\96\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h74e6a4688b5f9ed4E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h0ab80fdee84a297cE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h0ab80fdee84a297cE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\9E\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h7d62ed1ad24e8c29E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17hc1189185674a6b71E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17hc1189185674a6b71E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\A5\07\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS17h522a31dafc3e3992E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h27790fc1b86ff7d2E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_transfer_leader2RS3LOC17h27790fc1b86ff7d2E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\B2\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS17h032ab0df59b2097cE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS3LOC17hf1138e39be4f2331E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS3LOC17hf1138e39be4f2331E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\C0\07\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS17h211a21fd1ccd0dd8E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS3LOC17hf9cb4daac880a227E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS3LOC17hf9cb4daac880a227E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\CE\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS17ha27f8e8dcdb858b6E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS3LOC17h1c627a47e71fc558E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$22handle_snapshot_status2RS3LOC17h1c627a47e71fc558E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\D6\07\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18handle_unreachable2RS17h95fd3bb35737d21eE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$18handle_unreachable2RS3LOC17hec13c17105af5464E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18handle_unreachable2RS3LOC17hec13c17105af5464E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\E8\07\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18handle_unreachable2RS17hd0e0d8ee62b460c3E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$18handle_unreachable2RS3LOC17hb5b46d0445bdc13dE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$18handle_unreachable2RS3LOC17hb5b46d0445bdc13dE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\F5\07\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17hf0cab20446ec0396E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h2213a82c25c7f590E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h2213a82c25c7f590E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\06\08\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17h3be119c86ee11391E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17hed5f8778866124b7E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17hed5f8778866124b7E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\1A\08\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17h62e96d9a3c2f126dE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h2d384f2e078e1738E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h2d384f2e078e1738E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00)\08\00\00\1D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17ha44896093427375eE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17hbcaf90255aedbae5E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17hbcaf90255aedbae5E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\000\08\00\00\1D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17h9eb48dedfdaffaacE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17hef470b825dfe0856E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17hef470b825dfe0856E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00H\08\00\00\19\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17hf8d3659fe7bd93cfE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h832af611c0b92c4bE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h832af611c0b92c4bE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00W\08\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS17h8ad034afde32318aE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h4503283903326dacE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$11step_leader2RS3LOC17h4503283903326dacE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\9A\08\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$20maybe_commit_by_vote2RS17h9c90c19b9cf70d82E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$20maybe_commit_by_vote2RS3LOC17h051785730f6a4965E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$20maybe_commit_by_vote2RS3LOC17h051785730f6a4965E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\B4\08\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4poll2RS17hfe1b6ad45b1a6e36E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$4poll2RS3LOC17hf468cd83bcb78f47E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$4poll2RS3LOC17hf468cd83bcb78f47E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\CD\08\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$14step_candidate2RS17h6b90100b8989907aE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$14step_candidate2RS3LOC17hd6392ad319299d3fE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$14step_candidate2RS3LOC17hd6392ad319299d3fE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\F2\08\00\00\11\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$14step_candidate2RS17hdb4b0029248c7809E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$14step_candidate2RS3LOC17h4f9848e2bf825a2dE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$14step_candidate2RS3LOC17h4f9848e2bf825a2dE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\17\09\00\00+\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17h9bc7589c9cf7069dE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h4f2ef4e1afddb890E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h4f2ef4e1afddb890E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00'\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17h5e65cd0e59cf87a3E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h25d2062fe6a5f004E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h25d2062fe6a5f004E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00.\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17he14a4d9206a6fefaE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17hb2f521dc98ce5b9fE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17hb2f521dc98ce5b9fE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00K\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17heb347018d9180ed6E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h5b410e5d3f2d4667E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h5b410e5d3f2d4667E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00W\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17h72eda61e2bc18a53E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h986224bacdc9d173E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17h986224bacdc9d173E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00c\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17hfa36b4e4753045eeE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17he0e921af6f25349eE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17he0e921af6f25349eE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00l\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS17h1bb5963da86451c1E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17ha0b3172ab9d23cd5E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$13step_follower2RS3LOC17ha0b3172ab9d23cd5E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00x\09\00\00\15\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS17h0652383d95b05c08E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h966fd4c83d07c330E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h966fd4c83d07c330E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\92\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS17hd148f0f8e5aa7a68E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17hfe495dda9237bff4E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17hfe495dda9237bff4E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\97\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS17hb9a64244346d4d90E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h6bd1eeaafd7a95b9E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h6bd1eeaafd7a95b9E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\9D\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS17h56498b2bd895f0bbE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h3020df01f5134486E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h3020df01f5134486E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\A2\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS17h6ed25046509414d1E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h6628494c8b05bdc1E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16request_snapshot2RS3LOC17h6628494c8b05bdc1E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\AE\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$21handle_append_entries2RS17h84bee938c5fbf76fE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$21handle_append_entries2RS3LOC17hd843d67466da763dE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$21handle_append_entries2RS3LOC17hd843d67466da763dE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\C0\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$21handle_append_entries2RS17hec33e1a5cd7cd5b9E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$21handle_append_entries2RS3LOC17ha45a848a87ae49baE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$21handle_append_entries2RS3LOC17ha45a848a87ae49baE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\D7\09\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15handle_snapshot2RS17h18b9e0be13e258c6E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$15handle_snapshot2RS3LOC17hfe1efdd09c4184a7E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15handle_snapshot2RS3LOC17hfe1efdd09c4184a7E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\0B\0A\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15handle_snapshot2RS17h57842138e316d8e0E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$15handle_snapshot2RS3LOC17h599263d1c2ce2e5cE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$15handle_snapshot2RS3LOC17h599263d1c2ce2e5cE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\19\0A\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS17h67576896e73244a7E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17h7c8f859008f2685bE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17h7c8f859008f2685bE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\006\0A\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS17hf60062900dfc2d2bE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17hd489551e7fb7d53eE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17hd489551e7fb7d53eE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00J\0A\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS17hcbad8c7eea31418fE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17h65f1f62bda3b8c04E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17h65f1f62bda3b8c04E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00S\0A\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS17h91554af836280b1bE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17hb3a2db008166ac82E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$7restore2RS3LOC17hb3a2db008166ac82E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\82\0A\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16post_conf_change2RS17h528a84d638c6f8c9E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$16post_conf_change2RS3LOC17hd3b61e6fb488cd56E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$16post_conf_change2RS3LOC17hd3b61e6fb488cd56E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00\92\0A\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$33reset_randomized_election_timeout2RS17h3a62221f215f1031E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$33reset_randomized_election_timeout2RS3LOC17h41f3fca108b0493aE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$33reset_randomized_election_timeout2RS3LOC17h41f3fca108b0493aE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00!\0B\00\00\09\00\00\00" }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$23reduce_uncommitted_size2RS17hf2c26c969d0a1d01E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft4raft13Raft$LT$T$GT$23reduce_uncommitted_size2RS3LOC17h085c1276e7128854E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN4raft4raft13Raft$LT$T$GT$23reduce_uncommitted_size2RS3LOC17h085c1276e7128854E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.31, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.39, [16 x i8] c"\0A\00\00\00\00\00\00\00g\0B\00\00\0D\00\00\00" }>, align 8
@"switch.table._ZN77_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1df6541e0192a10fE" = private unnamed_addr constant [19 x i64] [i64 6, i64 7, i64 10, i64 9, i64 17, i64 14, i64 22, i64 11, i64 12, i64 20, i64 14, i64 13, i64 14, i64 17, i64 13, i64 12, i64 16, i64 17, i64 25], align 8
@"switch.table._ZN77_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1df6541e0192a10fE.26" = private unnamed_addr constant [19 x ptr] [ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.7, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.8, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.9, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.10, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.11, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.12, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.13, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.14, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.15, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.16, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.17, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.18, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.19, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.20, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.21, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.22, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.23, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.24, ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.25], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f70cb261ce68b77E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %.sroa.0.i.i = alloca [64 x i8], align 8
  %.sroa.04.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ca018bc72847946E.exit", label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 104
  %.sroa.0.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 32
  br label %16

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %81

16:                                               ; preds = %76, %9
  %.val20.i = phi i64 [ %78, %76 ], [ %.sroa.4.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %79, %76 ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i8, ptr %18, align 8, !range !3, !noalias !4, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %21 = load i64, ptr %20, align 8, !noalias !4, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %23 = load i64, ptr %22, align 8, !noalias !4, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !4
  %24 = load ptr, ptr %17, align 8, !noalias !4, !nonnull !13, !align !14, !noundef !13
  %25 = load ptr, ptr %24, align 8, !noalias !4, !nonnull !13, !noundef !13
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !4, !noundef !13
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !4, !noundef !13
  invoke void %25(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 8 %26, ptr noundef %28, i64 noundef %30)
          to label %.noexc.i unwind label %14, !noalias !15

.noexc.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !4, !nonnull !13, !align !14, !noundef !13
  %33 = load ptr, ptr %32, align 8, !noalias !4, !nonnull !13, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = load ptr, ptr %35, align 8, !noalias !4, !noundef !13
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %38 = load i64, ptr %37, align 8, !noalias !4, !noundef !13
  invoke void %33(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 8 %34, ptr noundef %36, i64 noundef %38)
          to label %49 unwind label %47, !noalias !4

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit9.i.i.i.i": ; preds = %.body.i.i.i.i, %47
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %48, %47 ], [ %.pn.i.i.i.i, %.body.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %39 = load ptr, ptr %7, align 8, !alias.scope !22, !noalias !4, !nonnull !13, !align !14, !noundef !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !23, !nonnull !13, !noundef !13
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !22, !noalias !4, !noundef !13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !22, !noalias !4, !noundef !13
  invoke void %41(ptr noalias noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44, i64 noundef %46)
          to label %81 unwind label %74, !noalias !4

47:                                               ; preds = %.noexc.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit9.i.i.i.i"

49:                                               ; preds = %.noexc.i
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 97
  %51 = load i8, ptr %50, align 1, !range !24, !noalias !4, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %53 = load ptr, ptr %52, align 8, !noalias !4, !align !14, !noundef !13
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %58, label %54

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbbac4d6eb98b470aE"()
          to label %.noexc.i.i.i.i unwind label %70, !noalias !4

.noexc.i.i.i.i:                                   ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e7070ab8e6659fcE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit.i.i.i.i" unwind label %56, !noalias !4

56:                                               ; preds = %.noexc.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %55, i64 noundef 32, i64 noundef 8) #18, !noalias !4
  br label %.body.i.i.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit.i.i.i.i": ; preds = %.noexc.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  br label %58

58:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit.i.i.i.i", %49
  %59 = phi ptr [ null, %49 ], [ %55, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit.i.i.i.i" ]
  store ptr %59, ptr %5, align 8, !noalias !4
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %61 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8 %60)
          to label %76 unwind label %72, !noalias !4

.body.i.i.i.i:                                    ; preds = %72, %70, %56
  %.pn.i.i.i.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %57, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %62 = load ptr, ptr %6, align 8, !alias.scope !34, !noalias !4, !nonnull !13, !align !14, !noundef !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !noalias !35, !nonnull !13, !noundef !13
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !34, !noalias !4, !noundef !13
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !34, !noalias !4, !noundef !13
  invoke void %64(ptr noalias noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %67, i64 noundef %69)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit9.i.i.i.i" unwind label %74, !noalias !4

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

72:                                               ; preds = %58
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #19
          to label %.body.i.i.i.i unwind label %74, !noalias !4

74:                                               ; preds = %72, %.body.i.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit9.i.i.i.i"
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !4
  unreachable

76:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.32..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !4
  %77 = getelementptr inbounds nuw [104 x i8], ptr %.sroa.5.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, i64 64, i1 false), !noalias !36
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !37
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 72
  store i64 %23, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !37
  %.sroa.64.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 80
  store ptr %59, ptr %.sroa.64.0..sroa_idx.i.i, align 8, !noalias !37
  %.sroa.75.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 88
  store i64 %61, ptr %.sroa.75.0..sroa_idx.i.i, align 8, !noalias !37
  %.sroa.86.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 96
  store i8 %19, ptr %.sroa.86.0..sroa_idx.i.i, align 8, !noalias !37
  %.sroa.97.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 97
  store i8 %51, ptr %.sroa.97.0..sroa_idx.i.i, align 1, !noalias !37
  %78 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %79 = add nuw i64 %.sroa.06.0.i, 1
  %80 = icmp eq i64 %79, %13
  br i1 %80, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ca018bc72847946E.exit", label %16

81:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit9.i.i.i.i", %14
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %.pn.pn.i.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit9.i.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.04.0.copyload, align 8, !noalias !15
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ca018bc72847946E.exit": ; preds = %76, %3
  %storemerge = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %78, %76 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.04.0.copyload, align 8, !noalias !15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h329f4b8a584c4a3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !46
  call void @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3de5ed2ecf19ef71E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18ed91a162daa137E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !alias.scope !48, !noundef !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %.not6.i.i.i = icmp eq ptr %6, null
  br i1 %.not6.i.i.i, label %7, label %"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E.exit.thread6"

7:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !alias.scope !48
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !55, !noalias !60, !noundef !13
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E.exit.thread", label %10

10:                                               ; preds = %8
  %11 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0), !noalias !60
  %12 = extractvalue { ptr, ptr } %11, 0
  %.not12.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not12.i.i.i.i.i, label %"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E.exit.thread", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0), !noalias !60
  %15 = extractvalue { ptr, ptr } %14, 0
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E.exit.thread", label %16

16:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %17 = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %15, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.i.i.i.i.i" ]
  %18 = load ptr, ptr %13, align 8, !alias.scope !62, !noalias !60, !nonnull !13, !align !14, !noundef !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !65, !noalias !68, !noundef !13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E.exit.thread6", label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17), !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %25 = lshr i64 %24, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !76, !noalias !77, !noundef !13
  %29 = load ptr, ptr %18, align 8, !alias.scope !76, !noalias !77, !nonnull !13, !noundef !13
  %.sroa.01.0.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %48, %22
  %.sroa.9.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %22 ], [ %49, %48 ]
  %.pn.i.i.i.i.i.i.i = phi i64 [ %24, %22 ], [ %50, %48 ]
  %.sroa.01.0.i.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.01.0.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i.i.i.i = load <16 x i8>, ptr %31, align 1, !noalias !80
  %32 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i.i.i.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i.not11.i.i.i.i.i.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.not11.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %45
  %.sroa.06.0.i12.i.i.i.i.i.i.i = phi i16 [ %47, %45 ], [ %33, %30 ]
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i.i.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i64 %.sroa.01.0.i.i.i.i.i.i.i.i, %35
  %37 = and i64 %36, %28
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [8 x i8], ptr %29, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40), !noalias !81
  br i1 %41, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.i.i.i.i.i", label %45, !prof !84

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %45, %30
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %48, label %"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E.exit.thread6", !prof !85

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = add i16 %.sroa.06.0.i12.i.i.i.i.i.i.i, -1
  %47 = and i16 %46, %.sroa.06.0.i12.i.i.i.i.i.i.i
  %.not.i.not.i.i.i.i.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

48:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %49 = add i64 %.sroa.9.0.i.i.i.i.i.i.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i.i.i.i.i.i.i, %49
  br label %30

"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E.exit.thread6": ; preds = %16, %._crit_edge.i.i.i.i.i.i.i, %4
  %.sroa.0.0.i2.i.i9 = phi ptr [ %17, %._crit_edge.i.i.i.i.i.i.i ], [ %6, %4 ], [ %17, %16 ]
  %51 = load i64, ptr %.sroa.0.0.i2.i.i9, align 8, !alias.scope !86, !noundef !13
  br label %"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E.exit.thread"

"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E.exit.thread": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.i.i.i.i.i", %10, %8, %"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E.exit.thread6"
  %.sroa.3.0 = phi i64 [ %51, %"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E.exit.thread6" ], [ undef, %10 ], [ undef, %8 ], [ undef, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.i.i.i.i.i" ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E.exit.thread6" ], [ 0, %10 ], [ 0, %8 ], [ 0, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.i.i.i.i.i" ]
  %52 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, i64 } %52, i64 %.sroa.3.0, 1
  ret { i64, i64 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f3d866d5d507200E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !alias.scope !89, !noundef !13
  br label %6

6:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %5, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de692fe4dfb0bb9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %.val = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 104
  store i64 %7, ptr %0, align 8, !alias.scope !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h547d71d3e932d1bbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i64, ptr %3, align 8, !noundef !13
  store i64 %.val, ptr %0, align 8, !alias.scope !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val, ptr %5, align 8, !alias.scope !95
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h521445fa76023a0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %7 = load ptr, ptr %6, align 8, !alias.scope !108, !noalias !109, !nonnull !13, !align !14, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !110, !noalias !113, !noundef !13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %select.unfold.i.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7cb5e7841b8cf9a0E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %14 = lshr i64 %13, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !121, !noalias !122, !noundef !13
  %18 = load ptr, ptr %7, align 8, !alias.scope !121, !noalias !122, !nonnull !13, !noundef !13
  %.sroa.01.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %37, %11
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %11 ], [ %38, %37 ]
  %.pn.i.i.i.i = phi i64 [ %13, %11 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %20, align 1, !noalias !125
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.not11.i.i.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %34
  %.sroa.06.0.i12.i.i.i.i = phi i16 [ %36, %34 ], [ %22, %19 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %24
  %26 = and i64 %25, %17
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [256 x i8], ptr %18, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -256
  %30 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha83863d145c74336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29), !noalias !126
  br i1 %30, label %"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$17h7d81e1c4e561bd58E.exit.i", label %34, !prof !84

._crit_edge.i.i.i.i:                              ; preds = %34, %19
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %37, label %select.unfold.i.i, !prof !85

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = add i16 %.sroa.06.0.i12.i.i.i.i, -1
  %36 = and i16 %35, %.sroa.06.0.i12.i.i.i.i
  %.not.i.not.i.i.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i.i.i, %38
  br label %19

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.i, %2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !108, !noalias !109, !nonnull !13, !align !14, !noundef !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  call void @_ZN4raft4util14format_kv_list17hf5fa9a1a024f0193E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42), !noalias !108
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !129, !noundef !13
  %45 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %select.unfold.i.i
  invoke void @"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$18panic_cold_display17h2d10b5e270821c51E"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.aa2f356db5aa4010bcc091f94c3f8220.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa2f356db5aa4010bcc091f94c3f8220.36) #21
          to label %55 unwind label %53, !noalias !108

48:                                               ; preds = %select.unfold.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  store ptr %5, ptr %3, align 8, !noalias !129
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !129
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.38, ptr %4, align 8, !noalias !129
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %49, align 8, !noalias !129
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %50, align 8, !noalias !129
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %51, align 8, !noalias !129
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %52, align 8, !noalias !129
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa2f356db5aa4010bcc091f94c3f8220.36) #21
          to label %55 unwind label %53, !noalias !108

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %58 unwind label %56, !noalias !108

55:                                               ; preds = %48, %47
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !108
  unreachable

58:                                               ; preds = %53
  resume { ptr, i32 } %54

"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$17h7d81e1c4e561bd58E.exit.i": ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !108, !noalias !109, !nonnull !13, !align !14, !noundef !13
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !109, !noalias !108, !nonnull !13, !noundef !13
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !109, !noalias !108, !noundef !13
  %65 = load ptr, ptr %60, align 8, !noalias !108, !nonnull !13, !align !130, !noundef !13
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 8, !noalias !108, !noundef !13
  %68 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E"(ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67), !noalias !108
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = load ptr, ptr %69, align 8, !alias.scope !98, !noalias !101, !nonnull !13, !align !14, !noundef !13
  %71 = load i64, ptr %70, align 8, !noalias !98, !noundef !13
  br i1 %68, label %"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h0df060181341d161E.exit", label %72

72:                                               ; preds = %"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$17h7d81e1c4e561bd58E.exit.i"
  %73 = add i64 %71, 1
  store i64 %73, ptr %70, align 8, !noalias !98
  br label %"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h0df060181341d161E.exit"

"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h0df060181341d161E.exit": ; preds = %"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$17h7d81e1c4e561bd58E.exit.i", %72
  %.sroa.0.0.i = phi i64 [ 0, %72 ], [ 1, %"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$17h7d81e1c4e561bd58E.exit.i" ]
  %74 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %75 = insertvalue { i64, i64 } %74, i64 %71, 1
  ret { i64, i64 } %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62ef5b8e7f31aee5E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = add i64 %1, 1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1df6541e0192a10fE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !131, !noundef !13
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN77_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1df6541e0192a10fE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN77_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1df6541e0192a10fE.26", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft4raft16UncommittedState31maybe_increase_uncommitted_size17h712eb728c68be3edE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !13
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit.thread", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit.thread": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  br label %22

.preheader:                                       ; preds = %6, %.preheader
  %.sroa.07.0.i = phi i64 [ %13, %.preheader ], [ 0, %6 ]
  %.sroa.09.0.i = phi i64 [ %14, %.preheader ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [104 x i8], ptr %1, i64 %.sroa.09.0.i
  %11 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb5Entry8get_data17h88d58038098f17c5E(ptr noundef nonnull align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 1
  %13 = add i64 %12, %.sroa.07.0.i
  %14 = add nuw i64 %.sroa.09.0.i, 1
  %15 = icmp eq i64 %14, %2
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit": ; preds = %.preheader
  %16 = icmp ne i64 %13, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  %or.cond.not10 = select i1 %16, i1 %19, i1 false
  %20 = add i64 %18, %13
  %.not = icmp ugt i64 %20, %4
  %or.cond7 = select i1 %or.cond.not10, i1 %.not, i1 false
  br i1 %or.cond7, label %21, label %22

21:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit", %3, %22
  %.sroa.0.0 = phi i1 [ true, %3 ], [ true, %22 ], [ false, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit" ]
  ret i1 %.sroa.0.0

22:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit.thread", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit"
  %23 = phi i64 [ %9, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit.thread" ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit" ]
  %24 = phi ptr [ %8, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit.thread" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit" ]
  %.sroa.04.0.i6 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit.thread" ], [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heee360cb95700b87E.exit" ]
  %25 = add i64 %.sroa.04.0.i6, %23
  store i64 %25, ptr %24, align 8
  br label %21
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft4raft16UncommittedState29maybe_reduce_uncommitted_size17heb880d539f9975c3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !13
  %5 = icmp eq i64 %4, -1
  %6 = icmp eq i64 %2, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw [104 x i8], ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h4d607381c584c7f9E.exit.i.i"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h4d607381c584c7f9E.exit.i.i": ; preds = %15, %7
  %11 = phi ptr [ %16, %15 ], [ %1, %7 ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit.thread", label %15

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit.thread": ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h4d607381c584c7f9E.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !13
  br label %39

15:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h4d607381c584c7f9E.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %18 = load i64, ptr %17, align 8, !noalias !132, !noundef !13
  %.not.i.i.i = icmp ugt i64 %18, %10
  br i1 %.not.i.i.i, label %19, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h4d607381c584c7f9E.exit.i.i"

19:                                               ; preds = %15
  %20 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb5Entry8get_data17h88d58038098f17c5E(ptr noundef nonnull align 8 %11), !noalias !139
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = icmp eq ptr %16, %8
  br i1 %22, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit", label %23

23:                                               ; preds = %19
  %24 = ptrtoint ptr %8 to i64
  %25 = ptrtoint ptr %16 to i64
  %26 = sub nuw i64 %24, %25
  %27 = udiv exact i64 %26, 104
  br label %28

28:                                               ; preds = %28, %23
  %.sroa.07.0.i.i = phi i64 [ %21, %23 ], [ %32, %28 ]
  %.sroa.09.0.i.i = phi i64 [ 0, %23 ], [ %33, %28 ]
  %29 = getelementptr inbounds nuw [104 x i8], ptr %16, i64 %.sroa.09.0.i.i
  %30 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb5Entry8get_data17h88d58038098f17c5E(ptr noundef nonnull align 8 %29), !noalias !139
  %31 = extractvalue { ptr, i64 } %30, 1
  %32 = add i64 %31, %.sroa.07.0.i.i
  %33 = add nuw i64 %.sroa.09.0.i.i, 1
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit", label %28

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit": ; preds = %28, %19
  %.sroa.03.0.i = phi i64 [ %21, %19 ], [ %32, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !13
  %37 = icmp ugt i64 %.sroa.03.0.i, %36
  br i1 %37, label %43, label %39

38:                                               ; preds = %3, %39, %43
  %.sroa.0.0 = phi i1 [ true, %39 ], [ false, %43 ], [ true, %3 ]
  ret i1 %.sroa.0.0

39:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit.thread", %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit"
  %40 = phi i64 [ %14, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit.thread" ], [ %36, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit" ]
  %41 = phi ptr [ %13, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit.thread" ], [ %35, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit" ]
  %.sroa.03.0.i4 = phi i64 [ 0, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit.thread" ], [ %.sroa.03.0.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit" ]
  %42 = sub nuw i64 %40, %.sroa.03.0.i4
  store i64 %42, ptr %41, align 8
  br label %38

43:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E.exit"
  store i64 0, ptr %35, align 8
  br label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft4raft11new_message17h37d91ce9c5689a6eE(ptr dead_on_unwind noalias noundef writable writeonly sret([192 x i8]) align 8 captures(none) dereferenceable(192) %0, i64 noundef %1, i8 noundef range(i8 0, 19) %2, i64 noundef range(i64 0, 2) %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [192 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef i8 @"_ZN83_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..default..Default$GT$7default17hfff5f285f254ee16E"()
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 185
  store i8 %7, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %6, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.01.sroa.5.0..sroa_idx, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.6, ptr %13, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i64 %1, ptr %9, align 8
  %15 = trunc nuw i64 %3 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %4, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %5
  invoke void @_ZN10raft_proto6protos7eraftpb7Message12set_msg_type17h00f16b4dcd870439E(ptr noalias noundef nonnull align 8 dereferenceable(192) %6, i8 noundef %2)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17hb512f10594dfc4aaE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %6) #19
          to label %24 unwind label %22

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %6, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4raft4raft12get_priority17h7b38270beb3d80b7E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8, !noundef !13
  %. = tail call i64 @llvm.umin.i64(i64 %7, i64 9223372036854775807)
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i64 [ %., %5 ], [ %3, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 6, 19) i8 @_ZN4raft4raft18vote_resp_msg_type17h7bc71adceb1d1e13E(i8 noundef range(i8 0, 19) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 %0, ptr %4, align 1
  switch i8 %0, label %5 [
    i8 5, label %11
    i8 17, label %10
  ], !prof !140

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN77_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1df6541e0192a10fE", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.aa2f356db5aa4010bcc091f94c3f8220.30, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa2f356db5aa4010bcc091f94c3f8220.32) #21
  unreachable

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %10
  %.sroa.0.0 = phi i8 [ 18, %10 ], [ 6, %1 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker13Configuration13to_conf_state17h44ddec8da06168f4E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.56.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.59.0..sroa_idx, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4raft6quorum8majority13Configuration9raw_slice17hdfd1d07c9ab0feddE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %14 unwind label %12

12:                                               ; preds = %24, %20, %25, %22, %21, %18, %17, %15, %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %11) #19
          to label %32 unwind label %30

14:                                               ; preds = %2
  invoke void @_ZN10raft_proto6protos7eraftpb9ConfState10set_voters17hedd34fa19fb4b4c0E(ptr noalias noundef nonnull align 8 dereferenceable(120) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN4raft6quorum8majority13Configuration9raw_slice17hdfd1d07c9ab0feddE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %17 unwind label %12

17:                                               ; preds = %15
  invoke void @_ZN10raft_proto6protos7eraftpb9ConfState19set_voters_outgoing17h340c43917db01baaE(ptr noalias noundef nonnull align 8 dereferenceable(120) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19)
          to label %20 unwind label %12

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h70e9e99c72fa1b9dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa2f356db5aa4010bcc091f94c3f8220.4)
          to label %21 unwind label %12

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  invoke void @_ZN10raft_proto6protos7eraftpb9ConfState12set_learners17hd23f8fac50223904E(ptr noalias noundef nonnull align 8 dereferenceable(120) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %22 unwind label %12

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23)
          to label %24 unwind label %12

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h70e9e99c72fa1b9dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa2f356db5aa4010bcc091f94c3f8220.4)
          to label %25 unwind label %12

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !148
  invoke void @_ZN10raft_proto6protos7eraftpb9ConfState17set_learners_next17h50d35907b13e63a6E(ptr noalias noundef nonnull align 8 dereferenceable(120) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %26 unwind label %12

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load i8, ptr %28, align 8, !range !24, !noundef !13
  store i8 %29, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %11, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

32:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker3new17h903641a97c769385E(ptr dead_on_unwind noalias noundef writable writeonly sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, i64 noundef %1) unnamed_addr #0 {
  tail call void @_ZN4raft7tracker15ProgressTracker13with_capacity17h8cacac305e5c8f70E(ptr noalias noundef nonnull sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, i64 noundef 0, i64 noundef 0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker13with_capacity17h8cacac305e5c8f70E(ptr dead_on_unwind noalias noundef writable writeonly sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [136 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = add i64 %2, %1
  call void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hce31d8e92bef02b4E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, i64 noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !155
  invoke void @_ZN4raft6quorum5joint13Configuration13with_capacity17h1914234a968ccbebE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, i64 noundef %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !155
  invoke void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h443294ffabddd56eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, i64 noundef %2)
          to label %16 unwind label %14, !noalias !155

13:                                               ; preds = %17, %14
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #19
          to label %.body unwind label %19, !noalias !155

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h40564e40fea33e3dE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5)
          to label %23 unwind label %17, !noalias !155

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %13 unwind label %19, !noalias !155

19:                                               ; preds = %17, %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !155
  unreachable

.body:                                            ; preds = %21, %13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ], [ %.pn.i, %13 ]
  invoke void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$raft..tracker..progress..Progress$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17haeec8b124e65ab14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #19
          to label %36 unwind label %34

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i8 0, ptr %26, align 8, !alias.scope !155
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hea35eeebcbfc9aa9E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, i64 noundef %1)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %10) #19
          to label %.body unwind label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

34:                                               ; preds = %27, %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4raft7tracker15ProgressTracker19enable_group_commit17h5adad56c77b43ef0E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(216) initializes((208, 209)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4raft7tracker15ProgressTracker12group_commit17hc150e52b5c1c94b0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8, !range !24, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker5clear17h96d39b8faa3119a1E(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbad8bc60695dc4a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4raft6quorum5joint13Configuration5clear17h0ced9f9155e8e438E(ptr noalias noundef nonnull align 8 dereferenceable(136) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %5, align 8, !alias.scope !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h88f3e26e6d5e3e17E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft7tracker15ProgressTracker12is_singleton17hc0ce67636a5c8af8E(ptr noalias noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef zeroext i1 @_ZN4raft6quorum5joint13Configuration12is_singleton17h21908dfdb6352069E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4raft7tracker15ProgressTracker23maximal_committed_index17h74e4598e82b03fa9E(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i8, ptr %3, align 8, !range !24, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call { i64, i1 } @_ZN4raft6quorum5joint13Configuration15committed_index17h238f2db3251d1792E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, i1 noundef zeroext %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret { i64, i1 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker11reset_votes17h23a227f100d8258fE(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h88f3e26e6d5e3e17E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker11record_vote17hee4d04b16b60fcc2E(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h39e27e369f427defE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1)
  %6 = load ptr, ptr %4, align 8, !noundef !13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.44.0.copyload = load i64, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = tail call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb6ed1f5c263ae30aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %.sroa.44.0.copyload, i64 noundef %.sroa.55.0.copyload, i1 noundef zeroext %2), !noalias !161
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hd9ee266c1198034cE.exit"

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hd9ee266c1198034cE.exit"

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hd9ee266c1198034cE.exit": ; preds = %7, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker11tally_votes17h3e4d18422be69f5aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(216) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9b147f7ea2dc8412E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd953d454442bf28dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %.not3457 = icmp eq ptr %7, null
  br i1 %.not3457, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i64, ptr %9, align 8, !alias.scope !164, !noalias !167, !noundef !13
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8, !nonnull !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8, !nonnull !13
  br i1 %11, label %.lr.ph.lr.ph.split.us, label %.lr.ph

.lr.ph.lr.ph.split.us:                            ; preds = %.lr.ph.lr.ph
  br i1 %19, label %select.unfold.us.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.split.us, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.split.us.us"
  %24 = phi ptr [ %62, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.split.us.us" ], [ %8, %.lr.ph.lr.ph.split.us ]
  %25 = phi ptr [ %61, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.split.us.us" ], [ %7, %.lr.ph.lr.ph.split.us ]
  %.sroa.04.0.ph60.us = phi i64 [ %.sroa.04.1.us, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.split.us.us" ], [ 0, %.lr.ph.lr.ph.split.us ]
  %.sroa.02.0.ph58.us = phi i64 [ %.sroa.02.1.us, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.split.us.us" ], [ 0, %.lr.ph.lr.ph.split.us ]
  br label %select.unfold.us.us64

select.unfold.us.us64:                            ; preds = %.lr.ph.us, %select.unfold26.loopexit.us.us
  %26 = phi ptr [ %24, %.lr.ph.us ], [ %55, %select.unfold26.loopexit.us.us ]
  %27 = phi ptr [ %25, %.lr.ph.us ], [ %54, %select.unfold26.loopexit.us.us ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i64, ptr %27, align 8, !noundef !13
  store i64 %28, ptr %3, align 8
  %29 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %30 = lshr i64 %29, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %.sroa.01.0.vec.insert.i.i.i.i8.us.us = insertelement <16 x i8> poison, i8 %31, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i9.us.us = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i8.us.us, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %50, %select.unfold.us.us64
  %.sroa.9.0.i.i.i10.us.us = phi i64 [ 0, %select.unfold.us.us64 ], [ %51, %50 ]
  %.pn.i.i11.us.us = phi i64 [ %29, %select.unfold.us.us64 ], [ %52, %50 ]
  %.sroa.01.0.i.i.i12.us.us = and i64 %.pn.i.i11.us.us, %22
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.01.0.i.i.i12.us.us
  %.sroa.0.0.copyload.i5.i.i13.us.us = load <16 x i8>, ptr %33, align 1, !noalias !169
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i13.us.us, %.sroa.01.15.vec.insert.i.i.i.i9.us.us
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i.not11.i.i14.us.us = icmp eq i16 %35, 0
  br i1 %.not.i.not11.i.i14.us.us, label %._crit_edge.i.i18.us.us, label %.lr.ph.i.i15.us.us

.lr.ph.i.i15.us.us:                               ; preds = %32, %44
  %.sroa.06.0.i12.i.i16.us.us = phi i16 [ %46, %44 ], [ %35, %32 ]
  %36 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i16.us.us, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i64 %.sroa.01.0.i.i.i12.us.us, %37
  %39 = and i64 %38, %22
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %23, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42), !noalias !175
  br i1 %43, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.split.us.us", label %44, !prof !84

44:                                               ; preds = %.lr.ph.i.i15.us.us
  %45 = add i16 %.sroa.06.0.i12.i.i16.us.us, -1
  %46 = and i16 %45, %.sroa.06.0.i12.i.i16.us.us
  %.not.i.not.i.i17.us.us = icmp eq i16 %46, 0
  br i1 %.not.i.not.i.i17.us.us, label %._crit_edge.i.i18.us.us, label %.lr.ph.i.i15.us.us

._crit_edge.i.i18.us.us:                          ; preds = %44, %32
  %47 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i13.us.us, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %select.unfold26.loopexit.us.us, !prof !85

50:                                               ; preds = %._crit_edge.i.i18.us.us
  %51 = add i64 %.sroa.9.0.i.i.i10.us.us, 16
  %52 = add i64 %.sroa.01.0.i.i.i12.us.us, %51
  br label %32

select.unfold26.loopexit.us.us:                   ; preds = %._crit_edge.i.i18.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd953d454442bf28dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %.not.us.us65 = icmp eq ptr %54, null
  br i1 %.not.us.us65, label %.outer._crit_edge, label %select.unfold.us.us64

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.split.us.us": ; preds = %.lr.ph.i.i15.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load i8, ptr %26, align 1, !range !24, !noundef !13
  %57 = zext nneg i8 %56 to i64
  %.sroa.02.1.us = add i64 %.sroa.02.0.ph58.us, %57
  %58 = xor i8 %56, 1
  %59 = zext nneg i8 %58 to i64
  %.sroa.04.1.us = add i64 %.sroa.04.0.ph60.us, %59
  %60 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd953d454442bf28dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  %.not34.us = icmp eq ptr %61, null
  br i1 %.not34.us, label %.outer._crit_edge, label %.lr.ph.us

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit"
  %63 = phi ptr [ %130, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit" ], [ %8, %.lr.ph.lr.ph ]
  %64 = phi ptr [ %129, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit" ], [ %7, %.lr.ph.lr.ph ]
  %.sroa.04.0.ph60 = phi i64 [ %.sroa.04.1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit" ], [ 0, %.lr.ph.lr.ph ]
  %.sroa.02.0.ph58 = phi i64 [ %.sroa.02.1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit" ], [ 0, %.lr.ph.lr.ph ]
  br label %67

select.unfold.us.us:                              ; preds = %.lr.ph.lr.ph.split.us, %select.unfold.us.us
  %65 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd953d454442bf28dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %66 = extractvalue { ptr, ptr } %65, 0
  %.not.us.us = icmp eq ptr %66, null
  br i1 %.not.us.us, label %.outer._crit_edge, label %select.unfold.us.us

67:                                               ; preds = %.lr.ph, %select.unfold26
  %68 = phi ptr [ %63, %.lr.ph ], [ %133, %select.unfold26 ]
  %69 = phi ptr [ %64, %.lr.ph ], [ %132, %select.unfold26 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %68) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = load i64, ptr %69, align 8, !noundef !13
  store i64 %70, ptr %3, align 8
  %71 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %72 = lshr i64 %71, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %73, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %92, %67
  %.sroa.9.0.i.i.i = phi i64 [ 0, %67 ], [ %93, %92 ]
  %.pn.i.i = phi i64 [ %71, %67 ], [ %94, %92 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %15
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %75, align 1, !noalias !178
  %76 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %77 = bitcast <16 x i1> %76 to i16
  %.not.i.not11.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %89
  %.sroa.06.0.i12.i.i = phi i16 [ %91, %89 ], [ %77, %74 ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i64 %.sroa.01.0.i.i.i, %79
  %81 = and i64 %80, %15
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [8 x i8], ptr %16, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %84), !noalias !184
  br i1 %85, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit", label %89, !prof !84

._crit_edge.i.i:                                  ; preds = %89, %74
  %86 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %87 = bitcast <16 x i1> %86 to i16
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %92, label %select.unfold.loopexit, !prof !85

89:                                               ; preds = %.lr.ph.i.i
  %90 = add i16 %.sroa.06.0.i12.i.i, -1
  %91 = and i16 %90, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %91, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

92:                                               ; preds = %._crit_edge.i.i
  %93 = add i64 %.sroa.9.0.i.i.i, 16
  %94 = add i64 %.sroa.01.0.i.i.i, %93
  br label %74

.outer._crit_edge:                                ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit", %select.unfold26, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.split.us.us", %select.unfold26.loopexit.us.us, %select.unfold.us.us, %2
  %.sroa.02.0.ph.lcssa = phi i64 [ 0, %select.unfold.us.us ], [ 0, %2 ], [ %.sroa.02.1.us, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.split.us.us" ], [ %.sroa.02.0.ph58.us, %select.unfold26.loopexit.us.us ], [ %.sroa.02.0.ph58, %select.unfold26 ], [ %.sroa.02.1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit" ]
  %.sroa.04.0.ph.lcssa = phi i64 [ 0, %select.unfold.us.us ], [ 0, %2 ], [ %.sroa.04.1.us, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit.loopexit.split.us.us" ], [ %.sroa.04.0.ph60.us, %select.unfold26.loopexit.us.us ], [ %.sroa.04.0.ph60, %select.unfold26 ], [ %.sroa.04.1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = call noundef range(i8 0, 3) i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbd0d910257c60a49E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  store i64 %.sroa.02.0.ph.lcssa, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0.ph.lcssa, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %96, ptr %98, align 8
  ret void

select.unfold.loopexit:                           ; preds = %._crit_edge.i.i
  br i1 %19, label %select.unfold26, label %99

99:                                               ; preds = %select.unfold.loopexit
  %100 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %101 = lshr i64 %100, 57
  %102 = trunc nuw nsw i64 %101 to i8
  %.sroa.01.0.vec.insert.i.i.i.i8 = insertelement <16 x i8> poison, i8 %102, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i9 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i8, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %103

103:                                              ; preds = %121, %99
  %.sroa.9.0.i.i.i10 = phi i64 [ 0, %99 ], [ %122, %121 ]
  %.pn.i.i11 = phi i64 [ %100, %99 ], [ %123, %121 ]
  %.sroa.01.0.i.i.i12 = and i64 %.pn.i.i11, %22
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.01.0.i.i.i12
  %.sroa.0.0.copyload.i5.i.i13 = load <16 x i8>, ptr %104, align 1, !noalias !169
  %105 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i13, %.sroa.01.15.vec.insert.i.i.i.i9
  %106 = bitcast <16 x i1> %105 to i16
  %.not.i.not11.i.i14 = icmp eq i16 %106, 0
  br i1 %.not.i.not11.i.i14, label %._crit_edge.i.i18, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %103, %118
  %.sroa.06.0.i12.i.i16 = phi i16 [ %120, %118 ], [ %106, %103 ]
  %107 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i16, i1 true)
  %108 = zext nneg i16 %107 to i64
  %109 = add i64 %.sroa.01.0.i.i.i12, %108
  %110 = and i64 %109, %22
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds [8 x i8], ptr %23, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %113), !noalias !175
  br i1 %114, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit", label %118, !prof !84

._crit_edge.i.i18:                                ; preds = %118, %103
  %115 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i13, splat (i8 -1)
  %116 = bitcast <16 x i1> %115 to i16
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %121, label %select.unfold26, !prof !85

118:                                              ; preds = %.lr.ph.i.i15
  %119 = add i16 %.sroa.06.0.i12.i.i16, -1
  %120 = and i16 %119, %.sroa.06.0.i12.i.i16
  %.not.i.not.i.i17 = icmp eq i16 %120, 0
  br i1 %.not.i.not.i.i17, label %._crit_edge.i.i18, label %.lr.ph.i.i15

121:                                              ; preds = %._crit_edge.i.i18
  %122 = add i64 %.sroa.9.0.i.i.i10, 16
  %123 = add i64 %.sroa.01.0.i.i.i12, %122
  br label %103

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E.exit": ; preds = %.lr.ph.i.i, %.lr.ph.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = load i8, ptr %68, align 1, !range !24, !noundef !13
  %125 = zext nneg i8 %124 to i64
  %.sroa.02.1 = add i64 %.sroa.02.0.ph58, %125
  %126 = xor i8 %124, 1
  %127 = zext nneg i8 %126 to i64
  %.sroa.04.1 = add i64 %.sroa.04.0.ph60, %127
  %128 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd953d454442bf28dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %129 = extractvalue { ptr, ptr } %128, 0
  %130 = extractvalue { ptr, ptr } %128, 1
  %.not34 = icmp eq ptr %129, null
  br i1 %.not34, label %.outer._crit_edge, label %.lr.ph

select.unfold26:                                  ; preds = %._crit_edge.i.i18, %select.unfold.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %131 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd953d454442bf28dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %132 = extractvalue { ptr, ptr } %131, 0
  %133 = extractvalue { ptr, ptr } %131, 1
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %.outer._crit_edge, label %67
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN4raft7tracker15ProgressTracker11vote_result17he95f3d79dea005f5E(ptr noalias noundef readonly align 8 dereferenceable(216) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbd0d910257c60a49E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft7tracker15ProgressTracker22quorum_recently_active17hb6ded9d099e48d3cE(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !13
  call void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h443294ffabddd56eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$8iter_mut17h538295a1c19e1889E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %10, %27, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %2, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %35 unwind label %33

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %.backedge, %9
  %11 = invoke { ptr, ptr } @"_ZN95_$LT$hashbrown..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc88f3cf553fe692E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %10
  %13 = extractvalue { ptr, ptr } %11, 0
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %16 = load i64, ptr %13, align 8, !noundef !13
  %17 = icmp eq i64 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 113
  br i1 %17, label %27, label %24

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = invoke noundef i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbc411794e8debb58E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %19
  %23 = icmp eq i8 %21, 2
  call void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %23

24:                                               ; preds = %14
  %25 = load i8, ptr %18, align 1, !range !24, !noundef !13
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %30, label %.backedge

27:                                               ; preds = %14
  store i8 1, ptr %18, align 1
  %28 = load i64, ptr %13, align 8, !noundef !13
  %29 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %28)
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %27, %24, %32
  br label %10

30:                                               ; preds = %24
  %31 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %16)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  store i8 0, ptr %18, align 1
  br label %.backedge

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

35:                                               ; preds = %8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker15ProgressTracker10apply_conf17h280f2bc8656c1e49E(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [120 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %10)
          to label %11 unwind label %46

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  %.sroa.08.0.copyload = load i64, ptr %2, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.510.0.copyload = load i64, ptr %.sroa.510.0..sroa_idx, align 8
  %12 = icmp ult i64 %.sroa.510.0.copyload, 576460752303423488
  tail call void @llvm.assume(i1 %12)
  %.idx = shl nuw nsw i64 %.sroa.510.0.copyload, 4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.49.0.copyload, i64 %.idx
  %14 = icmp sgt i64 %.sroa.08.0.copyload, -1
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.49.0.copyload, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.49.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.08.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = icmp eq i64 %.sroa.510.0.copyload, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 113
  br label %20

18:                                               ; preds = %43, %35, %30, %28, %27
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17hda60191fcf39c422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #19
          to label %.thread unwind label %44

20:                                               ; preds = %.lr.ph, %36
  %21 = phi ptr [ %.sroa.49.0.copyload, %.lr.ph ], [ %38, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !187
  %23 = load i64, ptr %21, align 8, !noalias !187, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i8, ptr %24, align 8, !range !24, !noalias !187, !noundef !13
  store i64 %23, ptr %8, align 8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

._crit_edge:                                      ; preds = %36, %11
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17hda60191fcf39c422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6fbbd14b2c5757bfE"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %40 unwind label %18

28:                                               ; preds = %20
  %29 = load i64, ptr %16, align 8, !noundef !13
  invoke void @_ZN4raft7tracker8progress8Progress3new17h604bde084d8abaa3E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %6, i64 noundef %3, i64 noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %28
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load i64, ptr %8, align 8, !noundef !13
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfe8b55b1d5168accE"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %6)
          to label %32 unwind label %18

32:                                               ; preds = %30
  %33 = load i64, ptr %7, align 8, !range !190, !alias.scope !191, !noundef !13
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E.exit", label %35

35:                                               ; preds = %32
  invoke void @"_ZN4core3ptr54drop_in_place$LT$raft..tracker..progress..Progress$GT$17hac006ea0e0e2c5efE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E.exit" unwind label %18

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E.exit7", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E.exit"
  %37 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !194, !nonnull !13, !noundef !13
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !194, !nonnull !13, !noundef !13
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %._crit_edge, label %20

40:                                               ; preds = %27
  %41 = load i64, ptr %5, align 8, !range !190, !alias.scope !196, !noundef !13
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E.exit7", label %43

43:                                               ; preds = %40
  invoke void @"_ZN4core3ptr54drop_in_place$LT$raft..tracker..progress..Progress$GT$17hac006ea0e0e2c5efE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E.exit7" unwind label %18

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E.exit7": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

44:                                               ; preds = %46, %18
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

.thread:                                          ; preds = %18, %46
  %.pn13 = phi { ptr, i32 } [ %47, %46 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn13

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17h4db24832878cda3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #19
          to label %.thread unwind label %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3de5ed2ecf19ef71E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb6ed1f5c263ae30aE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$raft..tracker..progress..Progress$GT$17hac006ea0e0e2c5efE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbbac4d6eb98b470aE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e7070ab8e6659fcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h70e9e99c72fa1b9dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha83863d145c74336E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7cb5e7841b8cf9a0E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10raft_proto6protos7eraftpb5Entry8get_data17h88d58038098f17c5E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 19) i8 @"_ZN83_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..default..Default$GT$7default17hfff5f285f254ee16E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb7Message12set_msg_type17h00f16b4dcd870439E(ptr noalias noundef align 8 dereferenceable(192), i8 noundef range(i8 0, 19)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17hb512f10594dfc4aaE"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft4util14format_kv_list17hf5fa9a1a024f0193E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$18panic_cold_display17h2d10b5e270821c51E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft6quorum5joint13Configuration13with_capacity17h1914234a968ccbebE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h443294ffabddd56eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h40564e40fea33e3dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft6quorum8majority13Configuration9raw_slice17hdfd1d07c9ab0feddE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb9ConfState10set_voters17hedd34fa19fb4b4c0E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb9ConfState19set_voters_outgoing17h340c43917db01baaE(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb9ConfState12set_learners17hd23f8fac50223904E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb9ConfState17set_learners_next17h50d35907b13e63a6E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft6quorum5joint13Configuration5clear17h0ced9f9155e8e438E(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hcf4547a7a48d9443E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hce31d8e92bef02b4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hea35eeebcbfc9aa9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$raft..tracker..progress..Progress$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17haeec8b124e65ab14E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbad8bc60695dc4a5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h88f3e26e6d5e3e17E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4raft6quorum5joint13Configuration12is_singleton17h21908dfdb6352069E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @_ZN4raft6quorum5joint13Configuration15committed_index17h238f2db3251d1792E(ptr noalias noundef readonly align 8 dereferenceable(64), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h39e27e369f427defE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9b147f7ea2dc8412E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd953d454442bf28dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbd0d910257c60a49E(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$8iter_mut17h538295a1c19e1889E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN95_$LT$hashbrown..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc88f3cf553fe692E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbc411794e8debb58E(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17hda60191fcf39c422E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft7tracker8progress8Progress3new17h604bde084d8abaa3E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfe8b55b1d5168accE"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6fbbd14b2c5757bfE"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17h4db24832878cda3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 3}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZN73_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..clone..Clone$GT$5clone17heaad16983fe53affE: argument 0"}
!6 = distinct !{!6, !"_ZN73_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..clone..Clone$GT$5clone17heaad16983fe53affE"}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function5FnMut8call_mut17h881f530049abe503E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function5FnMut8call_mut17h881f530049abe503E"}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb46c1c169961c417E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb46c1c169961c417E"}
!11 = distinct !{!11, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ca018bc72847946E: argument 0"}
!12 = distinct !{!12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ca018bc72847946E"}
!13 = !{}
!14 = !{i64 8}
!15 = !{!11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!21 = distinct !{!21, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!22 = !{!20, !17}
!23 = !{!20, !17, !5, !7, !9, !11}
!24 = !{i8 0, i8 2}
!25 = !{!26, !5, !7, !9, !11}
!26 = distinct !{!26, !27, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h61c0b157f8636921E: argument 0"}
!27 = distinct !{!27, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h61c0b157f8636921E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!33 = distinct !{!33, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!34 = !{!32, !29}
!35 = !{!32, !29, !5, !7, !9, !11}
!36 = !{!9, !11}
!37 = !{!38, !40, !9, !11}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd22ce5be98a21c78E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd22ce5be98a21c78E"}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h893e0b73569ce69cE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h893e0b73569ce69cE"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53432db3c409b596E: argument 0"}
!44 = distinct !{!44, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53432db3c409b596E"}
!45 = distinct !{!45, !44, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53432db3c409b596E: argument 1"}
!46 = !{!45}
!47 = !{!43}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6d0d2cff2ca77c4cE: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6d0d2cff2ca77c4cE"}
!51 = distinct !{!51, !52, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd9c7707b862449cE: argument 0"}
!52 = distinct !{!52, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd9c7707b862449cE"}
!53 = distinct !{!53, !54, !"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E: argument 0"}
!54 = distinct !{!54, !"_ZN106_$LT$std..collections..hash..set..Union$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308d4d5c745c70d8E"}
!55 = !{!56, !58, !51, !53}
!56 = distinct !{!56, !57, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5d4a7b49cb5c2aedE: argument 0"}
!57 = distinct !{!57, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5d4a7b49cb5c2aedE"}
!58 = distinct !{!58, !59, !"_ZN4core6option15Option$LT$T$GT$7or_else17h54b611b960b63ecaE: argument 1"}
!59 = distinct !{!59, !"_ZN4core6option15Option$LT$T$GT$7or_else17h54b611b960b63ecaE"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN4core6option15Option$LT$T$GT$7or_else17h54b611b960b63ecaE: argument 0"}
!62 = !{!63, !56, !58, !51, !53}
!63 = distinct !{!63, !64, !"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfeda4feccd361beE: argument 0"}
!64 = distinct !{!64, !"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfeda4feccd361beE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!68 = !{!69, !61}
!69 = distinct !{!69, !67, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!76 = !{!74, !71, !66}
!77 = !{!78, !79, !69, !61}
!78 = distinct !{!78, !75, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!79 = distinct !{!79, !72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!80 = !{!74, !78, !71, !61}
!81 = !{!82, !74, !78, !71, !61}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!84 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h9273dc8cbb1c8988E: argument 0"}
!88 = distinct !{!88, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h9273dc8cbb1c8988E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h9273dc8cbb1c8988E: argument 0"}
!91 = distinct !{!91, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h9273dc8cbb1c8988E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ccddbdc16cd01ddE: argument 0"}
!94 = distinct !{!94, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ccddbdc16cd01ddE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70406a08c513828bE: argument 0"}
!97 = distinct !{!97, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70406a08c513828bE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h0df060181341d161E: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h0df060181341d161E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h0df060181341d161E: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$17h7d81e1c4e561bd58E: argument 0"}
!105 = distinct !{!105, !"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$17h7d81e1c4e561bd58E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$17h7d81e1c4e561bd58E: argument 1"}
!108 = !{!104, !99}
!109 = !{!107, !102}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ec4068c2c8578b9E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ec4068c2c8578b9E"}
!113 = !{!114, !104, !107, !99, !102}
!114 = distinct !{!114, !112, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ec4068c2c8578b9E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h475122d4939ba4a7E: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h475122d4939ba4a7E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!121 = !{!119, !116, !111}
!122 = !{!123, !124, !114, !104, !99}
!123 = distinct !{!123, !120, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!124 = distinct !{!124, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h475122d4939ba4a7E: argument 1"}
!125 = !{!119, !123, !116, !104, !99}
!126 = !{!127, !119, !123, !116, !104, !99}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h968990a5dfda61bcE: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h968990a5dfda61bcE"}
!129 = !{!104, !107, !99, !102}
!130 = !{i64 1}
!131 = !{i8 0, i8 19}
!132 = !{!133, !135, !136, !137}
!133 = distinct !{!133, !134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h213a4ff7c4e8f225E: argument 0"}
!134 = distinct !{!134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h213a4ff7c4e8f225E"}
!135 = distinct !{!135, !134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h213a4ff7c4e8f225E: argument 1"}
!136 = distinct !{!136, !134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h213a4ff7c4e8f225E: argument 2"}
!137 = distinct !{!137, !138, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E: argument 0"}
!138 = distinct !{!138, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb458cec8bfbbc028E"}
!139 = !{!137}
!140 = !{!"branch_weights", i32 1, i32 2000, i32 2000}
!141 = !{!142, !144, !145, !147}
!142 = distinct !{!142, !143, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff6354ebef03fb0fE: argument 0"}
!143 = distinct !{!143, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff6354ebef03fb0fE"}
!144 = distinct !{!144, !143, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff6354ebef03fb0fE: argument 1"}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3f79c196143f3aafE: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3f79c196143f3aafE"}
!147 = distinct !{!147, !146, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3f79c196143f3aafE: argument 1"}
!148 = !{!149, !151, !152, !154}
!149 = distinct !{!149, !150, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff6354ebef03fb0fE: argument 0"}
!150 = distinct !{!150, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff6354ebef03fb0fE"}
!151 = distinct !{!151, !150, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff6354ebef03fb0fE: argument 1"}
!152 = distinct !{!152, !153, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3f79c196143f3aafE: argument 0"}
!153 = distinct !{!153, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3f79c196143f3aafE"}
!154 = distinct !{!154, !153, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3f79c196143f3aafE: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4raft7tracker13Configuration13with_capacity17h6a9b9627b3364e96E: argument 0"}
!157 = distinct !{!157, !"_ZN4raft7tracker13Configuration13with_capacity17h6a9b9627b3364e96E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4raft7tracker13Configuration5clear17hd5526121cf49f2f1E: argument 0"}
!160 = distinct !{!160, !"_ZN4raft7tracker13Configuration5clear17hd5526121cf49f2f1E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hd9ee266c1198034cE: argument 0"}
!163 = distinct !{!163, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hd9ee266c1198034cE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!169 = !{!170, !172, !173}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!172 = distinct !{!172, !171, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!175 = !{!176, !170, !172, !173}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!178 = !{!179, !181, !182}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!181 = distinct !{!181, !180, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!184 = !{!185, !179, !181, !182}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4784ad7bfcc93f6cE: argument 0"}
!189 = distinct !{!189, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4784ad7bfcc93f6cE"}
!190 = !{i64 0, i64 3}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E"}
!194 = !{!195}
!195 = distinct !{!195, !189, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4784ad7bfcc93f6cE: argument 0:h.rot"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$raft..tracker..progress..Progress$GT$$GT$17h7e301951640ebcc2E"}
