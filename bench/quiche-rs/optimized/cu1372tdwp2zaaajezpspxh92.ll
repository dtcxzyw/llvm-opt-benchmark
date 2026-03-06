; ModuleID = 'bench/quiche-rs/original/cu1372tdwp2zaaajezpspxh92.ll'
source_filename = "bench/quiche-rs/original/cu1372tdwp2zaaajezpspxh92.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0d32b1a1733183cd8b955a4413b653ce.6 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.6, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.16 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/lib.rs", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.16, [16 x i8] c"f\00\00\00\00\00\00\00:\18\00\00$\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E = external local_unnamed_addr global { i64 }
@anon.0d32b1a1733183cd8b955a4413b653ce.19 = private unnamed_addr constant [8 x i8] c" tx frm ", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.19, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.21 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/h3/mod.rs", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00J\08\00\00\0D\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.23 = private unnamed_addr constant [10 x i8] c"quiche::h3", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00X\08\00\00+\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\95\06\00\00\1E\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.31 = private unnamed_addr constant [20 x i8] c" tx frm DATA stream=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.32 = private unnamed_addr constant [5 x i8] c" len=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.33 = private unnamed_addr constant [5 x i8] c" fin=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.34 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.31, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.0d32b1a1733183cd8b955a4413b653ce.32, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0d32b1a1733183cd8b955a4413b653ce.33, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\97\06\00\00\09\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\AA\05\00\00'\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.37 = private unnamed_addr constant [23 x i8] c" tx frm HEADERS stream=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.37, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.0d32b1a1733183cd8b955a4413b653ce.32, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0d32b1a1733183cd8b955a4413b653ce.33, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\AF\05\00\00\09\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.40 = private unnamed_addr constant [8 x i8] c" rx frm ", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.41 = private unnamed_addr constant [8 x i8] c" stream=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.42 = private unnamed_addr constant [13 x i8] c" payload_len=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.40, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.0d32b1a1733183cd8b955a4413b653ce.41, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.0d32b1a1733183cd8b955a4413b653ce.42, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\05\0B\00\00\09\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.46 = private unnamed_addr constant [31 x i8] c"DATA received on control stream", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.47 = private unnamed_addr constant [23 x i8] c"Too many HEADERS frames", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.50 = private unnamed_addr constant [22 x i8] c"Error parsing headers.", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.51 = private unnamed_addr constant [34 x i8] c"HEADERS received on control stream", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.52 = private unnamed_addr constant [42 x i8] c"CANCEL_PUSH received on non-control stream", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.54 = private unnamed_addr constant [69 x i8] c"H3_DATAGRAM sent with value 1 but max_datagram_frame_size TP not set.", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.55 = private unnamed_addr constant [43 x i8] c"PUSH_PROMISE received on non-request stream", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.56 = private unnamed_addr constant [31 x i8] c"PUSH_PROMISE received by server", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.57 = private unnamed_addr constant [45 x i8] c"GOAWAY received with ID of non-request stream", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.58 = private unnamed_addr constant [55 x i8] c"GOAWAY received with ID larger than previously received", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.59 = private unnamed_addr constant [37 x i8] c"GOAWAY received on non-control stream", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.60 = private unnamed_addr constant [30 x i8] c"MAX_PUSH_ID received by client", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.61 = private unnamed_addr constant [25 x i8] c"MAX_PUSH_ID reduced limit", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.62 = private unnamed_addr constant [42 x i8] c"MAX_PUSH_ID received on non-control stream", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.63 = private unnamed_addr constant [34 x i8] c"PRIORITY_UPDATE received by client", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.64 = private unnamed_addr constant [59 x i8] c"PRIORITY_UPDATE for request stream beyond max streams limit", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.65 = private unnamed_addr constant [53 x i8] c"PRIORITY_UPDATE for request stream type with wrong ID", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.66 = private unnamed_addr constant [46 x i8] c"PRIORITY_UPDATE received on non-control stream", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.67 = private unnamed_addr constant [50 x i8] c"PRIORITY_UPDATE for push stream type with wrong ID", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.69 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/option.rs", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.69, [16 x i8] c"q\00\00\00\00\00\00\00\10\08\00\00\1F\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00w\09\00\00$\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.72 = private unnamed_addr constant [24 x i8] c" tx frm SETTINGS stream=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.72, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.0d32b1a1733183cd8b955a4413b653ce.32, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00y\09\00\00\0D\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.75 = private unnamed_addr constant [23 x i8] c" Control stream blocked", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.75, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00C\09\00\00\11\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.79 = private unnamed_addr constant [90 x i8] c" QUIC connection must be established or in early data before creating an HTTP/3 connection", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.79, [8 x i8] c"Z\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00+\04\00\00\0D\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.82 = private unnamed_addr constant [28 x i8] c"Error opening control stream", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.83 = private unnamed_addr constant [18 x i8] c"GREASE is the word", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.84 = private unnamed_addr constant [20 x i8] c" open GREASE stream ", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.84, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\1E\09\00\00\11\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.87 = private unnamed_addr constant [22 x i8] c" GREASE stream blocked", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.88 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.87, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00.\09\00\00\11\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.90 = private unnamed_addr constant [22 x i8] c" tx frm GREASE stream=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.91 = private unnamed_addr constant [6 x i8] c" len=0", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.92 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.90, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.0d32b1a1733183cd8b955a4413b653ce.91, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\E1\08\00\00\09\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.95 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.90, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.0d32b1a1733183cd8b955a4413b653ce.32, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\FC\08\00\00\09\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00{\05\00\00 \00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.100 = private unnamed_addr constant [33 x i8] c"Received multiple control streams", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.101 = private unnamed_addr constant [28 x i8] c" open peer's control stream ", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.102 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.101, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\E3\09\00\00\1D\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.104 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00,\0A\00\002\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.106 = private unnamed_addr constant [28 x i8] c"Server received push stream.", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.107 = private unnamed_addr constant [39 x i8] c"Received multiple QPACK encoder streams", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.108 = private unnamed_addr constant [39 x i8] c"Received multiple QPACK decoder streams", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.109 = private unnamed_addr constant [22 x i8] c"Unexpected frame type ", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.110 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.109, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.111 = private unnamed_addr constant [21 x i8] c"Error handling frame.", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.112 = private unnamed_addr constant [20 x i8] c" rx frm DATA stream=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.113 = private unnamed_addr constant [18 x i8] c" wire_payload_len=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.114 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.112, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.0d32b1a1733183cd8b955a4413b653ce.113, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00o\0A\00\00\19\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\D0\0A\00\00\22\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.117 = private unnamed_addr constant [2 x i8] c"u=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.118 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.117, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.119 = private unnamed_addr constant [2 x i8] c",i", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.120 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.120, [16 x i8] c"r\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00c\07\00\00/\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.123 = private unnamed_addr constant [39 x i8] c" tx frm PRIORITY_UPDATE request_stream=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.124 = private unnamed_addr constant [22 x i8] c" priority_field_value=", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.125 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.123, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.0d32b1a1733183cd8b955a4413b653ce.124, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00h\07\00\00\09\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.127 = private unnamed_addr constant [11 x i8] c" stream id ", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.128 = private unnamed_addr constant [12 x i8] c" is readable", align 1
@anon.0d32b1a1733183cd8b955a4413b653ce.129 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.127, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.0d32b1a1733183cd8b955a4413b653ce.128, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\F0\07\00\00\0D\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\04\07\00\00\1A\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\F0\06\00\00=\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d32b1a1733183cd8b955a4413b653ce.21, [16 x i8] c"i\00\00\00\00\00\00\00\F7\05\00\002\00\00\00" }>, align 8
@anon.0d32b1a1733183cd8b955a4413b653ce.135 = private unnamed_addr constant [23 x i8] c"Critical stream closed.", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(112) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h1f863e47cabf59c4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [120 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %.sroa.44.0.copyload = load i64, ptr %4, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6quiche2h36stream6Stream3new17h3884e155bea8035fE(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %6, i64 noundef %.0.val, i1 noundef zeroext false)
  store i64 %.sroa.55.0.copyload, ptr %2, align 8
  %7 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h62716f219882c5a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.sroa.44.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br label %10

10:                                               ; preds = %5, %8
  %.pn = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.sroa.01.0 = getelementptr inbounds i8, ptr %.pn, i64 -112
  ret ptr %.sroa.01.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b3b5c77d7dec8afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$quiche..h3..Header$u20$as$u20$core..fmt..Debug$GT$3fmt17h92ab415ac142f779E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7473ec0f5935fcdE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hcdd6611af239cb76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 49
  %5 = icmp ne i64 %3, 17
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 17
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
    i64 3, label %15
    i64 4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 7, label %17
    i64 8, label %19
    i64 9, label %21
    i64 10, label %23
    i64 11, label %25
    i64 12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 13, label %27
    i64 14, label %29
    i64 15, label %31
    i64 16, label %33
    i64 17, label %35
    i64 18, label %36
    i64 19, label %38
    i64 20, label %40
    i64 21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 22, label %42
    i64 23, label %44
    i64 24, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 26, label %46
    i64 27, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 28, label %48
    i64 29, label %50
    i64 30, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 31, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 33, label %52
    i64 34, label %54
    i64 35, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 36, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 37, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 38, label %56
    i64 39, label %58
    i64 40, label %60
    i64 41, label %62
    i64 42, label %64
    i64 43, label %66
    i64 44, label %71
    i64 45, label %76
    i64 46, label %81
    i64 47, label %86
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %94 unwind label %88

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..connectivity..ServerListening$GT$17h114b7123a9beadefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..connectivity..ConnectionStarted$GT$17h8969c6b2102f712eE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %12)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h018d15a84f192c34E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$qlog..events..connectivity..ConnectionIdUpdated$GT$17h9969ed3716dccabeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %98, %94, %85, %81, %80, %76, %75, %71, %70, %66, %86, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..security..KeyUpdated$GT$17h7e9eb142d5cc8e81E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$qlog..events..security..KeyDiscarded$GT$17h93f6e0cdc55ef95fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$qlog..events..quic..VersionInformation$GT$17h38aa11f6281560bbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..AlpnInformation$GT$17h1e19f1c2274e9a61E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..TransportParametersSet$GT$17hbe08ff287e0573d7E"(ptr noalias noundef nonnull align 8 dereferenceable(392) %26)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$qlog..events..quic..DatagramsReceived$GT$17hca167e2188d3c448E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %28)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..DatagramsSent$GT$17h55bb90008109e01dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..DatagramDropped$GT$17hfb357dec7064c5c3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %32)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketReceived$GT$17h0a7ffd3939caf292E"(ptr noalias noundef nonnull align 8 dereferenceable(424) %34)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

35:                                               ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketSent$GT$17h09a6681b69d35408E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %0)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..PacketDropped$GT$17h68dfe0749d535eceE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %37)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketBuffered$GT$17h8d629e1c48e7b6beE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %39)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketsAcked$GT$17he47f57bf8d6e24b3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..FramesProcessed$GT$17h7d7814b2ae54fa45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %43)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..DataMoved$GT$17h0f63458953d5e332E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %45)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..CongestionStateUpdated$GT$17hc46ab8f8aa86804cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %47)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketLost$GT$17h6fe2e67a7e76cd77E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %49)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$qlog..events..quic..MarkedForRetransmit$GT$17h7acb479ffb81f924E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..h3..H3FrameCreated$GT$17h7394fece963542bfE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %53)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr52drop_in_place$LT$qlog..events..h3..H3FrameParsed$GT$17hfec7bd7d28a3b9f8E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %55)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..qpack..QpackDynamicTableUpdated$GT$17hd2779093059827aeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersEncoded$GT$17hd8d576884f38f122E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %59)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersDecoded$GT$17h291a12024f9e6351E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %61)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..qpack..QpackInstructionCreated$GT$17hcf9a5f9dcba5de05E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %63)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackInstructionParsed$GT$17h7683d8cf787362d3E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %65)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !range !6, !alias.scope !7, !noundef !3
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %70

70:                                               ; preds = %66
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !range !6, !alias.scope !10, !noundef !3
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %75

75:                                               ; preds = %71
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !range !6, !alias.scope !13, !noundef !3
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %80

80:                                               ; preds = %76
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !range !6, !alias.scope !16, !noundef !3
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %85

85:                                               ; preds = %81
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

88:                                               ; preds = %7
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i64, ptr %90, align 8, !range !6, !alias.scope !19, !noundef !3
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit4", label %93

93:                                               ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit4" unwind label %99

94:                                               ; preds = %7
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i64, ptr %95, align 8, !range !6, !alias.scope !22, !noundef !3
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %98

98:                                               ; preds = %94
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit4": ; preds = %88, %93
  resume { ptr, i32 } %89
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !3
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 10
  %5 = icmp ne i64 %3, 3
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 3
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3"
    i64 3, label %13
    i64 4, label %18
    i64 5, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3"
    i64 6, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3"
    i64 7, label %20
    i64 8, label %22
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3": ; preds = %33, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit", %22, %20, %18, %11, %9, %7, %1, %1, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8, !range !6, !alias.scope !26, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit", label %17

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h4fe7e4f6f11c4618E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit" unwind label %24

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3"

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3"

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8, !range !6, !alias.scope !29, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit2", label %29

29:                                               ; preds = %24
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h4fe7e4f6f11c4618E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit2" unwind label %34

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit": ; preds = %13, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i64, ptr %30, align 8, !range !6, !alias.scope !32, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3", label %33

33:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit"
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h4fe7e4f6f11c4618E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3"

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit2": ; preds = %24, %29
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !3
  %3 = add nsw i64 %2, -3
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 9)
  switch i64 %4, label %5 [
    i64 0, label %8
    i64 1, label %13
    i64 2, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 3, label %15
    i64 4, label %17
    i64 5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 7, label %19
    i64 8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %2, 2
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !range !35, !alias.scope !36, !noundef !3
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %12

12:                                               ; preds = %8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17heecb57aee0d5333aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %12, %8, %7, %5, %19, %17, %15, %13, %1, %1, %1, %1
  ret void

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..Setting$GT$$GT$17hf2e0e52abf173e01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17heecb57aee0d5333aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN6quiche19Connection$LT$F$GT$15stream_writable17ha6d4e488ef437e45E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  store i64 %2, ptr %5, align 8, !noalias !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 13800
  %9 = load i64, ptr %8, align 8, !alias.scope !44, !noalias !47, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %select.unfold.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 13776
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13808
  %14 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %15 = lshr i64 %14, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 13784
  %18 = load i64, ptr %17, align 8, !alias.scope !56, !noalias !57, !noundef !3
  %19 = load ptr, ptr %12, align 16, !alias.scope !56, !noalias !57, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %38, %11
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %11 ], [ %39, %38 ]
  %.pn.i.i.i = phi i64 [ %14, %11 ], [ %40, %38 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %21, align 1, !noalias !60
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %35
  %.sroa.06.0.i12.i.i.i = phi i16 [ %37, %35 ], [ %23, %20 ]
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i.i.i, %25
  %27 = and i64 %26, %18
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [376 x i8], ptr %19, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -376
  %31 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %30), !noalias !61
  br i1 %31, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i", label %35, !prof !64

._crit_edge.i.i.i:                                ; preds = %35, %20
  %32 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %38, label %select.unfold.i, !prof !65

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %37 = and i16 %36, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = add i64 %.sroa.9.0.i.i.i.i, 16
  %40 = add i64 %.sroa.01.0.i.i.i.i, %39
  br label %20

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  %41 = getelementptr inbounds i8, ptr %29, i64 -120
  %42 = load i64, ptr %41, align 8, !range !66, !noalias !49, !noundef !3
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %49

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  br label %47

44:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %45 = getelementptr inbounds i8, ptr %29, i64 -112
  %46 = load i64, ptr %45, align 8, !noalias !49, !noundef !3
  br label %47

47:                                               ; preds = %select.unfold.i, %44
  %.sroa.7.0.ph = phi i64 [ %46, %44 ], [ %2, %select.unfold.i ]
  %.sroa.0.0.ph = phi i64 [ 12, %44 ], [ 6, %select.unfold.i ]
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %48, align 8
  br label %97

49:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 15056
  %51 = load i64, ptr %50, align 16, !alias.scope !39, !noalias !49, !noundef !3
  %52 = getelementptr inbounds i8, ptr %29, i64 -40
  %53 = load i64, ptr %52, align 8, !noalias !49, !noundef !3
  %54 = getelementptr inbounds i8, ptr %29, i64 -64
  %55 = load i64, ptr %54, align 8, !noalias !49, !noundef !3
  %56 = sub i64 %53, %55
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %51)
  %.not29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i, %3
  br i1 %.not29, label %57, label %87

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8
  %58 = load i64, ptr %8, align 8, !alias.scope !67, !noalias !70, !noundef !3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %select.unfold, label %60

60:                                               ; preds = %57
  %61 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %62 = lshr i64 %61, 57
  %63 = trunc nuw nsw i64 %62 to i8
  %64 = load i64, ptr %17, align 8, !alias.scope !78, !noalias !79, !noundef !3
  %65 = load ptr, ptr %12, align 16, !alias.scope !78, !noalias !79, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %63, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %84, %60
  %.sroa.9.0.i.i.i = phi i64 [ 0, %60 ], [ %85, %84 ]
  %.pn.i.i = phi i64 [ %61, %60 ], [ %86, %84 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %67, align 1, !noalias !82
  %68 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %69 = bitcast <16 x i1> %68 to i16
  %.not.i.not11.i.i = icmp eq i16 %69, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %81
  %.sroa.06.0.i12.i.i = phi i16 [ %83, %81 ], [ %69, %66 ]
  %70 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %71 = zext nneg i16 %70 to i64
  %72 = add i64 %.sroa.01.0.i.i.i, %71
  %73 = and i64 %72, %64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [376 x i8], ptr %65, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -376
  %77 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %76), !noalias !83
  br i1 %77, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E.exit", label %81, !prof !64

._crit_edge.i.i:                                  ; preds = %81, %66
  %78 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %84, label %select.unfold, !prof !65

81:                                               ; preds = %.lr.ph.i.i
  %82 = add i16 %.sroa.06.0.i12.i.i, -1
  %83 = and i16 %82, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

84:                                               ; preds = %._crit_edge.i.i
  %85 = add i64 %.sroa.9.0.i.i.i, 16
  %86 = add i64 %.sroa.01.0.i.i.i, %85
  br label %66

87:                                               ; preds = %49
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %88, align 8
  store i64 20, ptr %0, align 8
  br label %97

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E.exit": ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds i8, ptr %75, i64 -368
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = getelementptr inbounds i8, ptr %75, i64 -16
  store i64 %3, ptr %90, align 8
  %91 = call noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h5e8b1bcf59817580E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(368) %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr inbounds i8, ptr %75, i64 -24
  %93 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %94 = atomicrmw add ptr %93, i64 1 monotonic, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %106, label %98

select.unfold:                                    ; preds = %._crit_edge.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 6, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %96, align 8
  br label %97

97:                                               ; preds = %47, %87, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit32", %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit", %select.unfold
  ret void

98:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E.exit"
  %99 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  store ptr %99, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 15088
  %101 = load i64, ptr %100, align 16, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 15080
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = sub i64 %101, %103
  %105 = icmp ult i64 %104, %3
  br i1 %105, label %107, label %110

106:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E.exit"
  call void @llvm.trap()
  unreachable

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 12944
  store i64 1, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12952
  store i64 %101, ptr %109, align 8
  br label %110

110:                                              ; preds = %98, %107
  %111 = getelementptr inbounds i8, ptr %75, i64 -240
  %112 = getelementptr inbounds i8, ptr %75, i64 -120
  %113 = load i64, ptr %112, align 8, !range !66, !noundef !3
  %114 = trunc nuw i64 %113 to i1
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %75, i64 -112
  %117 = load i64, ptr %116, align 8, !noundef !3
  store i64 12, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %117, ptr %118, align 8
  %119 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !86
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %121, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit"

121:                                              ; preds = %115
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit": ; preds = %115, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

122:                                              ; preds = %110
  %123 = getelementptr inbounds i8, ptr %75, i64 -40
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = getelementptr inbounds i8, ptr %75, i64 -64
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = sub i64 %124, %126
  %128 = icmp ult i64 %127, %3
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  br i1 %91, label %140, label %134

130:                                              ; preds = %122
  %131 = load i64, ptr %111, align 8, !range !66, !noundef !3
  %132 = getelementptr inbounds i8, ptr %75, i64 -232
  %133 = trunc nuw i64 %131 to i1
  br i1 %133, label %147, label %149

134:                                              ; preds = %147, %149, %140, %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %135, align 8
  store i64 20, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %136 = load ptr, ptr %6, align 8, !alias.scope !97, !nonnull !3, !noundef !3
  %137 = atomicrmw sub ptr %136, i64 1 release, align 8, !noalias !97
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit32"

139:                                              ; preds = %134
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit32"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit32": ; preds = %134, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

140:                                              ; preds = %129
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha817225b6efa0f0fE"(ptr noalias noundef nonnull align 8 dereferenceable(304) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %134 unwind label %141

141:                                              ; preds = %149, %140
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %143 = load ptr, ptr %6, align 8, !alias.scope !104, !nonnull !3, !noundef !3
  %144 = atomicrmw sub ptr %143, i64 1 release, align 8, !noalias !104
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit33"

146:                                              ; preds = %141
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit33" unwind label %152

147:                                              ; preds = %130
  %148 = load i64, ptr %132, align 8
  %.not31 = icmp eq i64 %148, %124
  br i1 %.not31, label %134, label %149

149:                                              ; preds = %130, %147
  store i64 1, ptr %111, align 8
  store i64 %124, ptr %132, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 13872
  %151 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc9b03f1c4f3e2a6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %2, i64 noundef %124)
          to label %134 unwind label %141

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit33": ; preds = %141, %146
  resume { ptr, i32 } %142
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN6quiche2h310Connection11send_goaway17hff782b426aabb5deE(ptr noalias noundef align 8 captures(none) dereferenceable(512) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [528 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [144 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [528 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [40 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [152 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [10 x i8], align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = load i8, ptr %21, align 8, !range !105, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %spec.store.select = select i1 %23, i64 %2, i64 0
  %24 = and i64 %spec.store.select, 3
  %25 = icmp ne i64 %24, 0
  %or.cond.not = and i1 %25, %23
  br i1 %or.cond.not, label %37, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load i64, ptr %27, align 8, !range !66, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %spec.store.select, %31
  %or.cond54 = select i1 %29, i1 %32, i1 false
  br i1 %or.cond54, label %37, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load i64, ptr %34, align 8, !range !66, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %40, label %37

.sink.split:                                      ; preds = %164, %167, %91, %45, %163
  %.sroa.8.0.ph = phi i64 [ undef, %163 ], [ undef, %91 ], [ %169, %167 ], [ %166, %164 ], [ %48, %45 ]
  %.sroa.05.0.ph = phi i64 [ 40, %163 ], [ 32, %91 ], [ %168, %167 ], [ %165, %164 ], [ %46, %45 ]
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef align 8 dereferenceable(152) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %37

37:                                               ; preds = %.sink.split, %33, %26, %3
  %.sroa.8.0 = phi i64 [ undef, %3 ], [ undef, %33 ], [ undef, %26 ], [ %.sroa.8.0.ph, %.sink.split ]
  %.sroa.05.0 = phi i64 [ 24, %3 ], [ 40, %33 ], [ 24, %26 ], [ %.sroa.05.0.ph, %.sink.split ]
  %38 = insertvalue { i64, i64 } poison, i64 %.sroa.05.0, 0
  %39 = insertvalue { i64, i64 } %38, i64 %.sroa.8.0, 1
  ret { i64, i64 } %39

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %20, i8 42, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 1 %20, i64 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %spec.store.select, ptr %43, align 8
  store i64 7, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6quiche2h35frame5Frame8to_bytes17h66693563852c3f01E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %18, ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %45 unwind label %.loopexit.split-lp

44:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread, %150, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %lpad.thr_comm.split-lp, %150 ], [ %lpad.thr_comm, %.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef align 8 dereferenceable(152) %18) #16
          to label %170 unwind label %151

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %40, %89, %104, %106, %118, %124, %130, %132, %134, %156, %161, %155, %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

45:                                               ; preds = %40
  %46 = load i64, ptr %17, align 8, !range !106, !noundef !3
  %.not = icmp eq i64 %46, 40
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not, label %49, label %.sink.split

49:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  store i64 %42, ptr %4, align 8, !noalias !110
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 13800
  %51 = load i64, ptr %50, align 8, !alias.scope !112, !noalias !115, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %select.unfold.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 13808
  %55 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 13776
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %57 = lshr i64 %55, 57
  %58 = trunc nuw nsw i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 13784
  %60 = load i64, ptr %59, align 8, !alias.scope !123, !noalias !124, !noundef !3
  %61 = load ptr, ptr %56, align 16, !alias.scope !123, !noalias !124, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %58, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %62

62:                                               ; preds = %80, %.noexc55
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc55 ], [ %81, %80 ]
  %.pn.i.i.i = phi i64 [ %55, %.noexc55 ], [ %82, %80 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %63, align 1, !noalias !127
  %64 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %65 = bitcast <16 x i1> %64 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %65, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %77
  %.sroa.06.0.i12.i.i.i = phi i16 [ %79, %77 ], [ %65, %62 ]
  %66 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %67 = zext nneg i16 %66 to i64
  %68 = add i64 %.sroa.01.0.i.i.i.i, %67
  %69 = and i64 %68, %60
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [376 x i8], ptr %61, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -376
  %73 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %72)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %.lr.ph.i.i.i
  br i1 %73, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i", label %77, !prof !64

._crit_edge.i.i.i:                                ; preds = %77, %62
  %74 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %80, label %select.unfold.i, !prof !65

77:                                               ; preds = %.noexc56
  %78 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %79 = and i16 %78, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %79, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = add i64 %.sroa.9.0.i.i.i.i, 16
  %82 = add i64 %.sroa.01.0.i.i.i.i, %81
  br label %62

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i": ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  %83 = getelementptr inbounds i8, ptr %71, i64 -120
  %84 = load i64, ptr %83, align 8, !range !66, !noalias !128, !noundef !3
  %85 = trunc nuw i64 %84 to i1
  br i1 %85, label %86, label %91

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  br label %89

86:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %87 = getelementptr inbounds i8, ptr %71, i64 -112
  %88 = load i64, ptr %87, align 8, !noalias !128, !noundef !3
  br label %89

89:                                               ; preds = %select.unfold.i, %86
  %.sroa.7.0.ph = phi i64 [ %88, %86 ], [ %42, %select.unfold.i ]
  %.sroa.0.0.ph = phi i64 [ 12, %86 ], [ 6, %select.unfold.i ]
  %90 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %.sroa.0.0.ph, i64 %.sroa.7.0.ph)
          to label %167 unwind label %.loopexit.split-lp

91:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 15056
  %93 = load i64, ptr %92, align 16, !alias.scope !107, !noalias !128, !noundef !3
  %94 = getelementptr inbounds i8, ptr %71, i64 -40
  %95 = load i64, ptr %94, align 8, !noalias !128, !noundef !3
  %96 = getelementptr inbounds i8, ptr %71, i64 -64
  %97 = load i64, ptr %96, align 8, !noalias !128, !noundef !3
  %98 = sub i64 %95, %97
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %98, i64 %93)
  %99 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i, %48
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %91
  %101 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %102 = icmp ult i64 %101, 6
  call void @llvm.assume(i1 %102)
  %103 = icmp samesign ugt i64 %101, 4
  br i1 %103, label %106, label %104

104:                                              ; preds = %123, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3)
          to label %124 unwind label %.loopexit.split-lp

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %110 = load i64, ptr %109, align 16, !noundef !3
  store ptr %108, ptr %14, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %110, ptr %111, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.433.0..sroa_idx, align 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %112, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN61_$LT$quiche..h3..frame..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a571c629328017dE", ptr %.sroa.437.0..sroa_idx, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.20, ptr %16, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.22)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %106
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %13, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 10, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 10, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %117, ptr %122, align 8
  invoke void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %104

124:                                              ; preds = %104
  store i8 %105, ptr %12, align 1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %127 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %126)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %129 = load i64, ptr %125, align 16, !range !129
  %.not45 = icmp ne i64 %129, 3
  %or.cond.not78 = select i1 %127, i1 %.not45, i1 false
  br i1 %or.cond.not78, label %132, label %130

130:                                              ; preds = %128, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"
  %131 = invoke noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %153 unwind label %.loopexit.split-lp

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %133 = invoke noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %spec.store.select)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6quiche2h35frame5Frame7to_qlog17hb94d2a9253e3796bE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %18)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5)
          to label %138 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %10) #16
          to label %44 unwind label %151

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 0, ptr %139, align 8
  store i64 0, ptr %9, align 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.615.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %141, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %142, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %133, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %42, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 35, ptr %11, align 8
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %140)
          to label %143 unwind label %150

.thread:                                          ; preds = %149, %143
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %44

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull align 8 dereferenceable(528) %11, i64 528, i1 false)
  %144 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %125, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %7)
          to label %145 unwind label %.thread

145:                                              ; preds = %143
  %146 = extractvalue { i64, ptr } %144, 0
  %147 = extractvalue { i64, ptr } %144, 1
  store i64 %146, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %147, ptr %148, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %cond = icmp eq i64 %146, 3
  br i1 %cond, label %149, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %148)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit" unwind label %.thread

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit": ; preds = %145, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

150:                                              ; preds = %138
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %11) #16
          to label %44 unwind label %151

151:                                              ; preds = %150, %136, %44
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

153:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = icmp ugt i64 %131, 10
  br i1 %154, label %155, label %156, !prof !65

155:                                              ; preds = %153
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %131, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.25) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %155
  unreachable

156:                                              ; preds = %153
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %131, i1 noundef zeroext false)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %156
  %158 = load i64, ptr %6, align 8, !range !130, !noundef !3
  %.not47 = icmp eq i64 %158, 20
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load i64, ptr %159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not47, label %163, label %161

161:                                              ; preds = %157
  %162 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %158, i64 %160)
          to label %164 unwind label %.loopexit.split-lp

163:                                              ; preds = %157
  store i64 1, ptr %27, align 8
  store i64 %spec.store.select, ptr %30, align 8
  br label %.sink.split

164:                                              ; preds = %161
  %165 = extractvalue { i64, i64 } %162, 0
  %166 = extractvalue { i64, i64 } %162, 1
  br label %.sink.split

167:                                              ; preds = %89
  %168 = extractvalue { i64, i64 } %90, 0
  %169 = extractvalue { i64, i64 } %90, 1
  br label %.sink.split

170:                                              ; preds = %44
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche2h310Connection12do_send_body17h8ccbc04f82583e0cE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(512) %1, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [528 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [144 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [528 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [40 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca [16 x i8], align 8
  %29 = alloca [112 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [10 x i8], align 1
  %32 = alloca [8 x i8], align 8
  store i64 %3, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %31, i8 42, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 1 %31, i64 noundef 10)
  %33 = and i64 %3, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %38 = load i64, ptr %37, align 8, !alias.scope !131, !noalias !134, !noundef !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %select.unfold, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %42 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %46 = load i64, ptr %45, align 8, !alias.scope !142, !noalias !143, !noundef !3
  %47 = load ptr, ptr %36, align 8, !alias.scope !142, !noalias !143, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %66, %40
  %.sroa.9.0.i.i.i = phi i64 [ 0, %40 ], [ %67, %66 ]
  %.pn.i.i = phi i64 [ %42, %40 ], [ %68, %66 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %49, align 1, !noalias !146
  %50 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.not11.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %63
  %.sroa.06.0.i12.i.i = phi i16 [ %65, %63 ], [ %51, %48 ]
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.01.0.i.i.i, %53
  %55 = and i64 %54, %46
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [120 x i8], ptr %47, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -120
  %59 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %58), !noalias !147
  br i1 %59, label %70, label %63, !prof !64

._crit_edge.i.i:                                  ; preds = %63, %48
  %60 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %66, label %select.unfold, !prof !65

63:                                               ; preds = %.lr.ph.i.i
  %64 = add i16 %.sroa.06.0.i12.i.i, -1
  %65 = and i16 %64, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %65, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

66:                                               ; preds = %._crit_edge.i.i
  %67 = add i64 %.sroa.9.0.i.i.i, 16
  %68 = add i64 %.sroa.01.0.i.i.i, %67
  br label %48

69:                                               ; preds = %7
  store i64 28, ptr %0, align 8
  br label %249

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds i8, ptr %57, i64 -112
  %72 = call noundef zeroext i1 @_ZN6quiche2h36stream6Stream17local_initialized17h5648835fd39ac207E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %71)
  br i1 %72, label %74, label %73

select.unfold:                                    ; preds = %._crit_edge.i.i, %35
  store i64 28, ptr %0, align 8
  br label %249

73:                                               ; preds = %70
  store i64 28, ptr %0, align 8
  br label %249

74:                                               ; preds = %70
  %75 = call noundef zeroext i1 @_ZN6quiche2h36stream6Stream13trailers_sent17h2cf177f14fec39f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %71)
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = icmp ne i64 %5, 0
  %brmerge = or i1 %77, %6
  br i1 %brmerge, label %79, label %123

78:                                               ; preds = %74
  store i64 28, ptr %0, align 8
  br label %249

79:                                               ; preds = %76
  %80 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef 0)
  %81 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %5)
  %82 = add i64 %81, %80
  %83 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !153
  store i64 %83, ptr %8, align 8, !noalias !153
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 13800
  %85 = load i64, ptr %84, align 8, !alias.scope !155, !noalias !158, !noundef !3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %select.unfold.i, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 13776
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 13808
  %90 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %91 = lshr i64 %90, 57
  %92 = trunc nuw nsw i64 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 13784
  %94 = load i64, ptr %93, align 8, !alias.scope !167, !noalias !168, !noundef !3
  %95 = load ptr, ptr %88, align 16, !alias.scope !167, !noalias !168, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %92, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %96

96:                                               ; preds = %114, %87
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %87 ], [ %115, %114 ]
  %.pn.i.i.i = phi i64 [ %90, %87 ], [ %116, %114 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %97, align 1, !noalias !171
  %98 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %99 = bitcast <16 x i1> %98 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %99, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %96, %111
  %.sroa.06.0.i12.i.i.i = phi i16 [ %113, %111 ], [ %99, %96 ]
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = add i64 %.sroa.01.0.i.i.i.i, %101
  %103 = and i64 %102, %94
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds [376 x i8], ptr %95, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -376
  %107 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %106), !noalias !172
  br i1 %107, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i", label %111, !prof !64

._crit_edge.i.i.i:                                ; preds = %111, %96
  %108 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %109 = bitcast <16 x i1> %108 to i16
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %114, label %select.unfold.i, !prof !65

111:                                              ; preds = %.lr.ph.i.i.i
  %112 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %113 = and i16 %112, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

114:                                              ; preds = %._crit_edge.i.i.i
  %115 = add i64 %.sroa.9.0.i.i.i.i, 16
  %116 = add i64 %.sroa.01.0.i.i.i.i, %115
  br label %96

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !153
  %117 = getelementptr inbounds i8, ptr %105, i64 -120
  %118 = load i64, ptr %117, align 8, !range !66, !noalias !160, !noundef !3
  %119 = trunc nuw i64 %118 to i1
  br i1 %119, label %120, label %128

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !153
  br label %124

120:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %121 = getelementptr inbounds i8, ptr %105, i64 -112
  %122 = load i64, ptr %121, align 8, !noalias !160, !noundef !3
  br label %124

123:                                              ; preds = %76
  store i64 20, ptr %0, align 8
  br label %249

124:                                              ; preds = %select.unfold.i, %120
  %.sroa.074.0.ph = phi i64 [ 12, %120 ], [ 6, %select.unfold.i ]
  %.sroa.7.0.ph = phi i64 [ %122, %120 ], [ %83, %select.unfold.i ]
  %125 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %125, ptr %11, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 13776
  %127 = call fastcc noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"(ptr noalias noundef readonly align 8 dereferenceable(32) %126, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %.not69 = icmp eq ptr %127, null
  br i1 %.not69, label %253, label %250

128:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 15056
  %130 = load i64, ptr %129, align 16, !alias.scope !150, !noalias !160, !noundef !3
  %131 = getelementptr inbounds i8, ptr %105, i64 -40
  %132 = load i64, ptr %131, align 8, !noalias !160, !noundef !3
  %133 = getelementptr inbounds i8, ptr %105, i64 -64
  %134 = load i64, ptr %133, align 8, !noalias !160, !noundef !3
  %135 = sub i64 %132, %134
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %135, i64 %130)
  %136 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i, %82
  br i1 %136, label %140, label %137

137:                                              ; preds = %128
  %138 = sub nuw i64 %.sroa.0.0.sroa.speculated.i.i, %82
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %138, i64 %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not65.not = icmp ule i64 %5, %138
  %narrow = and i1 %6, %.not65.not
  %storemerge = zext i1 %narrow to i8
  store i8 %storemerge, ptr %27, align 1
  %139 = icmp ne i64 %.sroa.0.0.sroa.speculated.i, 0
  %or.cond = or i1 %139, %narrow
  br i1 %or.cond, label %143, label %147

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %141 = load i64, ptr %32, align 8, !noundef !3
  %142 = add i64 %82, 1
  call fastcc void @"_ZN6quiche19Connection$LT$F$GT$15stream_writable17ha6d4e488ef437e45E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %141, i64 noundef %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i64 20, ptr %0, align 8
  br label %249

143:                                              ; preds = %137
  %144 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0)
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %156

147:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %148 = load i64, ptr %32, align 8, !noundef !3
  %149 = add i64 %82, 1
  call fastcc void @"_ZN6quiche19Connection$LT$F$GT$15stream_writable17ha6d4e488ef437e45E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %148, i64 noundef %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i64 20, ptr %0, align 8
  br label %150

150:                                              ; preds = %151, %160, %176, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %249

151:                                              ; preds = %143
  %152 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"()
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = extractvalue { i64, i64 } %152, 1
  store i64 %153, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %154, ptr %155, align 8
  br label %150

156:                                              ; preds = %143
  %157 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %.sroa.0.0.sroa.speculated.i)
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"()
  %162 = extractvalue { i64, i64 } %161, 0
  %163 = extractvalue { i64, i64 } %161, 1
  store i64 %162, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %163, ptr %164, align 8
  br label %150

165:                                              ; preds = %156
  %166 = call noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %167 = icmp ugt i64 %166, 10
  br i1 %167, label %168, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit", !prof !65

168:                                              ; preds = %165
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %166, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.30) #17, !noalias !175
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit": ; preds = %165
  %169 = load i64, ptr %32, align 8, !noundef !3
  call fastcc void @"_ZN6quiche2h310Connection9send_body28_$u7b$$u7b$closure$u7d$$u7d$17h7e260daa083d0e81E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef align 16 dereferenceable(15216) %2, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %166, i64 noundef %169, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %narrow)
  %170 = load i64, ptr %24, align 8, !range !66, !noundef !3
  %171 = trunc nuw i64 %170 to i1
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %175 = load i64, ptr %174, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %171, label %176, label %178

176:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit"
  store i64 %173, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %175, ptr %177, align 8
  br label %150

178:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %173, ptr %25, align 8
  %179 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %180 = icmp ult i64 %179, 6
  call void @llvm.assume(i1 %180)
  %181 = icmp samesign ugt i64 %179, 4
  br i1 %181, label %188, label %182

182:                                              ; preds = %188, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %183 = call noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3)
  store i8 %183, ptr %19, align 1
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 14096
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 14465
  %186 = call noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %187 = load i64, ptr %184, align 16, !range !129
  %.not66 = icmp ne i64 %187, 3
  %or.cond105.not = select i1 %186, i1 %.not66, i1 false
  br i1 %or.cond105.not, label %209, label %206

188:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 14728
  %190 = load ptr, ptr %189, align 8, !nonnull !3, !noundef !3
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 14736
  %192 = load i64, ptr %191, align 16, !noundef !3
  store ptr %190, ptr %21, align 8
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %192, ptr %193, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.444.0..sroa_idx, align 8
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %32, ptr %194, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.448.0..sroa_idx, align 8
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %25, ptr %195, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.452.0..sroa_idx, align 8
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %27, ptr %196, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.456.0..sroa_idx, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.34, ptr %23, align 8
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 4, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %201 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.35)
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %20, align 8
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 10, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %201, ptr %205, align 8
  call void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %182

206:                                              ; preds = %182, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"
  %207 = load i64, ptr %25, align 8, !noundef !3
  %208 = icmp ult i64 %207, %5
  br i1 %208, label %228, label %231

209:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %210 = load i64, ptr %32, align 8, !noundef !3
  %211 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 3, ptr %17, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %.sroa.422.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10)
          to label %214 unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %17) #16
          to label %263 unwind label %226

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i64 0, ptr %215, align 8
  store i64 0, ptr %16, align 8
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %216, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 2, ptr %217, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.628.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %217, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %218, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %211, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i64 %210, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 35, ptr %18, align 8
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %216)
          to label %219 unwind label %225

219:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %14, ptr noundef nonnull align 8 dereferenceable(528) %18, i64 528, i1 false)
  %220 = call { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %184, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %14)
  %221 = extractvalue { i64, ptr } %220, 0
  %222 = extractvalue { i64, ptr } %220, 1
  store i64 %221, ptr %15, align 8
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %222, ptr %223, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %cond = icmp eq i64 %221, 3
  br i1 %cond, label %224, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

224:                                              ; preds = %219
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit": ; preds = %219, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %206

225:                                              ; preds = %214
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %18) #16
          to label %263 unwind label %226

226:                                              ; preds = %225, %212
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

228:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %229 = load i64, ptr %32, align 8, !noundef !3
  %230 = add i64 %82, 1
  call fastcc void @"_ZN6quiche19Connection$LT$F$GT$15stream_writable17ha6d4e488ef437e45E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %229, i64 noundef %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i64, ptr %25, align 8
  br label %231

231:                                              ; preds = %206, %228
  %232 = phi i64 [ %207, %206 ], [ %.pre, %228 ]
  %233 = load i8, ptr %27, align 1, !range !105, !noundef !3
  %234 = trunc nuw i8 %233 to i1
  %235 = icmp eq i64 %232, %5
  %or.cond3 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond3, label %238, label %236

236:                                              ; preds = %241, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit", %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %175, ptr %237, align 8
  store i64 40, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %249

238:                                              ; preds = %231
  %239 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %239, ptr %9, align 8
  %240 = call fastcc noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"(ptr noalias noundef readonly align 8 dereferenceable(32) %88, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  %.not68 = icmp eq ptr %240, null
  br i1 %.not68, label %244, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %243 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %242)
  br i1 %243, label %245, label %236

244:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

245:                                              ; preds = %241, %244
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32)
  %246 = load i64, ptr %12, align 8, !range !35, !alias.scope !178, !noundef !3
  %247 = icmp eq i64 %246, 2
  br i1 %247, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit", label %248

248:                                              ; preds = %245
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %12)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit": ; preds = %245, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %236

249:                                              ; preds = %123, %150, %140, %258, %73, %78, %select.unfold, %69, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void

250:                                              ; preds = %124
  %251 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %252 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %251)
  br i1 %252, label %254, label %258

253:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %254

254:                                              ; preds = %250, %253
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %29, ptr noalias noundef nonnull align 8 dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32)
  %255 = load i64, ptr %29, align 8, !range !35, !alias.scope !181, !noundef !3
  %256 = icmp eq i64 %255, 2
  br i1 %256, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit72", label %257

257:                                              ; preds = %254
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %29)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit72"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit72": ; preds = %254, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %258

258:                                              ; preds = %250, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit72"
  %259 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %.sroa.074.0.ph, i64 %.sroa.7.0.ph)
  %260 = extractvalue { i64, i64 } %259, 0
  %261 = extractvalue { i64, i64 } %259, 1
  store i64 %260, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %261, ptr %262, align 8
  br label %249

263:                                              ; preds = %212, %225
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %225 ], [ %213, %212 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @_ZN6quiche2h310Connection12send_headers17hd7e29ae1483c8e47E(ptr noalias noundef nonnull align 8 dereferenceable(512) %0, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [528 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [144 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [528 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [40 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [528 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [144 x i8], align 8
  %30 = alloca [64 x i8], align 8
  %31 = alloca [528 x i8], align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca [40 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [112 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [64 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = alloca [112 x i8], align 8
  %51 = alloca [528 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [144 x i8], align 8
  %54 = alloca [64 x i8], align 8
  %55 = alloca [528 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [1 x i8], align 1
  %58 = alloca [40 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [64 x i8], align 8
  %62 = alloca [48 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [112 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [10 x i8], align 1
  %70 = alloca [1 x i8], align 1
  %71 = alloca [8 x i8], align 8
  store i64 %2, ptr %71, align 8
  %72 = zext i1 %5 to i8
  store i8 %72, ptr %70, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %69, i8 42, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull align 1 %69, i64 noundef 10)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %74 = load i8, ptr %73, align 1, !range !105, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  %.not = xor i1 %75, true
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 15204
  %77 = load i8, ptr %76, align 4, !range !105
  %78 = trunc nuw i8 %77 to i1
  %or.cond = select i1 %.not, i1 %78, i1 false
  br i1 %or.cond, label %114, label %79

79:                                               ; preds = %365, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %80 = icmp eq i64 %4, 0
  br i1 %80, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1a931901582a6f8E.exit.i", label %.preheader.i

.preheader.i:                                     ; preds = %79, %.preheader.i
  %.sroa.07.0.i.i = phi i64 [ %88, %.preheader.i ], [ 0, %79 ]
  %.sroa.09.0.i.i = phi i64 [ %89, %.preheader.i ], [ 0, %79 ]
  %81 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %.sroa.09.0.i.i
  %82 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %81), !noalias !184
  %83 = extractvalue { ptr, i64 } %82, 1
  %84 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %81), !noalias !184
  %85 = extractvalue { ptr, i64 } %84, 1
  %86 = add i64 %.sroa.07.0.i.i, 32
  %87 = add i64 %86, %83
  %88 = add i64 %87, %85
  %89 = add nuw i64 %.sroa.09.0.i.i, 1
  %90 = icmp eq i64 %89, %4
  br i1 %90, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1a931901582a6f8E.exit.i", label %.preheader.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1a931901582a6f8E.exit.i": ; preds = %.preheader.i, %79
  %91 = phi i64 [ 0, %79 ], [ %88, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !193
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, i64 noundef %91, i1 noundef zeroext true, i64 noundef 1, i64 noundef 1), !noalias !194
  %92 = load i64, ptr %44, align 8, !range !66, !noalias !193, !noundef !3
  %93 = trunc nuw i64 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %95 = load i64, ptr %94, align 8, !range !6, !noalias !193, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br i1 %93, label %97, label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hce27ef1583e1dffdE.exit.i", !prof !65

97:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1a931901582a6f8E.exit.i"
  %98 = load i64, ptr %96, align 8, !noalias !193
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %95, i64 %98, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.98) #17, !noalias !194
  unreachable

"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hce27ef1583e1dffdE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1a931901582a6f8E.exit.i"
  %99 = load ptr, ptr %96, align 8, !noalias !193, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !193
  store i64 %95, ptr %46, align 8, !alias.scope !190, !noalias !188
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %99, ptr %100, align 8, !alias.scope !190, !noalias !188
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %91, ptr %101, align 8, !alias.scope !190, !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !188
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 506
  invoke void @_ZN6quiche2h35qpack7encoder7Encoder6encode17h34054609e34d10d3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %45, ptr noalias noundef nonnull align 1 %102, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, ptr noalias noundef nonnull align 1 %99, i64 noundef %91)
          to label %105 unwind label %103, !noalias !195

103:                                              ; preds = %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hce27ef1583e1dffdE.exit.i"
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #16
          to label %common.resume unwind label %112, !noalias !195

105:                                              ; preds = %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hce27ef1583e1dffdE.exit.i"
  %106 = load i8, ptr %45, align 8, !range !105, !noalias !188, !noundef !3
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit.thread, label %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit

_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit.thread: ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !188
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !188
  br label %.sink.split

_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit: ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !188, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !188
  %110 = icmp ugt i64 %109, %91
  %.sroa.8.0.copyload.pre = load i64, ptr %101, align 8
  %.sroa.8.0.copyload = select i1 %110, i64 %.sroa.8.0.copyload.pre, i64 %109
  %.sroa.0.0.copyload = load i64, ptr %46, align 8, !noalias !196
  %.sroa.5.0.copyload = load i64, ptr %100, align 8, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !188
  %111 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %111, label %.sink.split, label %366

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !195
  unreachable

common.resume:                                    ; preds = %368, %264, %277, %338, %351, %103
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %277 ], [ %104, %103 ], [ %lpad.thr_comm.split-lp148.i, %351 ], [ %265, %264 ], [ %339, %338 ], [ %.pn, %368 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %2, ptr %43, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !200
  store i64 0, ptr %42, align 8, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !205
  store i64 %2, ptr %7, align 8, !noalias !205
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 13800
  %116 = load i64, ptr %115, align 8, !alias.scope !207, !noalias !210, !noundef !3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %select.unfold.i.i, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 13776
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 13808
  %121 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !212
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %122 = lshr i64 %121, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 13784
  %125 = load i64, ptr %124, align 8, !alias.scope !219, !noalias !220, !noundef !3
  %126 = load ptr, ptr %119, align 16, !alias.scope !219, !noalias !220, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %123, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %127

127:                                              ; preds = %145, %118
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %118 ], [ %146, %145 ]
  %.pn.i.i.i.i = phi i64 [ %121, %118 ], [ %147, %145 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %128, align 1, !noalias !223
  %129 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i
  %130 = bitcast <16 x i1> %129 to i16
  %.not.i.not11.i.i.i.i = icmp eq i16 %130, 0
  br i1 %.not.i.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %142
  %.sroa.06.0.i12.i.i.i.i = phi i16 [ %144, %142 ], [ %130, %127 ]
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i, i1 true)
  %132 = zext nneg i16 %131 to i64
  %133 = add i64 %.sroa.01.0.i.i.i.i.i, %132
  %134 = and i64 %133, %125
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds [376 x i8], ptr %126, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 -376
  %138 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %137), !noalias !224
  br i1 %138, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i.i", label %142, !prof !64

._crit_edge.i.i.i.i:                              ; preds = %142, %127
  %139 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %140 = bitcast <16 x i1> %139 to i16
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %145, label %select.unfold.i.i, !prof !65

142:                                              ; preds = %.lr.ph.i.i.i.i
  %143 = add i16 %.sroa.06.0.i12.i.i.i.i, -1
  %144 = and i16 %143, %.sroa.06.0.i12.i.i.i.i
  %.not.i.not.i.i.i.i = icmp eq i16 %144, 0
  br i1 %.not.i.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

145:                                              ; preds = %._crit_edge.i.i.i.i
  %146 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %147 = add i64 %.sroa.01.0.i.i.i.i.i, %146
  br label %127

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i.i": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !205
  %148 = getelementptr inbounds i8, ptr %136, i64 -120
  %149 = load i64, ptr %148, align 8, !range !66, !noalias !212, !noundef !3
  %150 = trunc nuw i64 %149 to i1
  br i1 %150, label %151, label %188

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !205
  br label %154

151:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i.i"
  %152 = getelementptr inbounds i8, ptr %136, i64 -112
  %153 = load i64, ptr %152, align 8, !noalias !212, !noundef !3
  br label %154

154:                                              ; preds = %151, %select.unfold.i.i
  %.sroa.7.0135.ph.i = phi i64 [ %153, %151 ], [ %2, %select.unfold.i.i ]
  %.sroa.0.0134.ph.i = phi i64 [ 12, %151 ], [ 6, %select.unfold.i.i ]
  %155 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !200
  store i64 %155, ptr %10, align 8, !noalias !200
  %156 = load i64, ptr %115, align 8, !alias.scope !227, !noalias !230, !noundef !3
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %select.unfold.i, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 13776
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 13808
  %161 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10), !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %162 = lshr i64 %161, 57
  %163 = trunc nuw nsw i64 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 13784
  %165 = load i64, ptr %164, align 8, !alias.scope !239, !noalias !240, !noundef !3
  %166 = load ptr, ptr %159, align 16, !alias.scope !239, !noalias !240, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %163, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %167

167:                                              ; preds = %185, %158
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %158 ], [ %186, %185 ]
  %.pn.i.i.i = phi i64 [ %161, %158 ], [ %187, %185 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %165
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %168, align 1, !noalias !243
  %169 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %170 = bitcast <16 x i1> %169 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %170, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %167, %182
  %.sroa.06.0.i12.i.i.i = phi i16 [ %184, %182 ], [ %170, %167 ]
  %171 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %172 = zext nneg i16 %171 to i64
  %173 = add i64 %.sroa.01.0.i.i.i.i, %172
  %174 = and i64 %173, %165
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds [376 x i8], ptr %166, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -376
  %178 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %177), !noalias !244
  br i1 %178, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i", label %182, !prof !64

._crit_edge.i.i.i:                                ; preds = %182, %167
  %179 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %180 = bitcast <16 x i1> %179 to i16
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %185, label %select.unfold.i, !prof !65

182:                                              ; preds = %.lr.ph.i.i.i
  %183 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %184 = and i16 %183, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %184, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

185:                                              ; preds = %._crit_edge.i.i.i
  %186 = add i64 %.sroa.9.0.i.i.i.i, 16
  %187 = add i64 %.sroa.01.0.i.i.i.i, %186
  br label %167

188:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i.i"
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 15056
  %190 = load i64, ptr %189, align 16, !alias.scope !247, !noalias !212, !noundef !3
  %191 = getelementptr inbounds i8, ptr %136, i64 -40
  %192 = load i64, ptr %191, align 8, !noalias !212, !noundef !3
  %193 = getelementptr inbounds i8, ptr %136, i64 -64
  %194 = load i64, ptr %193, align 8, !noalias !212, !noundef !3
  %195 = sub i64 %192, %194
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %195, i64 %190)
  %196 = call noundef i64 @_ZN6quiche2h312grease_value17h77afe766c455f874E(), !noalias !232
  %197 = call noundef i64 @_ZN6quiche2h312grease_value17h77afe766c455f874E(), !noalias !232
  %198 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %196), !noalias !232
  %199 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %197), !noalias !232
  %200 = add i64 %198, 20
  %201 = add i64 %200, %199
  %202 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i.i, %201
  br i1 %202, label %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit.thread, label %203

203:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !200
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 1 %42, i64 noundef 8), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !200
  %204 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  %205 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %196), !noalias !232
  %206 = extractvalue { ptr, i64 } %205, 0
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"(), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !200
  br label %355

210:                                              ; preds = %203
  %211 = extractvalue { ptr, i64 } %205, 1
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %204, ptr noalias noundef nonnull readonly align 1 %206, i64 noundef %211, i1 noundef zeroext false), !noalias !232
  %212 = load i64, ptr %39, align 8, !range !130, !noalias !200, !noundef !3
  %.not102.i = icmp eq i64 %212, 20
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %214 = load i64, ptr %213, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !200
  br i1 %.not102.i, label %217, label %215

215:                                              ; preds = %210
  %216 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %212, i64 %214), !noalias !232
  br label %355

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !200
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 1 %42, i64 noundef 8), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !200
  %218 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  %219 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0), !noalias !232
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"(), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !200
  br label %354

224:                                              ; preds = %217
  %225 = extractvalue { ptr, i64 } %219, 1
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %218, ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %225, i1 noundef zeroext false), !noalias !232
  %226 = load i64, ptr %37, align 8, !range !130, !noalias !200, !noundef !3
  %.not104.i = icmp eq i64 %226, 20
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %228 = load i64, ptr %227, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !200
  br i1 %.not104.i, label %231, label %229

229:                                              ; preds = %224
  %230 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %226, i64 %228), !noalias !232
  br label %354

231:                                              ; preds = %224
  %232 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !200
  %233 = icmp ult i64 %232, 6
  call void @llvm.assume(i1 %233)
  %234 = icmp samesign ugt i64 %232, 4
  br i1 %234, label %241, label %235

235:                                              ; preds = %241, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !200
  %236 = call noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3), !noalias !232
  store i8 %236, ptr %32, align 1, !noalias !200
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %239 = call noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %32, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %238), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !200
  %240 = load i64, ptr %237, align 16, !range !129, !alias.scope !197, !noalias !232
  %.not106.i = icmp ne i64 %240, 3
  %or.cond.not.i = select i1 %239, i1 %.not106.i, i1 false
  br i1 %or.cond.not.i, label %262, label %257

241:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !200
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %243 = load ptr, ptr %242, align 8, !alias.scope !197, !noalias !232, !nonnull !3, !noundef !3
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %245 = load i64, ptr %244, align 16, !alias.scope !197, !noalias !232, !noundef !3
  store ptr %243, ptr %34, align 8, !noalias !200
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %245, ptr %246, align 8, !noalias !200
  store ptr %34, ptr %35, align 8, !noalias !200
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.474.0..sroa_idx.i, align 8, !noalias !200
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %43, ptr %247, align 8, !noalias !200
  %.sroa.478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.478.0..sroa_idx.i, align 8, !noalias !200
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.92, ptr %36, align 8, !noalias !200
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 3, ptr %248, align 8, !noalias !200
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %249, align 8, !noalias !200
  %250 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %250, align 8, !noalias !200
  %251 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %251, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !200
  %252 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.93), !noalias !232
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %33, align 8, !noalias !200
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 10, ptr %253, align 8, !noalias !200
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %254, align 8, !noalias !200
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 10, ptr %255, align 8, !noalias !200
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %252, ptr %256, align 8, !noalias !200
  call void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !200
  br label %235

257:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i", %235
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !200
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 1 %42, i64 noundef 8), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !200
  %258 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  %259 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %197), !noalias !232
  %260 = extractvalue { ptr, i64 } %259, 0
  %261 = icmp eq ptr %260, null
  br i1 %261, label %280, label %282

262:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !200
  %263 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !200
  store i64 11, ptr %30, align 8, !noalias !200
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !200
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9)
          to label %266 unwind label %264, !noalias !232

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %30) #16
          to label %common.resume unwind label %278, !noalias !232

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i64 0, ptr %267, align 8, !noalias !200
  store i64 0, ptr %29, align 8, !noalias !200
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %268, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !200
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 2, ptr %269, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !200
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.625.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false), !noalias !200
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.524.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %269, i64 56, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !200
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %270, align 8, !noalias !200
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 %263, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !200
  store i64 35, ptr %31, align 8, !noalias !200
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %268)
          to label %271 unwind label %277, !noalias !232

271:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %27, ptr noundef nonnull align 8 dereferenceable(528) %31, i64 528, i1 false), !noalias !200
  %272 = call { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %237, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %27), !noalias !232
  %273 = extractvalue { i64, ptr } %272, 0
  %274 = extractvalue { i64, ptr } %272, 1
  store i64 %273, ptr %28, align 8, !noalias !200
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %274, ptr %275, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !200
  %cond.i = icmp eq i64 %273, 3
  br i1 %cond.i, label %276, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i"

276:                                              ; preds = %271
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %275), !noalias !232
  br label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i"

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i": ; preds = %276, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !200
  br label %257

277:                                              ; preds = %266
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %31) #16
          to label %common.resume unwind label %278, !noalias !232

278:                                              ; preds = %351, %338, %277, %264
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !232
  unreachable

280:                                              ; preds = %257
  %281 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"(), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !200
  br label %353

282:                                              ; preds = %257
  %283 = extractvalue { ptr, i64 } %259, 1
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %258, ptr noalias noundef nonnull readonly align 1 %260, i64 noundef %283, i1 noundef zeroext false), !noalias !232
  %284 = load i64, ptr %25, align 8, !range !130, !noalias !200, !noundef !3
  %.not108.i = icmp eq i64 %284, 20
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %286 = load i64, ptr %285, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !200
  br i1 %.not108.i, label %289, label %287

287:                                              ; preds = %282
  %288 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %284, i64 %286), !noalias !232
  br label %353

289:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !200
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 1 %42, i64 noundef 8), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !200
  %290 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  %291 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 18), !noalias !232
  %292 = extractvalue { ptr, i64 } %291, 0
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"(), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !200
  br label %352

296:                                              ; preds = %289
  %297 = extractvalue { ptr, i64 } %291, 1
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %290, ptr noalias noundef nonnull readonly align 1 %292, i64 noundef %297, i1 noundef zeroext false), !noalias !232
  %298 = load i64, ptr %23, align 8, !range !130, !noalias !200, !noundef !3
  %.not110.i = icmp eq i64 %298, 20
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %300 = load i64, ptr %299, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !200
  br i1 %.not110.i, label %303, label %301

301:                                              ; preds = %296
  %302 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %298, i64 %300), !noalias !232
  br label %352

303:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !200
  %304 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %304, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.83, i64 noundef 18, i1 noundef zeroext false), !noalias !232
  %305 = load i64, ptr %22, align 8, !range !130, !noalias !200, !noundef !3
  %.not112.i = icmp eq i64 %305, 20
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %307 = load i64, ptr %306, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !200
  br i1 %.not112.i, label %310, label %308

308:                                              ; preds = %303
  %309 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %305, i64 %307), !noalias !232
  br label %352

310:                                              ; preds = %303
  %311 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !200
  %312 = icmp ult i64 %311, 6
  call void @llvm.assume(i1 %312)
  %313 = icmp samesign ugt i64 %311, 4
  br i1 %313, label %318, label %314

314:                                              ; preds = %318, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !200
  %315 = call noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3), !noalias !232
  store i8 %315, ptr %16, align 1, !noalias !200
  %316 = call noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %238), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !200
  %317 = load i64, ptr %237, align 16, !range !129, !alias.scope !197, !noalias !232
  %.not114.i = icmp ne i64 %317, 3
  %or.cond176.not.i = select i1 %316, i1 %.not114.i, i1 false
  br i1 %or.cond176.not.i, label %336, label %335

318:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !200
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %320 = load ptr, ptr %319, align 8, !alias.scope !197, !noalias !232, !nonnull !3, !noundef !3
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %322 = load i64, ptr %321, align 16, !alias.scope !197, !noalias !232, !noundef !3
  store ptr %320, ptr %19, align 8, !noalias !200
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %322, ptr %323, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !200
  store i64 18, ptr %18, align 8, !noalias !200
  store ptr %19, ptr %20, align 8, !noalias !200
  %.sroa.490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.490.0..sroa_idx.i, align 8, !noalias !200
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %43, ptr %324, align 8, !noalias !200
  %.sroa.494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.494.0..sroa_idx.i, align 8, !noalias !200
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %18, ptr %325, align 8, !noalias !200
  %.sroa.498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.498.0..sroa_idx.i, align 8, !noalias !200
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.95, ptr %21, align 8, !noalias !200
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %326, align 8, !noalias !200
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %327, align 8, !noalias !200
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %328, align 8, !noalias !200
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 3, ptr %329, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !200
  %330 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.96), !noalias !232
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %17, align 8, !noalias !200
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %331, align 8, !noalias !200
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %332, align 8, !noalias !200
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 10, ptr %333, align 8, !noalias !200
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %330, ptr %334, align 8, !noalias !200
  call void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !200
  br label %314

335:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit132.i", %314
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !200
  br label %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit.thread

336:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !200
  %337 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !200
  store i64 11, ptr %14, align 8, !noalias !200
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 18, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !200
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8)
          to label %340 unwind label %338, !noalias !232

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %14) #16
          to label %common.resume unwind label %278, !noalias !232

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 0, ptr %341, align 8, !noalias !200
  store i64 0, ptr %13, align 8, !noalias !200
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %342, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !200
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %343, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !200
  %.sroa.661.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.661.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !200
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.560.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %343, i64 56, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !200
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %344, align 8, !noalias !200
  %.sroa.459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 18, ptr %.sroa.459.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.762.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i64 %337, ptr %.sroa.762.0..sroa_idx.i, align 8, !noalias !200
  store i64 35, ptr %15, align 8, !noalias !200
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %342)
          to label %345 unwind label %351, !noalias !232

345:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %11, ptr noundef nonnull align 8 dereferenceable(528) %15, i64 528, i1 false), !noalias !200
  %346 = call { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %237, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %11), !noalias !232
  %347 = extractvalue { i64, ptr } %346, 0
  %348 = extractvalue { i64, ptr } %346, 1
  store i64 %347, ptr %12, align 8, !noalias !200
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %348, ptr %349, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !200
  %cond153.i = icmp eq i64 %347, 3
  br i1 %cond153.i, label %350, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit132.i"

350:                                              ; preds = %345
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %349), !noalias !232
  br label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit132.i"

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit132.i": ; preds = %350, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !200
  br label %335

351:                                              ; preds = %340
  %lpad.thr_comm.split-lp148.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %15) #16
          to label %common.resume unwind label %278, !noalias !232

352:                                              ; preds = %308, %301, %294
  %.pn117.pn.i = phi { i64, i64 } [ %309, %308 ], [ %295, %294 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !200
  br label %353

353:                                              ; preds = %352, %287, %280
  %.pn120.pn.i = phi { i64, i64 } [ %.pn117.pn.i, %352 ], [ %281, %280 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !200
  br label %354

354:                                              ; preds = %353, %229, %222
  %.pn123.pn.i = phi { i64, i64 } [ %.pn120.pn.i, %353 ], [ %223, %222 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !200
  br label %355

355:                                              ; preds = %354, %215, %208
  %.pn126.pn.i = phi { i64, i64 } [ %.pn123.pn.i, %354 ], [ %209, %208 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !200
  br label %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i": ; preds = %.lr.ph.i.i.i
  %356 = getelementptr inbounds i8, ptr %176, i64 -368
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !200
  %357 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %356), !noalias !232
  br i1 %357, label %358, label %363

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !200
  br label %358

358:                                              ; preds = %select.unfold.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !200
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %41, ptr noalias noundef nonnull align 8 dereferenceable(32) %359, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %43)
  %360 = load i64, ptr %41, align 8, !range !35, !alias.scope !248, !noalias !200, !noundef !3
  %361 = icmp eq i64 %360, 2
  br i1 %361, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit.i", label %362

362:                                              ; preds = %358
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %41)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit.i"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit.i": ; preds = %362, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !200
  br label %363

363:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit.i", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %364 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %.sroa.0.0134.ph.i, i64 %.sroa.7.0135.ph.i)
  br label %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit

_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit.thread: ; preds = %335, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %365

_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit: ; preds = %355, %363
  %.pn126.pn.i.pn = phi { i64, i64 } [ %.pn126.pn.i, %355 ], [ %364, %363 ]
  %.sroa.0.6.i = extractvalue { i64, i64 } %.pn126.pn.i.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not88 = icmp eq i64 %.sroa.0.6.i, 40
  br i1 %.not88, label %365, label %546

365:                                              ; preds = %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit.thread, %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit
  store i8 1, ptr %73, align 1
  br label %79

366:                                              ; preds = %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit
  store i64 %.sroa.0.0.copyload, ptr %67, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.518.0..sroa_idx, align 8
  %367 = invoke noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef 1)
          to label %369 unwind label %.loopexit.split-lp

368:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.thread, %519, %505
  %.pn = phi { ptr, i32 } [ %506, %505 ], [ %lpad.thr_comm.split-lp, %519 ], [ %lpad.thr_comm, %.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #16
          to label %common.resume unwind label %520

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp:                               ; preds = %366, %369, %373, %421, %427, %429, %436, %438, %443, %449, %451, %461, %467, %469, %485, %491, %497, %523, %529, %534, %538, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", %562, %565, %442, %389, %500, %543, %570
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %368

369:                                              ; preds = %366
  %370 = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !noundef !3
  %371 = icmp sgt i64 %370, -1
  call void @llvm.assume(i1 %371)
  %372 = invoke noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %370)
          to label %373 unwind label %.loopexit.split-lp

373:                                              ; preds = %369
  %374 = add i64 %372, %367
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %375 = load i64, ptr %71, align 8, !noundef !3
  %376 = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !noundef !3
  %377 = icmp sgt i64 %376, -1
  call void @llvm.assume(i1 %377)
  %378 = add i64 %374, %376
  invoke fastcc void @"_ZN6quiche19Connection$LT$F$GT$15stream_writable17ha6d4e488ef437e45E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %66, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %375, i64 noundef %378)
          to label %379 unwind label %.loopexit.split-lp

379:                                              ; preds = %373
  %380 = load i64, ptr %66, align 8, !range !130, !noundef !3
  %.not90 = icmp eq i64 %380, 20
  %381 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br i1 %.not90, label %418, label %382

382:                                              ; preds = %379
  %383 = load i64, ptr %381, align 8
  %384 = load i64, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 %384, ptr %49, align 8
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 13776
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 13800
  %387 = load i64, ptr %386, align 8, !alias.scope !251, !noalias !254, !noundef !3
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %select.unfold, label %389

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 13808
  %391 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %390, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %49)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %389
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %392 = lshr i64 %391, 57
  %393 = trunc nuw nsw i64 %392 to i8
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 13784
  %395 = load i64, ptr %394, align 8, !alias.scope !262, !noalias !263, !noundef !3
  %396 = load ptr, ptr %385, align 16, !alias.scope !262, !noalias !263, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %393, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %397

397:                                              ; preds = %415, %.noexc102
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc102 ], [ %416, %415 ]
  %.pn.i.i = phi i64 [ %391, %.noexc102 ], [ %417, %415 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %395
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %398, align 1, !noalias !266
  %399 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %400 = bitcast <16 x i1> %399 to i16
  %.not.i.not11.i.i = icmp eq i16 %400, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %397, %412
  %.sroa.06.0.i12.i.i = phi i16 [ %414, %412 ], [ %400, %397 ]
  %401 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %402 = zext nneg i16 %401 to i64
  %403 = add i64 %.sroa.01.0.i.i.i, %402
  %404 = and i64 %403, %395
  %405 = sub nsw i64 0, %404
  %406 = getelementptr inbounds [376 x i8], ptr %396, i64 %405
  %407 = getelementptr inbounds i8, ptr %406, i64 -376
  %408 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %407)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %.lr.ph.i.i
  br i1 %408, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", label %412, !prof !64

._crit_edge.i.i:                                  ; preds = %412, %397
  %409 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %410 = bitcast <16 x i1> %409 to i16
  %411 = icmp eq i16 %410, 0
  br i1 %411, label %415, label %select.unfold, !prof !65

412:                                              ; preds = %.noexc103
  %413 = add i16 %.sroa.06.0.i12.i.i, -1
  %414 = and i16 %413, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %414, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

415:                                              ; preds = %._crit_edge.i.i
  %416 = add i64 %.sroa.9.0.i.i.i, 16
  %417 = add i64 %.sroa.01.0.i.i.i, %416
  br label %397

418:                                              ; preds = %379
  %419 = load i8, ptr %381, align 8, !range !105, !noundef !3
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %422 = invoke { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %68, i64 noundef 1)
          to label %424 unwind label %.loopexit.split-lp

423:                                              ; preds = %418, %571
  %.sroa.10.3 = phi i64 [ %573, %571 ], [ undef, %418 ]
  %.sroa.0.3 = phi i64 [ %572, %571 ], [ 32, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %550

424:                                              ; preds = %421
  %425 = extractvalue { ptr, i64 } %422, 0
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = invoke { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"()
          to label %557 unwind label %.loopexit.split-lp

429:                                              ; preds = %424
  %430 = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !noundef !3
  %431 = icmp sgt i64 %430, -1
  call void @llvm.assume(i1 %431)
  %432 = invoke { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %430)
          to label %433 unwind label %.loopexit.split-lp

433:                                              ; preds = %429
  %434 = extractvalue { ptr, i64 } %432, 0
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = invoke { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"()
          to label %554 unwind label %.loopexit.split-lp

438:                                              ; preds = %433
  %439 = invoke noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %440 unwind label %.loopexit.split-lp

440:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %441 = icmp ugt i64 %439, 10
  br i1 %441, label %442, label %443, !prof !65

442:                                              ; preds = %440
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %439, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.36) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %442
  unreachable

443:                                              ; preds = %440
  %444 = load i64, ptr %71, align 8, !noundef !3
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %64, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %444, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %439, i1 noundef zeroext false)
          to label %445 unwind label %.loopexit.split-lp

445:                                              ; preds = %443
  %446 = load i64, ptr %64, align 8, !range !130, !noundef !3
  %.not91 = icmp eq i64 %446, 20
  %447 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %448 = load i64, ptr %447, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %.not91, label %451, label %449

449:                                              ; preds = %445
  %450 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %446, i64 %448)
          to label %551 unwind label %.loopexit.split-lp

451:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %452 = load i64, ptr %71, align 8, !noundef !3
  %453 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %454 = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !noundef !3
  %455 = load i8, ptr %70, align 1, !range !105, !noundef !3
  %456 = trunc nuw i8 %455 to i1
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %63, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %452, ptr noalias noundef nonnull readonly align 1 %453, i64 noundef %454, i1 noundef zeroext %456)
          to label %457 unwind label %.loopexit.split-lp

457:                                              ; preds = %451
  %458 = load i64, ptr %63, align 8, !range !130, !noundef !3
  %.not93 = icmp eq i64 %458, 20
  %459 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %460 = load i64, ptr %459, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br i1 %.not93, label %463, label %461

461:                                              ; preds = %457
  %462 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %458, i64 %460)
          to label %547 unwind label %.loopexit.split-lp

463:                                              ; preds = %457
  %464 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %465 = icmp ult i64 %464, 6
  call void @llvm.assume(i1 %465)
  %466 = icmp samesign ugt i64 %464, 4
  br i1 %466, label %469, label %467

467:                                              ; preds = %490, %463
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %468 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3)
          to label %491 unwind label %.loopexit.split-lp

469:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %471 = load ptr, ptr %470, align 8, !nonnull !3, !noundef !3
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %473 = load i64, ptr %472, align 16, !noundef !3
  store ptr %471, ptr %60, align 8
  %474 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %473, ptr %474, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %475 = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !noundef !3
  store i64 %475, ptr %59, align 8
  %476 = icmp sgt i64 %475, -1
  call void @llvm.assume(i1 %476)
  store ptr %60, ptr %61, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.467.0..sroa_idx, align 8
  %477 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %71, ptr %477, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.471.0..sroa_idx, align 8
  %478 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %59, ptr %478, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.475.0..sroa_idx, align 8
  %479 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %70, ptr %479, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.479.0..sroa_idx, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.38, ptr %62, align 8
  %480 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %61, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 4, ptr %483, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %484 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.39)
          to label %485 unwind label %.loopexit.split-lp

485:                                              ; preds = %469
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %58, align 8
  %486 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 10, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 10, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %484, ptr %489, align 8
  invoke void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %58)
          to label %490 unwind label %.loopexit.split-lp

490:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %467

491:                                              ; preds = %467
  store i8 %468, ptr %57, align 1
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %494 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %57, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %493)
          to label %495 unwind label %.loopexit.split-lp

495:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %496 = load i64, ptr %492, align 16, !range !129
  %.not95 = icmp ne i64 %496, 3
  %or.cond167.not = select i1 %494, i1 %.not95, i1 false
  br i1 %or.cond167.not, label %500, label %497

497:                                              ; preds = %495, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %499 = invoke fastcc noundef align 8 dereferenceable_or_null(120) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE"(ptr noalias noundef align 8 dereferenceable(32) %498, ptr noalias noundef readonly align 8 dereferenceable(8) %71)
          to label %522 unwind label %.loopexit.split-lp

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %4
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h812ced116c6c5f0bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noundef nonnull %3, ptr noundef nonnull %501, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.7)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h3ba6f3d14fe198c2E.exit unwind label %.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator7collect17h3ba6f3d14fe198c2E.exit: ; preds = %500
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.439.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %502 = load i64, ptr %71, align 8, !noundef !3
  %503 = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !noundef !3
  %504 = icmp sgt i64 %503, -1
  call void @llvm.assume(i1 %504)
  store i64 4, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %48)
          to label %507 unwind label %505

505:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h3ba6f3d14fe198c2E.exit
  %506 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %54) #16
          to label %368 unwind label %520

507:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h3ba6f3d14fe198c2E.exit
  %508 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store i64 0, ptr %508, align 8
  store i64 0, ptr %53, align 8
  %509 = getelementptr inbounds nuw i8, ptr %53, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %509, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 2, ptr %510, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.644.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 64, i1 false)
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.543.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %510, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %511 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %511, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %503, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 144
  store i64 %502, ptr %.sroa.745.0..sroa_idx, align 8
  store i64 35, ptr %55, align 8
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %509)
          to label %512 unwind label %519

.thread:                                          ; preds = %518, %512
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %368

512:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %51, ptr noundef nonnull align 8 dereferenceable(528) %55, i64 528, i1 false)
  %513 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %492, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %51)
          to label %514 unwind label %.thread

514:                                              ; preds = %512
  %515 = extractvalue { i64, ptr } %513, 0
  %516 = extractvalue { i64, ptr } %513, 1
  store i64 %515, ptr %52, align 8
  %517 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %516, ptr %517, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %cond = icmp eq i64 %515, 3
  br i1 %cond, label %518, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

518:                                              ; preds = %514
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %517)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit" unwind label %.thread

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit": ; preds = %514, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %497

519:                                              ; preds = %507
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %55) #16
          to label %368 unwind label %520

520:                                              ; preds = %519, %505, %368
  %521 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

522:                                              ; preds = %497
  %.not97 = icmp eq ptr %499, null
  br i1 %.not97, label %525, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %499, i64 8
  invoke void @_ZN6quiche2h36stream6Stream16initialize_local17h97fb643fdafe965eE(ptr noalias noundef nonnull align 8 dereferenceable(112) %524)
          to label %525 unwind label %.loopexit.split-lp

525:                                              ; preds = %523, %522
  %526 = load i8, ptr %70, align 1, !range !105, !noundef !3
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %529, label %528

528:                                              ; preds = %539, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit", %525
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
  br label %.sink.split

529:                                              ; preds = %525
  %530 = load i64, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 %530, ptr %47, align 8
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 13776
  %532 = invoke fastcc noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"(ptr noalias noundef readonly align 8 dereferenceable(32) %531, ptr noalias noundef readonly align 8 dereferenceable(8) %47)
          to label %533 unwind label %.loopexit.split-lp

533:                                              ; preds = %529
  %.not99 = icmp eq ptr %532, null
  br i1 %.not99, label %537, label %534

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %536 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %535)
          to label %539 unwind label %.loopexit.split-lp

537:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %538

538:                                              ; preds = %539, %537
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %50, ptr noalias noundef nonnull align 8 dereferenceable(32) %498, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %71)
          to label %540 unwind label %.loopexit.split-lp

539:                                              ; preds = %534
  br i1 %536, label %538, label %528

540:                                              ; preds = %538
  %541 = load i64, ptr %50, align 8, !range !35, !alias.scope !267, !noundef !3
  %542 = icmp eq i64 %541, 2
  br i1 %542, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit", label %543

543:                                              ; preds = %540
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %50)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit": ; preds = %540, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %528

.sink.split:                                      ; preds = %550, %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit, %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit.thread, %528
  %.sroa.10.1.ph = phi i64 [ undef, %528 ], [ %.sroa.10.4, %550 ], [ %.sroa.8.0.copyload, %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit ], [ undef, %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit.thread ]
  %.sroa.0.1.ph = phi i64 [ 40, %528 ], [ %.sroa.0.4, %550 ], [ %.sroa.5.0.copyload, %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit ], [ 22, %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %544 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.ph, 0
  %545 = insertvalue { i64, i64 } %544, i64 %.sroa.10.1.ph, 1
  br label %546

546:                                              ; preds = %.sink.split, %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit
  %.merged = phi { i64, i64 } [ %.pn126.pn.i.pn, %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit ], [ %545, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  ret { i64, i64 } %.merged

547:                                              ; preds = %461
  %548 = extractvalue { i64, i64 } %462, 0
  %549 = extractvalue { i64, i64 } %462, 1
  br label %550

550:                                              ; preds = %557, %554, %551, %547, %423
  %.sroa.10.4 = phi i64 [ %.sroa.10.3, %423 ], [ %559, %557 ], [ %556, %554 ], [ %553, %551 ], [ %549, %547 ]
  %.sroa.0.4 = phi i64 [ %.sroa.0.3, %423 ], [ %558, %557 ], [ %555, %554 ], [ %552, %551 ], [ %548, %547 ]
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
  br label %.sink.split

551:                                              ; preds = %449
  %552 = extractvalue { i64, i64 } %450, 0
  %553 = extractvalue { i64, i64 } %450, 1
  br label %550

554:                                              ; preds = %436
  %555 = extractvalue { i64, i64 } %437, 0
  %556 = extractvalue { i64, i64 } %437, 1
  br label %550

557:                                              ; preds = %427
  %558 = extractvalue { i64, i64 } %428, 0
  %559 = extractvalue { i64, i64 } %428, 1
  br label %550

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit": ; preds = %.noexc103
  %560 = getelementptr inbounds i8, ptr %406, i64 -368
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %561 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %560)
          to label %564 unwind label %.loopexit.split-lp

select.unfold:                                    ; preds = %._crit_edge.i.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %562

562:                                              ; preds = %564, %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %65, ptr noalias noundef nonnull align 8 dereferenceable(32) %563, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %71)
          to label %567 unwind label %.loopexit.split-lp

564:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  br i1 %561, label %562, label %565

565:                                              ; preds = %564, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit109"
  %566 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %380, i64 %383)
          to label %571 unwind label %.loopexit.split-lp

567:                                              ; preds = %562
  %568 = load i64, ptr %65, align 8, !range !35, !alias.scope !270, !noundef !3
  %569 = icmp eq i64 %568, 2
  br i1 %569, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit109", label %570

570:                                              ; preds = %567
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %65)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit109" unwind label %.loopexit.split-lp

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit109": ; preds = %567, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %565

571:                                              ; preds = %565
  %572 = extractvalue { i64, i64 } %566, 0
  %573 = extractvalue { i64, i64 } %566, 1
  br label %423
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche2h310Connection12send_request17h3d3c5633f97b706dE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(512) %1, ptr noalias noundef align 16 dereferenceable(15216) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = alloca [112 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [112 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %13 = load i64, ptr %12, align 8, !range !66, !noundef !3
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %6
  store i64 28, ptr %0, align 8
  br label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6quiche2h36stream6Stream3new17h3884e155bea8035fE(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %9, i64 noundef %17, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 448
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h20dd4edaca19bd37E"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = load i64, ptr %10, align 8, !range !35, !alias.scope !273, !noundef !3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit", label %21

21:                                               ; preds = %15
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %10)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit": ; preds = %15, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i1 noundef zeroext false)
  %22 = load i64, ptr %8, align 8, !range !130, !noundef !3
  %.not17 = icmp eq i64 %22, 20
  br i1 %.not17, label %31, label %24

23:                                               ; preds = %49, %46, %40, %39, %14
  ret void

24:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  %27 = load i64, ptr %7, align 8, !range !35, !alias.scope !276, !noundef !3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit19", label %29

29:                                               ; preds = %24
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit19"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit19": ; preds = %24, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %39, label %34

31:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = call fastcc { i64, i64 } @_ZN6quiche2h310Connection12send_headers17hd7e29ae1483c8e47E(ptr noalias noundef align 8 dereferenceable(512) %1, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext %5)
  %33 = extractvalue { i64, i64 } %32, 0
  %.not18 = icmp eq i64 %33, 40
  br i1 %.not18, label %43, label %40

34:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit19"
  %35 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %22, i64 %26)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit19", %34
  %.sink = phi i64 [ %36, %34 ], [ 32, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit19" ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

40:                                               ; preds = %31
  %41 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8
  br label %23

43:                                               ; preds = %31
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ugt i64 %44, -5
  br i1 %45, label %49, label %46, !prof !65

46:                                               ; preds = %43
  %47 = add nuw i64 %44, 4
  store i64 %47, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %48, align 8
  store i64 40, ptr %0, align 8
  br label %23

49:                                               ; preds = %43
  store i64 24, ptr %0, align 8
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche2h310Connection14with_transport17hf6d3ad06f4be981cE(ptr dead_on_unwind noalias noundef writable writeonly sret([512 x i8]) align 8 captures(none) dereferenceable(512) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [528 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [40 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [528 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [528 x i8], align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca [16 x i8], align 8
  %26 = alloca [64 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [528 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [144 x i8], align 8
  %31 = alloca [64 x i8], align 8
  %32 = alloca [528 x i8], align 8
  %33 = alloca [64 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [40 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [128 x i8], align 1
  %.sroa.512.i = alloca [16 x i8], align 8
  %45 = alloca [152 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [528 x i8], align 8
  %48 = alloca [1 x i8], align 1
  %49 = alloca [40 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [512 x i8], align 8
  %55 = alloca [512 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [48 x i8], align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 15189
  %61 = load i8, ptr %60, align 1, !range !105, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 15196
  %64 = load i8, ptr %63, align 4, !range !105
  %65 = trunc nuw i8 %64 to i1
  %or.cond = select i1 %62, i1 true, i1 %65
  br i1 %or.cond, label %66, label %76

66:                                               ; preds = %._crit_edge, %3
  %.pre-phi = phi i1 [ %.pre105, %._crit_edge ], [ %62, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %68 = load i64, ptr %67, align 16, !range !66, !noundef !3
  %69 = icmp ne i64 %68, 0
  call void @_ZN6quiche2h310Connection3new17hbd2b2da420ed291bE(ptr noalias noundef nonnull sret([512 x i8]) align 8 captures(none) dereferenceable(512) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2, i1 noundef zeroext %.pre-phi, i1 noundef zeroext %69)
  %70 = load i64, ptr %54, align 8, !range !35, !noundef !3
  %71 = icmp eq i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %75 = load i64, ptr %74, align 8
  br i1 %71, label %101, label %104

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 13760
  %78 = tail call noundef zeroext i1 @"_ZN6quiche3tls9boringssl40_$LT$impl$u20$quiche..tls..Handshake$GT$16is_in_early_data17hf1f59e5d56c52bd7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %77)
  br i1 %78, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %76
  %.pre = load i8, ptr %60, align 1, !range !105
  %.pre105 = trunc nuw i8 %.pre to i1
  br label %66

79:                                               ; preds = %76
  %80 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %81 = icmp ult i64 %80, 6
  tail call void @llvm.assume(i1 %81)
  %82 = icmp samesign ugt i64 %80, 4
  br i1 %82, label %85, label %83

83:                                               ; preds = %85, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 22, ptr %84, align 8
  store i64 2, ptr %0, align 8
  br label %100

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %89 = load i64, ptr %88, align 16, !noundef !3
  store ptr %87, ptr %57, align 8
  %90 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %89, ptr %90, align 8
  store ptr %57, ptr %58, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.425.0..sroa_idx, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.80, ptr %59, align 8
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 1, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %95 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.81)
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %56, align 8
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 10, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 10, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %95, ptr %99, align 8
  call void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %59, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %83

100:                                              ; preds = %387, %306, %83
  ret void

101:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %73, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %75, ptr %103, align 8
  store i64 2, ptr %0, align 8
  br label %387

104:                                              ; preds = %66
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %.sroa.611.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(488) %.sroa.7.0..sroa_idx, i64 488, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  store i64 %70, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %73, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %75, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !284
  invoke fastcc void @_ZN6quiche2h310Connection15open_uni_stream17h7c07d90ae18e34d3E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %53, ptr noalias noundef nonnull align 8 dereferenceable(512) %55, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef 0)
          to label %.noexc unwind label %264

.noexc:                                           ; preds = %104
  %105 = load i64, ptr %53, align 8, !range !106, !noalias !284, !noundef !3
  %.not.i = icmp eq i64 %105, 40
  %106 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !284
  br i1 %.not.i, label %112, label %108

108:                                              ; preds = %.noexc
  %109 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !284
  %110 = icmp ult i64 %109, 6
  tail call void @llvm.assume(i1 %110)
  %111 = icmp samesign ugt i64 %109, 4
  br i1 %111, label %249, label %.thread99

112:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !284
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 256
  store i64 1, ptr %113, align 8, !alias.scope !279, !noalias !282
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 264
  store i64 %107, ptr %114, align 8, !alias.scope !279, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !284
  %115 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 2)
          to label %.noexc37 unwind label %264

.noexc37:                                         ; preds = %112
  store i8 %115, ptr %48, align 1, !noalias !284
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %118 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %48, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %117)
          to label %.noexc38 unwind label %264

.noexc38:                                         ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !284
  %119 = load i64, ptr %116, align 16, !range !129, !alias.scope !282, !noalias !279
  %.not57.i = icmp ne i64 %119, 3
  %or.cond.not.i = select i1 %118, i1 %.not57.i, i1 false
  br i1 %or.cond.not.i, label %124, label %120

120:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i", %.noexc38
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 15204
  %122 = load i8, ptr %121, align 4, !range !105, !alias.scope !282, !noalias !279, !noundef !3
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %131, label %.noexc42

124:                                              ; preds = %.noexc38
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %125, align 8, !noalias !284
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !284
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 %107, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !284
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !284
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 49
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 1, !noalias !284
  store i64 34, ptr %47, align 8, !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !284
  %126 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %47)
          to label %.noexc39 unwind label %264

.noexc39:                                         ; preds = %124
  %127 = extractvalue { i64, ptr } %126, 0
  %128 = extractvalue { i64, ptr } %126, 1
  store i64 %127, ptr %46, align 8, !noalias !284
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %128, ptr %129, align 8, !noalias !284
  %cond.i = icmp eq i64 %127, 3
  br i1 %cond.i, label %130, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i"

130:                                              ; preds = %.noexc39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %129)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i" unwind label %264

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i": ; preds = %130, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !284
  br label %120

131:                                              ; preds = %120
  %132 = invoke noundef i64 @_ZN6quiche2h312grease_value17h77afe766c455f874E()
          to label %.noexc41 unwind label %264

.noexc41:                                         ; preds = %131
  %133 = invoke noundef i64 @_ZN6quiche2h312grease_value17h77afe766c455f874E()
          to label %.noexc42 unwind label %264

.noexc42:                                         ; preds = %.noexc41, %120
  %.sroa.07.0.i = phi i64 [ 0, %120 ], [ 1, %.noexc41 ]
  %.sroa.38.0.i = phi i64 [ undef, %120 ], [ %132, %.noexc41 ]
  %.sroa.49.0.i = phi i64 [ undef, %120 ], [ %133, %.noexc41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !284
  %134 = load i64, ptr %55, align 8, !range !66, !alias.scope !279, !noalias !282, !noundef !3
  %135 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !279, !noalias !282
  %136 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !range !66, !alias.scope !279, !noalias !282, !noundef !3
  %137 = load i64, ptr %.sroa.611.0..sroa_idx, align 8, !alias.scope !279, !noalias !282
  %138 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %139 = load i64, ptr %138, align 8, !range !66, !alias.scope !279, !noalias !282, !noundef !3
  %140 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %141 = load i64, ptr %140, align 8, !alias.scope !279, !noalias !282
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %143 = load i64, ptr %142, align 8, !range !66, !alias.scope !279, !noalias !282, !noundef !3
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %145 = load i64, ptr %144, align 8, !alias.scope !279, !noalias !282
  %146 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %147 = load i64, ptr %146, align 8, !range !66, !alias.scope !279, !noalias !282, !noundef !3
  %148 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %149 = load i64, ptr %148, align 8, !alias.scope !279, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i)
  %150 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %151 = load i64, ptr %150, align 8, !range !6, !alias.scope !279, !noalias !282, !noundef !3
  %.not59.i = icmp eq i64 %151, -9223372036854775808
  br i1 %.not59.i, label %153, label %152

152:                                              ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !284
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e485b8de3195e39E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.70)
          to label %.noexc43 unwind label %264

.noexc43:                                         ; preds = %152
  %.sroa.010.0.copyload.i = load i64, ptr %27, align 8, !noalias !284
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512.0..sroa_idx.i, i64 16, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !284
  br label %153

153:                                              ; preds = %.noexc43, %.noexc42
  %.sroa.010.0.i = phi i64 [ %.sroa.010.0.copyload.i, %.noexc43 ], [ -9223372036854775808, %.noexc42 ]
  store i64 %134, ptr %45, align 8, !noalias !284
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %135, ptr %154, align 8, !noalias !284
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %136, ptr %155, align 8, !noalias !284
  %156 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %137, ptr %156, align 8, !noalias !284
  %157 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %139, ptr %157, align 8, !noalias !284
  %158 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 %141, ptr %158, align 8, !noalias !284
  %159 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i64 %143, ptr %159, align 8, !noalias !284
  %160 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i64 %145, ptr %160, align 8, !noalias !284
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %147, ptr %161, align 8, !noalias !284
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i64 %149, ptr %162, align 8, !noalias !284
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store i64 %.sroa.07.0.i, ptr %163, align 8, !noalias !284
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 88
  store i64 %.sroa.38.0.i, ptr %.sroa.38.0..sroa_idx.i, align 8, !noalias !284
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 96
  store i64 %.sroa.49.0.i, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !284
  %164 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i64 %.sroa.010.0.i, ptr %164, align 8, !noalias !284
  %.sroa.512.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512.0..sroa_idx13.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512.i, i64 16, i1 false), !noalias !284
  %165 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store i64 -9223372036854775808, ptr %165, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %44, i8 42, i64 128, i1 false), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !284
  invoke void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 1 %44, i64 noundef 128)
          to label %169 unwind label %167

166:                                              ; preds = %239, %.thread.i, %225, %167
  %.pn.i = phi { ptr, i32 } [ %168, %167 ], [ %lpad.thr_comm.split-lp.i, %239 ], [ %lpad.thr_comm.i, %.thread.i ], [ %226, %225 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef align 8 dereferenceable(152) %45) #16
          to label %.body unwind label %240

167:                                              ; preds = %221, %216, %210, %197, %195, %189, %184, %182, %174, %169, %153
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %166

169:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !284
  invoke void @_ZN6quiche2h35frame5Frame8to_bytes17h66693563852c3f01E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %45, ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %170 unwind label %167

170:                                              ; preds = %169
  %171 = load i64, ptr %42, align 8, !range !106, !noalias !284, !noundef !3
  %.not60.i = icmp eq i64 %171, 40
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %173 = load i64, ptr %172, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !284
  br i1 %.not60.i, label %174, label %245

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !284
  %175 = invoke noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %176 unwind label %167

176:                                              ; preds = %174
  store i64 %175, ptr %41, align 8, !noalias !284
  %177 = load i64, ptr %113, align 8, !range !66, !alias.scope !279, !noalias !282, !noundef !3
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !284
  %180 = load i64, ptr %114, align 8, !alias.scope !279, !noalias !282, !noundef !3
  store i64 %180, ptr %40, align 8, !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !284
  %181 = icmp ugt i64 %175, 128
  br i1 %181, label %182, label %184, !prof !65

182:                                              ; preds = %179
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %175, i64 noundef 128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.71) #17
          to label %.noexc.i unwind label %167

.noexc.i:                                         ; preds = %182
  unreachable

183:                                              ; preds = %220, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !284
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef align 8 dereferenceable(152) %45)
          to label %.thread unwind label %264

.thread:                                          ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %269

184:                                              ; preds = %179
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %180, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %175, i1 noundef zeroext false)
          to label %185 unwind label %167

185:                                              ; preds = %184
  %186 = load i64, ptr %39, align 8, !range !130, !noalias !284, !noundef !3
  %.not62.i = icmp eq i64 %186, 20
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %188 = load i64, ptr %187, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !284
  br i1 %.not62.i, label %191, label %189

189:                                              ; preds = %185
  %190 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %186, i64 %188)
          to label %242 unwind label %167

191:                                              ; preds = %185
  %192 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !284
  %193 = icmp ult i64 %192, 6
  call void @llvm.assume(i1 %193)
  %194 = icmp samesign ugt i64 %192, 4
  br i1 %194, label %197, label %195

195:                                              ; preds = %215, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !284
  %196 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3)
          to label %216 unwind label %167

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !284
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %199 = load ptr, ptr %198, align 8, !alias.scope !282, !noalias !279, !nonnull !3, !noundef !3
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %201 = load i64, ptr %200, align 16, !alias.scope !282, !noalias !279, !noundef !3
  store ptr %199, ptr %36, align 8, !noalias !284
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %201, ptr %202, align 8, !noalias !284
  store ptr %36, ptr %37, align 8, !noalias !284
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.444.0..sroa_idx.i, align 8, !noalias !284
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %40, ptr %203, align 8, !noalias !284
  %.sroa.448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.448.0..sroa_idx.i, align 8, !noalias !284
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %41, ptr %204, align 8, !noalias !284
  %.sroa.452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.452.0..sroa_idx.i, align 8, !noalias !284
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.73, ptr %38, align 8, !noalias !284
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 3, ptr %205, align 8, !noalias !284
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %206, align 8, !noalias !284
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %37, ptr %207, align 8, !noalias !284
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 3, ptr %208, align 8, !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !284
  %209 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.74)
          to label %210 unwind label %167

210:                                              ; preds = %197
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %35, align 8, !noalias !284
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 10, ptr %211, align 8, !noalias !284
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %212, align 8, !noalias !284
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 10, ptr %213, align 8, !noalias !284
  %214 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %209, ptr %214, align 8, !noalias !284
  invoke void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %35)
          to label %215 unwind label %167

215:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !284
  br label %195

216:                                              ; preds = %195
  store i8 %196, ptr %34, align 1, !noalias !284
  %217 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %34, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %117)
          to label %218 unwind label %167

218:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !284
  %219 = load i64, ptr %116, align 16, !range !129, !alias.scope !282, !noalias !279
  %.not64.i = icmp ne i64 %219, 3
  %or.cond79.not.i = select i1 %217, i1 %.not64.i, i1 false
  br i1 %or.cond79.not.i, label %221, label %220

220:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit70.i", %218
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !284
  br label %183

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !284
  invoke void @_ZN6quiche2h35frame5Frame7to_qlog17hb94d2a9253e3796bE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %45)
          to label %222 unwind label %167

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !284
  %223 = load i64, ptr %40, align 8, !noalias !284, !noundef !3
  %224 = load i64, ptr %41, align 8, !noalias !284, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !284
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %26)
          to label %227 unwind label %225

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %31) #16
          to label %166 unwind label %240

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 0, ptr %228, align 8, !noalias !284
  store i64 0, ptr %30, align 8, !noalias !284
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false), !noalias !284
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 2, ptr %230, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !284
  %.sroa.628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.628.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false), !noalias !284
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.527.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %230, i64 56, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !284
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %231, align 8, !noalias !284
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %224, ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !284
  %.sroa.729.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i64 %223, ptr %.sroa.729.0..sroa_idx.i, align 8, !noalias !284
  store i64 35, ptr %32, align 8, !noalias !284
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %229)
          to label %232 unwind label %239

.thread.i:                                        ; preds = %238, %232
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %166

232:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %28, ptr noundef nonnull align 8 dereferenceable(528) %32, i64 528, i1 false), !noalias !284
  %233 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %28)
          to label %234 unwind label %.thread.i

234:                                              ; preds = %232
  %235 = extractvalue { i64, ptr } %233, 0
  %236 = extractvalue { i64, ptr } %233, 1
  store i64 %235, ptr %29, align 8, !noalias !284
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %236, ptr %237, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !284
  %cond73.i = icmp eq i64 %235, 3
  br i1 %cond73.i, label %238, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit70.i"

238:                                              ; preds = %234
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %237)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit70.i" unwind label %.thread.i

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit70.i": ; preds = %238, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !284
  br label %220

239:                                              ; preds = %227
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %32) #16
          to label %166 unwind label %240

240:                                              ; preds = %239, %225, %166
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

242:                                              ; preds = %189
  %243 = extractvalue { i64, i64 } %190, 0
  %244 = extractvalue { i64, i64 } %190, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !284
  br label %245

245:                                              ; preds = %242, %170
  %.sroa.6.0.i = phi i64 [ %244, %242 ], [ %173, %170 ]
  %.sroa.0.0.i = phi i64 [ %243, %242 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !284
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef align 8 dereferenceable(152) %45)
          to label %266 unwind label %264

.thread99:                                        ; preds = %108, %.noexc47
  %246 = add nsw i64 %105, -20
  %247 = icmp ne i64 %246, 11
  call void @llvm.assume(i1 %247)
  %248 = icmp eq i64 %246, 0
  %..i = select i1 %248, i64 undef, i64 %107
  %.67.i = select i1 %248, i64 22, i64 %105
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %267

249:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !284
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %251 = load ptr, ptr %250, align 8, !alias.scope !282, !noalias !279, !nonnull !3, !noundef !3
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %253 = load i64, ptr %252, align 16, !alias.scope !282, !noalias !279, !noundef !3
  store ptr %251, ptr %50, align 8, !noalias !284
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %253, ptr %254, align 8, !noalias !284
  store ptr %50, ptr %51, align 8, !noalias !284
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.436.0..sroa_idx.i, align 8, !noalias !284
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.76, ptr %52, align 8, !noalias !284
  %255 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %255, align 8, !noalias !284
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %256, align 8, !noalias !284
  %257 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %257, align 8, !noalias !284
  %258 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 1, ptr %258, align 8, !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !284
  %259 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.77)
          to label %.noexc46 unwind label %264

.noexc46:                                         ; preds = %249
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %49, align 8, !noalias !284
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 10, ptr %260, align 8, !noalias !284
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %261, align 8, !noalias !284
  %262 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 10, ptr %262, align 8, !noalias !284
  %263 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %259, ptr %263, align 8, !noalias !284
  invoke void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %49)
          to label %.noexc47 unwind label %264

.noexc47:                                         ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !284
  br label %.thread99

264:                                              ; preds = %.noexc94, %359, %354, %347, %.noexc90, %330, %.noexc88, %326, %318, %314, %.noexc84, %307, %302, %296, %.noexc72, %290, %286, %285, %279, %.noexc57, %273, %269, %.noexc46, %249, %245, %183, %152, %.noexc41, %131, %130, %124, %.noexc37, %112, %104, %378, %374, %267
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %166, %264
  %eh.lpad-body = phi { ptr, i32 } [ %265, %264 ], [ %.pn.i, %166 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..h3..Connection$GT$17h04fa302e6e0ab6dbE"(ptr noalias noundef nonnull align 8 dereferenceable(512) %55) #16
          to label %390 unwind label %388

266:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not = icmp eq i64 %.sroa.0.0.i, 40
  br i1 %.not, label %269, label %267

267:                                              ; preds = %.thread99, %266
  %.sroa.0.1.i104 = phi i64 [ %.67.i, %.thread99 ], [ %.sroa.0.0.i, %266 ]
  %.sroa.6.1.i103 = phi i64 [ %..i, %.thread99 ], [ %.sroa.6.0.i, %266 ]
  %268 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %.sroa.0.1.i104, i64 %.sroa.6.1.i103)
          to label %374 unwind label %264

269:                                              ; preds = %.thread, %266
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !290
  invoke fastcc void @_ZN6quiche2h310Connection15open_uni_stream17h7c07d90ae18e34d3E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull align 8 dereferenceable(512) %55, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef 2)
          to label %.noexc56 unwind label %264

.noexc56:                                         ; preds = %269
  %270 = load i64, ptr %25, align 8, !range !106, !noalias !290, !noundef !3
  %.not.i48 = icmp eq i64 %270, 40
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %272 = load i64, ptr %271, align 8, !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !290
  br i1 %.not.i48, label %273, label %286

273:                                              ; preds = %.noexc56
  %274 = getelementptr inbounds nuw i8, ptr %55, i64 288
  store i64 1, ptr %274, align 8, !alias.scope !285, !noalias !288
  %275 = getelementptr inbounds nuw i8, ptr %55, i64 296
  store i64 %272, ptr %275, align 8, !alias.scope !285, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !290
  %276 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 2)
          to label %.noexc57 unwind label %264

.noexc57:                                         ; preds = %273
  store i8 %276, ptr %24, align 1, !noalias !290
  %277 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %24, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %117)
          to label %.noexc58 unwind label %264

.noexc58:                                         ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !290
  %278 = load i64, ptr %116, align 16, !range !129, !alias.scope !288, !noalias !285
  %.not10.i = icmp ne i64 %278, 3
  %or.cond.not.i49 = select i1 %277, i1 %.not10.i, i1 false
  br i1 %or.cond.not.i49, label %279, label %286

279:                                              ; preds = %.noexc58
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %280, align 8, !noalias !290
  %.sroa.5.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i50, align 8, !noalias !290
  %.sroa.7.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %272, ptr %.sroa.7.0..sroa_idx.i51, align 8, !noalias !290
  %.sroa.8.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %.sroa.8.0..sroa_idx.i52, align 8, !noalias !290
  %.sroa.9.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %23, i64 49
  store i8 5, ptr %.sroa.9.0..sroa_idx.i53, align 1, !noalias !290
  store i64 34, ptr %23, align 8, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !290
  %281 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %23)
          to label %.noexc59 unwind label %264

.noexc59:                                         ; preds = %279
  %282 = extractvalue { i64, ptr } %281, 0
  %283 = extractvalue { i64, ptr } %281, 1
  store i64 %282, ptr %22, align 8, !noalias !290
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %283, ptr %284, align 8, !noalias !290
  %cond.i54 = icmp eq i64 %282, 3
  br i1 %cond.i54, label %285, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i55"

285:                                              ; preds = %.noexc59
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %284)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i55" unwind label %264

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i55": ; preds = %285, %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !290
  br label %286

286:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i55", %.noexc58, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !296
  invoke fastcc void @_ZN6quiche2h310Connection15open_uni_stream17h7c07d90ae18e34d3E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(512) %55, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef 3)
          to label %.noexc71 unwind label %264

.noexc71:                                         ; preds = %286
  %287 = load i64, ptr %21, align 8, !range !106, !noalias !296, !noundef !3
  %.not.i61 = icmp eq i64 %287, 40
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %289 = load i64, ptr %288, align 8, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !296
  br i1 %.not.i61, label %290, label %303

290:                                              ; preds = %.noexc71
  %291 = getelementptr inbounds nuw i8, ptr %55, i64 304
  store i64 1, ptr %291, align 8, !alias.scope !291, !noalias !294
  %292 = getelementptr inbounds nuw i8, ptr %55, i64 312
  store i64 %289, ptr %292, align 8, !alias.scope !291, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !296
  %293 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 2)
          to label %.noexc72 unwind label %264

.noexc72:                                         ; preds = %290
  store i8 %293, ptr %20, align 1, !noalias !296
  %294 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %20, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %117)
          to label %.noexc73 unwind label %264

.noexc73:                                         ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !296
  %295 = load i64, ptr %116, align 16, !range !129, !alias.scope !294, !noalias !291
  %.not10.i63 = icmp ne i64 %295, 3
  %or.cond.not.i64 = select i1 %294, i1 %.not10.i63, i1 false
  br i1 %or.cond.not.i64, label %296, label %303

296:                                              ; preds = %.noexc73
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %297, align 8, !noalias !296
  %.sroa.5.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i65, align 8, !noalias !296
  %.sroa.7.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %289, ptr %.sroa.7.0..sroa_idx.i66, align 8, !noalias !296
  %.sroa.8.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %.sroa.8.0..sroa_idx.i67, align 8, !noalias !296
  %.sroa.9.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %19, i64 49
  store i8 6, ptr %.sroa.9.0..sroa_idx.i68, align 1, !noalias !296
  store i64 34, ptr %19, align 8, !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !296
  %298 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %19)
          to label %.noexc74 unwind label %264

.noexc74:                                         ; preds = %296
  %299 = extractvalue { i64, ptr } %298, 0
  %300 = extractvalue { i64, ptr } %298, 1
  store i64 %299, ptr %18, align 8, !noalias !296
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %300, ptr %301, align 8, !noalias !296
  %cond.i69 = icmp eq i64 %299, 3
  br i1 %cond.i69, label %302, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i70"

302:                                              ; preds = %.noexc74
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %301)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i70" unwind label %264

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i70": ; preds = %302, %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !296
  br label %303

303:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i70", %.noexc73, %.noexc71
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %304 = load i8, ptr %121, align 4, !range !105, !noundef !3
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %307, label %306

306:                                              ; preds = %_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E.exit, %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %55, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %100

307:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %308 = invoke noundef i64 @_ZN6quiche2h312grease_value17h77afe766c455f874E()
          to label %.noexc84 unwind label %264

.noexc84:                                         ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !300
  invoke fastcc void @_ZN6quiche2h310Connection15open_uni_stream17h7c07d90ae18e34d3E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(512) %55, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %308)
          to label %.noexc85 unwind label %264

.noexc85:                                         ; preds = %.noexc84
  %309 = load i64, ptr %17, align 8, !range !106, !noalias !300, !noundef !3
  %.not.i76 = icmp eq i64 %309, 40
  br i1 %.not.i76, label %314, label %310

310:                                              ; preds = %.noexc85
  %311 = add nsw i64 %309, -20
  %312 = icmp ne i64 %311, 11
  call void @llvm.assume(i1 %312)
  %313 = icmp eq i64 %311, 4
  br i1 %313, label %355, label %_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E.exit

314:                                              ; preds = %.noexc85
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !300
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %316 = load i64, ptr %315, align 8, !noalias !300, !noundef !3
  store i64 %316, ptr %16, align 8, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !300
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %316, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.83, i64 noundef 18, i1 noundef zeroext true)
          to label %.noexc86 unwind label %264

.noexc86:                                         ; preds = %314
  %317 = load i64, ptr %15, align 8, !range !130, !noalias !300, !noundef !3
  %.not22.i = icmp eq i64 %317, 20
  br i1 %.not22.i, label %322, label %318

318:                                              ; preds = %.noexc86
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %320 = load i64, ptr %319, align 8, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !300
  %321 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %317, i64 %320)
          to label %.noexc87 unwind label %264

.noexc87:                                         ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !300
  br label %_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E.exit

322:                                              ; preds = %.noexc86
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !300
  %323 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !300
  %324 = icmp ult i64 %323, 6
  call void @llvm.assume(i1 %324)
  %325 = icmp samesign ugt i64 %323, 4
  br i1 %325, label %330, label %326

326:                                              ; preds = %.noexc91, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !300
  %327 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 2)
          to label %.noexc88 unwind label %264

.noexc88:                                         ; preds = %326
  store i8 %327, ptr %10, align 1, !noalias !300
  %328 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %117)
          to label %.noexc89 unwind label %264

.noexc89:                                         ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !300
  %329 = load i64, ptr %116, align 16, !range !129, !alias.scope !297, !noalias !302
  %.not23.i = icmp ne i64 %329, 3
  %or.cond.not.i78 = select i1 %328, i1 %.not23.i, i1 false
  br i1 %or.cond.not.i78, label %347, label %346

330:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !300
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %332 = load ptr, ptr %331, align 8, !alias.scope !297, !noalias !302, !nonnull !3, !noundef !3
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %334 = load i64, ptr %333, align 16, !alias.scope !297, !noalias !302, !noundef !3
  store ptr %332, ptr %12, align 8, !noalias !300
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %334, ptr %335, align 8, !noalias !300
  store ptr %12, ptr %13, align 8, !noalias !300
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.413.0..sroa_idx.i, align 8, !noalias !300
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %336, align 8, !noalias !300
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !300
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.85, ptr %14, align 8, !noalias !300
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %337, align 8, !noalias !300
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %338, align 8, !noalias !300
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %339, align 8, !noalias !300
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %340, align 8, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !300
  %341 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.86)
          to label %.noexc90 unwind label %264

.noexc90:                                         ; preds = %330
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %11, align 8, !noalias !300
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %342, align 8, !noalias !300
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %343, align 8, !noalias !300
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 10, ptr %344, align 8, !noalias !300
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %341, ptr %345, align 8, !noalias !300
  invoke void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
          to label %.noexc91 unwind label %264

.noexc91:                                         ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !300
  br label %326

346:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i83", %.noexc89
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !300
  br label %_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E.exit

347:                                              ; preds = %.noexc89
  %348 = load i64, ptr %16, align 8, !noalias !300, !noundef !3
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %349, align 8, !noalias !300
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %308, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.7.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %348, ptr %.sroa.7.0..sroa_idx.i79, align 8, !noalias !300
  %.sroa.8.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %.sroa.8.0..sroa_idx.i80, align 8, !noalias !300
  %.sroa.9.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %9, i64 49
  store i8 4, ptr %.sroa.9.0..sroa_idx.i81, align 1, !noalias !300
  store i64 34, ptr %9, align 8, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !300
  %350 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %9)
          to label %.noexc92 unwind label %264

.noexc92:                                         ; preds = %347
  %351 = extractvalue { i64, ptr } %350, 0
  %352 = extractvalue { i64, ptr } %350, 1
  store i64 %351, ptr %8, align 8, !noalias !300
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %352, ptr %353, align 8, !noalias !300
  %cond.i82 = icmp eq i64 %351, 3
  br i1 %cond.i82, label %354, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i83"

354:                                              ; preds = %.noexc92
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %353)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i83" unwind label %264

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i83": ; preds = %354, %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !300
  br label %346

355:                                              ; preds = %310
  %356 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !300
  %357 = icmp ult i64 %356, 6
  call void @llvm.assume(i1 %357)
  %358 = icmp samesign ugt i64 %356, 4
  br i1 %358, label %359, label %_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E.exit

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !300
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %361 = load ptr, ptr %360, align 8, !alias.scope !297, !noalias !302, !nonnull !3, !noundef !3
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %363 = load i64, ptr %362, align 16, !alias.scope !297, !noalias !302, !noundef !3
  store ptr %361, ptr %5, align 8, !noalias !300
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %363, ptr %364, align 8, !noalias !300
  store ptr %5, ptr %6, align 8, !noalias !300
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !300
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.88, ptr %7, align 8, !noalias !300
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %365, align 8, !noalias !300
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %366, align 8, !noalias !300
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %367, align 8, !noalias !300
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %368, align 8, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !300
  %369 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.89)
          to label %.noexc94 unwind label %264

.noexc94:                                         ; preds = %359
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %4, align 8, !noalias !300
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %370, align 8, !noalias !300
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %371, align 8, !noalias !300
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 10, ptr %372, align 8, !noalias !300
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %369, ptr %373, align 8, !noalias !300
  invoke void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
          to label %.noexc95 unwind label %264

.noexc95:                                         ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !300
  br label %_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E.exit

_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E.exit: ; preds = %310, %.noexc87, %346, %355, %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %306

374:                                              ; preds = %267
  %375 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i1 noundef zeroext true, i64 noundef %268, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.82, i64 noundef 28)
          to label %376 unwind label %264

376:                                              ; preds = %374
  %377 = extractvalue { i64, i64 } %375, 0
  %.not36 = icmp eq i64 %377, 20
  br i1 %.not36, label %381, label %378

378:                                              ; preds = %376
  %379 = extractvalue { i64, i64 } %375, 1
  %380 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %377, i64 %379)
          to label %384 unwind label %264

381:                                              ; preds = %376, %384
  %.sink114 = phi i64 [ %385, %384 ], [ %.sroa.0.1.i104, %376 ]
  %.sink = phi i64 [ %386, %384 ], [ %.sroa.6.1.i103, %376 ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink114, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %383, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr43drop_in_place$LT$quiche..h3..Connection$GT$17h04fa302e6e0ab6dbE"(ptr noalias noundef nonnull align 8 dereferenceable(512) %55)
  br label %387

384:                                              ; preds = %378
  %385 = extractvalue { i64, i64 } %380, 0
  %386 = extractvalue { i64, i64 } %380, 1
  br label %381

387:                                              ; preds = %381, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %100

388:                                              ; preds = %.body
  %389 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

390:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6quiche2h310Connection15open_uni_stream17h7c07d90ae18e34d3E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(512) %1, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 1 %7, i64 noundef 8)
  switch i64 %3, label %10 [
    i64 0, label %13
    i64 2, label %13
    i64 3, label %13
    i64 1, label %16
  ]

10:                                               ; preds = %4
  %11 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$15stream_priority17h4faaa266a5054eb3E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %9, i8 noundef -1, i1 noundef zeroext false)
  %12 = extractvalue { i64, i64 } %11, 0
  %.not37 = icmp eq i64 %12, 20
  br i1 %.not37, label %16, label %26

13:                                               ; preds = %4, %4, %4
  %14 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$15stream_priority17h4faaa266a5054eb3E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %9, i8 noundef 0, i1 noundef zeroext false)
  %15 = extractvalue { i64, i64 } %14, 0
  %.not = icmp eq i64 %15, 20
  br i1 %.not, label %16, label %20

16:                                               ; preds = %10, %13, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %3)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %37

20:                                               ; preds = %13
  %21 = extractvalue { i64, i64 } %14, 1
  %22 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %15, i64 %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  store i64 %23, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  br label %53

26:                                               ; preds = %10
  %27 = extractvalue { i64, i64 } %11, 1
  %28 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %12, i64 %27)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  store i64 %29, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %53

32:                                               ; preds = %16
  %33 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"()
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

37:                                               ; preds = %16
  %38 = extractvalue { ptr, i64 } %17, 1
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %38, i1 noundef zeroext false)
  %39 = load i64, ptr %5, align 8, !range !130, !noundef !3
  %.not38 = icmp eq i64 %39, 20
  br i1 %.not38, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %39, i64 %42)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8
  br label %53

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = icmp ugt i64 %9, -5
  br i1 %48, label %52, label %49, !prof !65

49:                                               ; preds = %47
  %50 = add nuw i64 %9, 4
  store i64 %50, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %51, align 8
  store i64 40, ptr %0, align 8
  br label %53

52:                                               ; preds = %47
  store i64 24, ptr %0, align 8
  br label %53

53:                                               ; preds = %20, %26, %52, %40, %32, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6quiche2h310Connection23process_readable_stream17h5183c7e999bb9cc3E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(512) %1, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [528 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [144 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [528 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %.sroa.14.i = alloca [24 x i8], align 8
  %.sroa.15.i = alloca [24 x i8], align 8
  %26 = alloca [528 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [144 x i8], align 8
  %29 = alloca [64 x i8], align 8
  %30 = alloca [528 x i8], align 8
  %31 = alloca [64 x i8], align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca [40 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [64 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [120 x i8], align 8
  %41 = alloca [152 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [64 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [4096 x i8], align 1
  %47 = alloca [160 x i8], align 8
  %48 = alloca [528 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [144 x i8], align 8
  %51 = alloca [64 x i8], align 8
  %52 = alloca [528 x i8], align 8
  %53 = alloca [1 x i8], align 1
  %54 = alloca [40 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [40 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [32 x i8], align 8
  %68 = alloca [48 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [528 x i8], align 8
  %71 = alloca [1 x i8], align 1
  %72 = alloca [16 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [8 x i8], align 8
  store i64 %3, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 448
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h08eb4733485bdd68E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %3)
  %76 = load ptr, ptr %44, align 8, !noundef !3
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %80, label %77

77:                                               ; preds = %5
  %.sroa.4388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.4388.0.copyload = load i64, ptr %.sroa.4388.0..sroa_idx, align 8
  %.sroa.5389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.5389.0.copyload = load i64, ptr %.sroa.5389.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !303
  call void @_ZN6quiche2h36stream6Stream3new17h3884e155bea8035fE(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %78, i64 noundef %3, i1 noundef zeroext false), !noalias !303
  store i64 %.sroa.5389.0.copyload, ptr %40, align 8, !noalias !303
  %79 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h62716f219882c5a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %.sroa.4388.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %40), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !303
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2012de0f5411dadaE.exit"

80:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2012de0f5411dadaE.exit"

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2012de0f5411dadaE.exit": ; preds = %77, %80
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %82 = load i64, ptr %81, align 8, !alias.scope !306, !noalias !309, !noundef !3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread", label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2012de0f5411dadaE.exit"
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 14728
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 14736
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.4259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.4263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.4267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.4271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 14096
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 14465
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 144
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 14000
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 13808
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.524.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.627.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.730.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.8.0..sroa_idx33.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.9.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.10.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.11.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.sroa.12.0..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.13.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.14.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.15.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 13448
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 13456
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 13464
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 14472
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 506
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.692.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.sroa.591.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.793.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 144
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 13776
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 13800
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 13784
  %.sroa.498.sroa.4.0..sroa.498.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.4270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.4274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.4278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sroa.4150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.4155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.6157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 80
  %.sroa.7158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 144
  %175 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 48
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 49
  %180 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %185 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.4232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.4236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %65, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %195 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %196 = lshr i64 %195, 57
  %197 = trunc nuw nsw i64 %196 to i8
  %198 = load i64, ptr %85, align 8, !alias.scope !317, !noalias !318, !noundef !3
  %199 = load ptr, ptr %75, align 8, !alias.scope !317, !noalias !318, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %197, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %200

200:                                              ; preds = %218, %.lr.ph
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.lr.ph ], [ %219, %218 ]
  %.pn.i.i = phi i64 [ %195, %.lr.ph ], [ %220, %218 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %198
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %201, align 1, !noalias !321
  %202 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %203 = bitcast <16 x i1> %202 to i16
  %.not.i.not11.i.i = icmp eq i16 %203, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %200, %215
  %.sroa.06.0.i12.i.i = phi i16 [ %217, %215 ], [ %203, %200 ]
  %204 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %205 = zext nneg i16 %204 to i64
  %206 = add i64 %.sroa.01.0.i.i.i, %205
  %207 = and i64 %206, %198
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds [120 x i8], ptr %199, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 -120
  %211 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %210), !noalias !322
  br i1 %211, label %221, label %215, !prof !64

._crit_edge.i.i:                                  ; preds = %215, %200
  %212 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %213 = bitcast <16 x i1> %212 to i16
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %218, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread", !prof !65

215:                                              ; preds = %.lr.ph.i.i
  %216 = add i16 %.sroa.06.0.i12.i.i, -1
  %217 = and i16 %216, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %217, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

218:                                              ; preds = %._crit_edge.i.i
  %219 = add i64 %.sroa.9.0.i.i.i, 16
  %220 = add i64 %.sroa.01.0.i.i.i, %219
  br label %200

221:                                              ; preds = %.lr.ph.i.i
  %222 = getelementptr inbounds i8, ptr %209, i64 -112
  %223 = call noundef i8 @_ZN6quiche2h36stream6Stream5state17h1dd77b3c350157d0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %222)
  switch i8 %223, label %default.unreachable869 [
    i8 0, label %227
    i8 1, label %230
    i8 2, label %233
    i8 3, label %236
    i8 4, label %237
    i8 5, label %238
    i8 6, label %241
    i8 7, label %249
    i8 8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread"
  ]

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread": ; preds = %.outer, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", %236, %221, %373, %._crit_edge.i.i, %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2012de0f5411dadaE.exit", %249, %.critedge, %1160, %237
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %225, align 8
  br label %.loopexit

default.unreachable869:                           ; preds = %221
  unreachable

226:                                              ; preds = %282
  unreachable

227:                                              ; preds = %221
  %228 = call { i64, i64 } @_ZN6quiche2h36stream6Stream15try_fill_buffer17hb047714bd8d022bfE(ptr noalias noundef nonnull align 8 dereferenceable(112) %222, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2)
  %229 = extractvalue { i64, i64 } %228, 0
  %.not330 = icmp eq i64 %229, 40
  br i1 %.not330, label %255, label %253

230:                                              ; preds = %221
  %231 = call { i64, i64 } @_ZN6quiche2h36stream6Stream15try_fill_buffer17hb047714bd8d022bfE(ptr noalias noundef nonnull align 8 dereferenceable(112) %222, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2)
  %232 = extractvalue { i64, i64 } %231, 0
  %.not321 = icmp eq i64 %232, 40
  br i1 %.not321, label %378, label %376

233:                                              ; preds = %221
  %234 = call { i64, i64 } @_ZN6quiche2h36stream6Stream15try_fill_buffer17hb047714bd8d022bfE(ptr noalias noundef nonnull align 8 dereferenceable(112) %222, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2)
  %235 = extractvalue { i64, i64 } %234, 0
  %.not313 = icmp eq i64 %235, 40
  br i1 %.not313, label %426, label %424

236:                                              ; preds = %221
  br i1 %4, label %476, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread"

237:                                              ; preds = %221
  br i1 %4, label %1160, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread"

238:                                              ; preds = %221
  %239 = call { i64, i64 } @_ZN6quiche2h36stream6Stream15try_fill_buffer17hb047714bd8d022bfE(ptr noalias noundef nonnull align 8 dereferenceable(112) %222, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2)
  %240 = extractvalue { i64, i64 } %239, 0
  %.not302 = icmp eq i64 %240, 40
  br i1 %.not302, label %1166, label %1164

241:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %46, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %242 = load i64, ptr %74, align 8, !noundef !3
  call void @"_ZN6quiche19Connection$LT$F$GT$11stream_recv17ha253893db528daaeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %242, ptr noalias noundef nonnull align 1 %46, i64 noundef 4096)
  %243 = load i64, ptr %45, align 8, !range !66, !noundef !3
  %244 = trunc nuw i64 %243 to i1
  br i1 %244, label %._crit_edge, label %.lr.ph620

.lr.ph620:                                        ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br label %1191

249:                                              ; preds = %221
  %250 = load i64, ptr %74, align 8, !noundef !3
  %251 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$15stream_shutdown17h7e64a2da7be203e6E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %250, i32 noundef 0, i64 noundef 256)
  %252 = extractvalue { i64, i64 } %251, 0
  %.not297 = icmp eq i64 %252, 20
  br i1 %.not297, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread", label %1215

253:                                              ; preds = %227
  %254 = extractvalue { i64, i64 } %228, 1
  store i64 %229, ptr %111, align 8
  store i64 %254, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

255:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN6quiche2h36stream6Stream18try_consume_varint17hef0a6236e4d499b3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %73, ptr noalias noundef nonnull align 8 dereferenceable(112) %222)
  %256 = load i64, ptr %73, align 8, !range !106, !noundef !3
  %.not332 = icmp eq i64 %256, 40
  br i1 %.not332, label %258, label %257

257:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %373

258:                                              ; preds = %255
  %259 = load i64, ptr %177, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN6quiche2h36stream4Type11deserialize17habc5f49ecbac9328E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %72, i64 noundef %259)
  %260 = load i64, ptr %72, align 8, !range !106, !noundef !3
  %.not333 = icmp eq i64 %260, 40
  %261 = load i64, ptr %178, align 8
  %262 = trunc i64 %261 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %.not333, label %264, label %263

263:                                              ; preds = %258
  store i64 %260, ptr %111, align 8
  store i64 %261, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

264:                                              ; preds = %258
  %265 = call { i64, i64 } @_ZN6quiche2h36stream6Stream6set_ty17h5c43322c9b27595cE(ptr noalias noundef nonnull align 8 dereferenceable(112) %222, i8 noundef %262)
  %266 = extractvalue { i64, i64 } %265, 0
  %.not335 = icmp eq i64 %266, 40
  br i1 %.not335, label %272, label %267

267:                                              ; preds = %264
  %268 = extractvalue { i64, i64 } %265, 1
  %269 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %266, i64 %268)
  %270 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %269, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  %271 = extractvalue { i64, i64 } %270, 0
  %.not355 = icmp eq i64 %271, 20
  br i1 %.not355, label %281, label %276

272:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %273 = call noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 2)
  store i8 %273, ptr %71, align 1
  %274 = call noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %71, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %275 = load i64, ptr %102, align 16, !range !129
  %.not336 = icmp ne i64 %275, 3
  %or.cond1061.not = select i1 %274, i1 %.not336, i1 false
  br i1 %or.cond1061.not, label %283, label %282

276:                                              ; preds = %267
  %277 = extractvalue { i64, i64 } %270, 1
  %278 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %271, i64 %277)
  %279 = extractvalue { i64, i64 } %278, 0
  %280 = extractvalue { i64, i64 } %278, 1
  store i64 %279, ptr %111, align 8
  store i64 %280, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

281:                                              ; preds = %267
  store i64 %266, ptr %111, align 8
  store i64 %268, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

282:                                              ; preds = %272, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"
  switch i8 %262, label %226 [
    i8 0, label %291
    i8 1, label %293
    i8 2, label %294
    i8 3, label %297
    i8 4, label %299
    i8 5, label %.outer
  ], !prof !325

283:                                              ; preds = %272
  %284 = icmp eq i8 %262, 5
  %. = zext i1 %284 to i64
  %285 = load i64, ptr %74, align 8, !noundef !3
  %286 = call noundef i8 @_ZN6quiche2h36stream4Type7to_qlog17ha6f10b2d8625e438E(i8 noundef %262)
  store i64 %., ptr %179, align 8
  store i64 %259, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.526.0..sroa_idx, align 8
  store i64 %285, ptr %.sroa.728.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 8
  store i8 %286, ptr %.sroa.9.0..sroa_idx, align 1
  store i64 34, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %287 = call { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %70)
  %288 = extractvalue { i64, ptr } %287, 0
  %289 = extractvalue { i64, ptr } %287, 1
  store i64 %288, ptr %69, align 8
  store ptr %289, ptr %180, align 8
  %cond = icmp eq i64 %288, 3
  br i1 %cond, label %290, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

290:                                              ; preds = %283
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit": ; preds = %283, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %282

291:                                              ; preds = %282
  %292 = load i64, ptr %114, align 8, !range !66, !noundef !3
  %.not350 = icmp eq i64 %292, 0
  br i1 %.not350, label %305, label %301

293:                                              ; preds = %282
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.104, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.105) #17
  unreachable

294:                                              ; preds = %282
  %295 = load i8, ptr %110, align 8, !range !105, !noundef !3
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %327, label %.outer

297:                                              ; preds = %282
  %298 = load i64, ptr %183, align 8, !range !66, !noundef !3
  %.not343 = icmp eq i64 %298, 0
  br i1 %.not343, label %341, label %337

299:                                              ; preds = %282
  %300 = load i64, ptr %181, align 8, !range !66, !noundef !3
  %.not338 = icmp eq i64 %300, 0
  br i1 %.not338, label %359, label %355

.outer:                                           ; preds = %1169, %294, %469, %390, %371, %353, %325, %282
  %.old = load i64, ptr %81, align 8, !alias.scope !306, !noalias !309, !noundef !3
  %.old1062 = icmp eq i64 %.old, 0
  br i1 %.old1062, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread", label %.lr.ph.backedge

301:                                              ; preds = %291
  %302 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 25, i64 undef)
  %303 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %302, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.100, i64 noundef 33)
  %304 = extractvalue { i64, i64 } %303, 0
  %.not353 = icmp eq i64 %304, 20
  br i1 %.not353, label %314, label %309

305:                                              ; preds = %291
  %306 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %307 = icmp ult i64 %306, 6
  call void @llvm.assume(i1 %307)
  %308 = icmp samesign ugt i64 %306, 4
  br i1 %308, label %319, label %315

309:                                              ; preds = %301
  %310 = extractvalue { i64, i64 } %303, 1
  %311 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %304, i64 %310)
  %312 = extractvalue { i64, i64 } %311, 0
  %313 = extractvalue { i64, i64 } %311, 1
  store i64 %312, ptr %111, align 8
  store i64 %313, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

314:                                              ; preds = %301
  store i64 25, ptr %111, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

315:                                              ; preds = %319, %305
  %316 = load i64, ptr %74, align 8, !noundef !3
  %317 = call fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %316)
  %318 = extractvalue { i64, i64 } %317, 0
  %.not351 = icmp eq i64 %318, 40
  br i1 %.not351, label %325, label %323

319:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %320 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  %321 = load i64, ptr %89, align 16, !noundef !3
  store ptr %320, ptr %66, align 8
  store i64 %321, ptr %185, align 8
  store ptr %66, ptr %67, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.4232.0..sroa_idx, align 8
  store ptr %74, ptr %186, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4236.0..sroa_idx, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.102, ptr %68, align 8
  store i64 2, ptr %187, align 8
  store ptr null, ptr %188, align 8
  store ptr %67, ptr %189, align 8
  store i64 2, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %322 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.103)
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %65, align 8
  store i64 10, ptr %191, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %192, align 8
  store i64 10, ptr %193, align 8
  store ptr %322, ptr %194, align 8
  call void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %68, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %315

323:                                              ; preds = %315
  %324 = extractvalue { i64, i64 } %317, 1
  store i64 %318, ptr %111, align 8
  store i64 %324, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

325:                                              ; preds = %315
  %326 = load i64, ptr %74, align 8, !noundef !3
  store i64 1, ptr %114, align 8
  store i64 %326, ptr %115, align 8
  br label %.outer

327:                                              ; preds = %294
  %328 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 25, i64 undef)
  %329 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %328, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.106, i64 noundef 28)
  %330 = extractvalue { i64, i64 } %329, 0
  %.not348 = icmp eq i64 %330, 20
  br i1 %.not348, label %336, label %331

331:                                              ; preds = %327
  %332 = extractvalue { i64, i64 } %329, 1
  %333 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %330, i64 %332)
  %334 = extractvalue { i64, i64 } %333, 0
  %335 = extractvalue { i64, i64 } %333, 1
  store i64 %334, ptr %111, align 8
  store i64 %335, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

336:                                              ; preds = %327
  store i64 25, ptr %111, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

337:                                              ; preds = %297
  %338 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 25, i64 undef)
  %339 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %338, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.107, i64 noundef 39)
  %340 = extractvalue { i64, i64 } %339, 0
  %.not346 = icmp eq i64 %340, 20
  br i1 %.not346, label %350, label %345

341:                                              ; preds = %297
  %342 = load i64, ptr %74, align 8, !noundef !3
  %343 = call fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %342)
  %344 = extractvalue { i64, i64 } %343, 0
  %.not344 = icmp eq i64 %344, 40
  br i1 %.not344, label %353, label %351

345:                                              ; preds = %337
  %346 = extractvalue { i64, i64 } %339, 1
  %347 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %340, i64 %346)
  %348 = extractvalue { i64, i64 } %347, 0
  %349 = extractvalue { i64, i64 } %347, 1
  store i64 %348, ptr %111, align 8
  store i64 %349, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

350:                                              ; preds = %337
  store i64 25, ptr %111, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

351:                                              ; preds = %341
  %352 = extractvalue { i64, i64 } %343, 1
  store i64 %344, ptr %111, align 8
  store i64 %352, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

353:                                              ; preds = %341
  %354 = load i64, ptr %74, align 8, !noundef !3
  store i64 1, ptr %183, align 8
  store i64 %354, ptr %184, align 8
  br label %.outer

355:                                              ; preds = %299
  %356 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 25, i64 undef)
  %357 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %356, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.108, i64 noundef 39)
  %358 = extractvalue { i64, i64 } %357, 0
  %.not341 = icmp eq i64 %358, 20
  br i1 %.not341, label %368, label %363

359:                                              ; preds = %299
  %360 = load i64, ptr %74, align 8, !noundef !3
  %361 = call fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %360)
  %362 = extractvalue { i64, i64 } %361, 0
  %.not339 = icmp eq i64 %362, 40
  br i1 %.not339, label %371, label %369

363:                                              ; preds = %355
  %364 = extractvalue { i64, i64 } %357, 1
  %365 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %358, i64 %364)
  %366 = extractvalue { i64, i64 } %365, 0
  %367 = extractvalue { i64, i64 } %365, 1
  store i64 %366, ptr %111, align 8
  store i64 %367, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

368:                                              ; preds = %355
  store i64 25, ptr %111, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

369:                                              ; preds = %359
  %370 = extractvalue { i64, i64 } %361, 1
  store i64 %362, ptr %111, align 8
  store i64 %370, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

371:                                              ; preds = %359
  %372 = load i64, ptr %74, align 8, !noundef !3
  store i64 1, ptr %181, align 8
  store i64 %372, ptr %182, align 8
  br label %.outer

373:                                              ; preds = %1168, %428, %380, %257
  %374 = load i64, ptr %81, align 8, !alias.scope !306, !noalias !309, !noundef !3
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread", label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %373, %.outer, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  br label %.lr.ph

376:                                              ; preds = %230
  %377 = extractvalue { i64, i64 } %231, 1
  store i64 %232, ptr %111, align 8
  store i64 %377, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

378:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN6quiche2h36stream6Stream18try_consume_varint17hef0a6236e4d499b3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %62, ptr noalias noundef nonnull align 8 dereferenceable(112) %222)
  %379 = load i64, ptr %62, align 8, !range !106, !noundef !3
  %.not323 = icmp eq i64 %379, 40
  br i1 %.not323, label %381, label %380

380:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %373

381:                                              ; preds = %378
  %382 = load i64, ptr %176, align 8, !noundef !3
  store i64 %382, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %383 = call { i64, i64 } @_ZN6quiche2h36stream6Stream14set_frame_type17ha3962d237b531f70E(ptr noalias noundef nonnull align 8 dereferenceable(112) %222, i64 noundef %382)
  %384 = extractvalue { i64, i64 } %383, 0
  %.not324 = icmp eq i64 %384, 40
  br i1 %.not324, label %390, label %385

385:                                              ; preds = %381
  %386 = extractvalue { i64, i64 } %383, 1
  %387 = add i64 %384, -20
  %388 = icmp ne i64 %387, 11
  call void @llvm.assume(i1 %388)
  %389 = icmp eq i64 %387, 8
  br i1 %389, label %391, label %393

390:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.outer

391:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %63, ptr %60, align 8
  %.sroa.4258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4258.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !326
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.110, ptr %39, align 8, !noalias !333
  %.sroa.4.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx381, align 8, !noalias !333
  %.sroa.5382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %60, ptr %.sroa.5382.0..sroa_idx, align 8, !noalias !333
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !333
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !333
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %392 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %399 unwind label %397

393:                                              ; preds = %385
  %394 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %384, i64 %386)
  %395 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %394, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.111, i64 noundef 21)
  %396 = extractvalue { i64, i64 } %395, 0
  %.not325 = icmp eq i64 %396, 20
  br i1 %.not325, label %423, label %418

397:                                              ; preds = %407, %399, %391
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #16
          to label %common.resume unwind label %416

399:                                              ; preds = %391
  %400 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %401 = load ptr, ptr %400, align 8, !nonnull !3, !noundef !3
  %402 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %403 = load i64, ptr %402, align 8, !noundef !3
  %404 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %392, ptr noalias noundef nonnull readonly align 1 %401, i64 noundef %403)
          to label %405 unwind label %397

405:                                              ; preds = %399
  %406 = extractvalue { i64, i64 } %404, 0
  %.not327 = icmp eq i64 %406, 20
  br i1 %.not327, label %410, label %407

407:                                              ; preds = %405
  %408 = extractvalue { i64, i64 } %404, 1
  %409 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %406, i64 %408)
          to label %412 unwind label %397

410:                                              ; preds = %405
  store i64 28, ptr %111, align 8
  br label %411

411:                                              ; preds = %412, %410
  store i64 -9223372036854775803, ptr %113, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %415

412:                                              ; preds = %407
  %413 = extractvalue { i64, i64 } %409, 0
  %414 = extractvalue { i64, i64 } %409, 1
  store i64 %413, ptr %111, align 8
  store i64 %414, ptr %112, align 8
  br label %411

415:                                              ; preds = %423, %418, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.loopexit

416:                                              ; preds = %463, %455, %397
  %417 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

common.resume:                                    ; preds = %1093, %1094, %1095, %1096, %.noexc415.i, %1103, %.invoke.i, %397, %455, %463
  %common.resume.op = phi { ptr, i32 } [ %456, %455 ], [ %398, %397 ], [ %lpad.thr_comm.split-lp, %463 ], [ %.pn383.i, %1093 ], [ %.pn383.i, %.invoke.i ], [ %.pn383.i, %1103 ], [ %.pn383.i, %.noexc415.i ], [ %.pn383.i, %1096 ], [ %.pn383.i, %1095 ], [ %.pn383.i, %1094 ]
  resume { ptr, i32 } %common.resume.op

418:                                              ; preds = %393
  %419 = extractvalue { i64, i64 } %395, 1
  %420 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %396, i64 %419)
  %421 = extractvalue { i64, i64 } %420, 0
  %422 = extractvalue { i64, i64 } %420, 1
  store i64 %421, ptr %111, align 8
  store i64 %422, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %415

423:                                              ; preds = %393
  store i64 %384, ptr %111, align 8
  store i64 %386, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %415

424:                                              ; preds = %233
  %425 = extractvalue { i64, i64 } %234, 1
  store i64 %235, ptr %111, align 8
  store i64 %425, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

426:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN6quiche2h36stream6Stream18try_consume_varint17hef0a6236e4d499b3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %58, ptr noalias noundef nonnull align 8 dereferenceable(112) %222)
  %427 = load i64, ptr %58, align 8, !range !106, !noundef !3
  %.not315 = icmp eq i64 %427, 40
  br i1 %.not315, label %429, label %428

428:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %373

429:                                              ; preds = %426
  %430 = load i64, ptr %159, align 8, !noundef !3
  store i64 %430, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %431 = call { i64, i64 } @_ZN6quiche2h36stream6Stream10frame_type17hfb95373ff7164396E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %222)
  %432 = extractvalue { i64, i64 } %431, 0
  %433 = extractvalue { i64, i64 } %431, 1
  %434 = trunc nuw i64 %432 to i1
  %435 = icmp eq i64 %433, 0
  %or.cond = select i1 %434, i1 %435, i1 false
  br i1 %or.cond, label %436, label %440

436:                                              ; preds = %429
  %437 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %438 = icmp ult i64 %437, 6
  call void @llvm.assume(i1 %438)
  %439 = icmp samesign ugt i64 %437, 4
  br i1 %439, label %448, label %444

440:                                              ; preds = %444, %429, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit359"
  %441 = load i64, ptr %59, align 8, !noundef !3
  %442 = call { i64, i64 } @_ZN6quiche2h36stream6Stream21set_frame_payload_len17hde5bd2e4aacec2d3E(ptr noalias noundef nonnull align 8 dereferenceable(112) %222, i64 noundef %441)
  %443 = extractvalue { i64, i64 } %442, 0
  %.not318 = icmp eq i64 %443, 40
  br i1 %.not318, label %469, label %464

444:                                              ; preds = %448, %436
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %445 = call noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 4)
  store i8 %445, ptr %53, align 1
  %446 = call noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %53, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %447 = load i64, ptr %102, align 16, !range !129
  %.not316 = icmp ne i64 %447, 3
  %or.cond1066.not = select i1 %446, i1 %.not316, i1 false
  br i1 %or.cond1066.not, label %452, label %440

448:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %449 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  %450 = load i64, ptr %89, align 16, !noundef !3
  store ptr %449, ptr %55, align 8
  store i64 %450, ptr %160, align 8
  store ptr %55, ptr %56, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.4270.0..sroa_idx, align 8
  store ptr %74, ptr %161, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4274.0..sroa_idx, align 8
  store ptr %59, ptr %162, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4278.0..sroa_idx, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.114, ptr %57, align 8
  store i64 3, ptr %163, align 8
  store ptr null, ptr %164, align 8
  store ptr %56, ptr %165, align 8
  store i64 3, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %451 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.115)
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %54, align 8
  store i64 10, ptr %167, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %168, align 8
  store i64 10, ptr %169, align 8
  store ptr %451, ptr %170, align 8
  call void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %57, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %444

452:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %453 = load i64, ptr %74, align 8, !noundef !3
  %454 = load i64, ptr %59, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 3, ptr %51, align 8
  store i64 2, ptr %.sroa.4150.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %43)
          to label %457 unwind label %455

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %51) #16
          to label %common.resume unwind label %416

457:                                              ; preds = %452
  store i64 0, ptr %171, align 8
  store i64 0, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  store i64 2, ptr %173, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6157.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5156.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %173, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  store i64 1, ptr %174, align 8
  store i64 %454, ptr %.sroa.4155.0..sroa_idx, align 8
  store i64 %453, ptr %.sroa.7158.0..sroa_idx, align 8
  store i64 36, ptr %52, align 8
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %172)
          to label %458 unwind label %463

458:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %48, ptr noundef nonnull align 8 dereferenceable(528) %52, i64 528, i1 false)
  %459 = call { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %48)
  %460 = extractvalue { i64, ptr } %459, 0
  %461 = extractvalue { i64, ptr } %459, 1
  store i64 %460, ptr %49, align 8
  store ptr %461, ptr %175, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %cond419 = icmp eq i64 %460, 3
  br i1 %cond419, label %462, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit359"

462:                                              ; preds = %458
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %175)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit359"

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit359": ; preds = %458, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %440

463:                                              ; preds = %457
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %52) #16
          to label %common.resume unwind label %416

464:                                              ; preds = %440
  %465 = extractvalue { i64, i64 } %442, 1
  %466 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %443, i64 %465)
  %467 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %466, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  %468 = extractvalue { i64, i64 } %467, 0
  %.not319 = icmp eq i64 %468, 20
  br i1 %.not319, label %475, label %470

469:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.outer

470:                                              ; preds = %464
  %471 = extractvalue { i64, i64 } %467, 1
  %472 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %468, i64 %471)
  %473 = extractvalue { i64, i64 } %472, 0
  %474 = extractvalue { i64, i64 } %472, 1
  br label %475

475:                                              ; preds = %464, %470
  %.sink808 = phi i64 [ %473, %470 ], [ %443, %464 ]
  %.sink = phi i64 [ %474, %470 ], [ %465, %464 ]
  store i64 %.sink808, ptr %111, align 8
  store i64 %.sink, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.loopexit

476:                                              ; preds = %236
  %477 = call { i64, i64 } @_ZN6quiche2h36stream6Stream15try_fill_buffer17hb047714bd8d022bfE(ptr noalias noundef nonnull align 8 dereferenceable(112) %222, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2)
  %478 = extractvalue { i64, i64 } %477, 0
  %.not308 = icmp eq i64 %478, 40
  br i1 %.not308, label %481, label %479

479:                                              ; preds = %476
  %480 = extractvalue { i64, i64 } %477, 1
  store i64 %478, ptr %111, align 8
  store i64 %480, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN6quiche2h36stream6Stream17try_consume_frame17h40984f5173903d18E(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %47, ptr noalias noundef nonnull align 8 dereferenceable(112) %222)
  %482 = load i64, ptr %47, align 8, !range !334, !noundef !3
  %483 = icmp eq i64 %482, 12
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %486 = load i64, ptr %485, align 8, !range !335, !noundef !3
  %487 = add nsw i64 %486, -20
  %488 = icmp ne i64 %487, 11
  call void @llvm.assume(i1 %488)
  %489 = icmp eq i64 %487, 0
  br i1 %489, label %1146, label %1147

490:                                              ; preds = %481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef nonnull align 8 dereferenceable(152) %47, i64 152, i1 false)
  %491 = load i64, ptr %87, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %492 = load i64, ptr %74, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 %492, ptr %38, align 8, !noalias !345
  store i64 %491, ptr %37, align 8, !noalias !345
  %493 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !345
  %494 = icmp ult i64 %493, 6
  call void @llvm.assume(i1 %494)
  %495 = icmp samesign ugt i64 %493, 4
  br i1 %495, label %503, label %501

.body.i:                                          ; preds = %1044, %989, %824, %785, %650, %536, %.thread.i, %527, %.loopexit.split-lp463.i, %.loopexit462.i
  %.sroa.0253.1.i = phi i1 [ true, %527 ], [ true, %650 ], [ false, %785 ], [ true, %1044 ], [ true, %989 ], [ true, %536 ], [ true, %.thread.i ], [ false, %824 ], [ false, %.loopexit462.i ], [ %.sroa.0253.0.ph.i, %.loopexit.split-lp463.i ]
  %.sroa.0254.1.i = phi i1 [ true, %527 ], [ false, %650 ], [ true, %785 ], [ true, %1044 ], [ true, %989 ], [ true, %536 ], [ true, %.thread.i ], [ true, %824 ], [ true, %.loopexit462.i ], [ %.sroa.0254.0.ph.i, %.loopexit.split-lp463.i ]
  %.sroa.0255.1.i = phi i1 [ true, %527 ], [ true, %650 ], [ true, %785 ], [ false, %1044 ], [ false, %989 ], [ true, %536 ], [ true, %.thread.i ], [ true, %824 ], [ true, %.loopexit462.i ], [ %.sroa.0255.0.ph.i, %.loopexit.split-lp463.i ]
  %.pn383.i = phi { ptr, i32 } [ %528, %527 ], [ %.pn379.i, %650 ], [ %786, %785 ], [ %lpad.thr_comm443.i, %1044 ], [ %lpad.thr_comm.split-lp444.i, %989 ], [ %lpad.thr_comm.split-lp.i, %536 ], [ %lpad.thr_comm.i, %.thread.i ], [ %825, %824 ], [ %lpad.loopexit464.i, %.loopexit462.i ], [ %lpad.loopexit.split-lp465.i, %.loopexit.split-lp463.i ]
  %496 = load i64, ptr %41, align 8, !range !25, !alias.scope !343, !noalias !346, !noundef !3
  %497 = add nsw i64 %496, -2
  %498 = icmp ult i64 %497, 10
  %499 = icmp ne i64 %497, 3
  call void @llvm.assume(i1 %499)
  %500 = select i1 %498, i64 %497, i64 3
  switch i64 %500, label %1093 [
    i64 1, label %1094
    i64 3, label %1095
    i64 7, label %1096
  ]

.loopexit462.i:                                   ; preds = %799
  %lpad.loopexit464.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp463.i:                          ; preds = %1086, %1082, %1075, %1071, %1069, %1067, %1057, %1053, %1045, %.critedge.i, %974, %970, %963, %959, %957, %949, %945, %940, %938, %928, %924, %917, %913, %911, %903, %899, %897, %890, %878, %874, %867, %863, %861, %859, %848, %844, %.thread437.i, %.sink.split.i.i, %819, %817, %778, %774, %772, %678, %605, %601, %599, %523, %509, %507, %503, %501
  %.sroa.0253.0.ph.i = phi i1 [ false, %817 ], [ false, %819 ], [ true, %503 ], [ true, %507 ], [ true, %501 ], [ true, %509 ], [ true, %523 ], [ true, %1045 ], [ true, %1053 ], [ true, %1057 ], [ true, %1069 ], [ true, %1071 ], [ true, %1075 ], [ true, %1067 ], [ true, %1082 ], [ true, %1086 ], [ true, %.critedge.i ], [ true, %940 ], [ true, %945 ], [ true, %949 ], [ true, %957 ], [ true, %959 ], [ true, %963 ], [ true, %938 ], [ true, %970 ], [ true, %974 ], [ true, %897 ], [ true, %899 ], [ true, %903 ], [ true, %911 ], [ true, %913 ], [ true, %917 ], [ true, %890 ], [ true, %924 ], [ true, %928 ], [ true, %861 ], [ true, %863 ], [ true, %867 ], [ true, %859 ], [ true, %874 ], [ true, %878 ], [ false, %.sink.split.i.i ], [ false, %.thread437.i ], [ false, %844 ], [ false, %848 ], [ true, %772 ], [ true, %774 ], [ true, %778 ], [ true, %678 ], [ true, %599 ], [ true, %601 ], [ true, %605 ]
  %.sroa.0254.0.ph.i = phi i1 [ true, %817 ], [ true, %819 ], [ true, %503 ], [ true, %507 ], [ true, %501 ], [ true, %509 ], [ true, %523 ], [ true, %1045 ], [ true, %1053 ], [ true, %1057 ], [ true, %1069 ], [ true, %1071 ], [ true, %1075 ], [ true, %1067 ], [ true, %1082 ], [ true, %1086 ], [ true, %.critedge.i ], [ true, %940 ], [ true, %945 ], [ true, %949 ], [ true, %957 ], [ true, %959 ], [ true, %963 ], [ true, %938 ], [ true, %970 ], [ true, %974 ], [ true, %897 ], [ true, %899 ], [ true, %903 ], [ true, %911 ], [ true, %913 ], [ true, %917 ], [ true, %890 ], [ true, %924 ], [ true, %928 ], [ true, %861 ], [ true, %863 ], [ true, %867 ], [ true, %859 ], [ true, %874 ], [ true, %878 ], [ true, %.sink.split.i.i ], [ true, %.thread437.i ], [ true, %844 ], [ true, %848 ], [ true, %772 ], [ true, %774 ], [ true, %778 ], [ false, %678 ], [ true, %599 ], [ true, %601 ], [ true, %605 ]
  %.sroa.0255.0.ph.i = phi i1 [ true, %817 ], [ true, %819 ], [ true, %503 ], [ true, %507 ], [ true, %501 ], [ true, %509 ], [ true, %523 ], [ true, %1045 ], [ true, %1053 ], [ true, %1057 ], [ true, %1069 ], [ true, %1071 ], [ true, %1075 ], [ true, %1067 ], [ true, %1082 ], [ true, %1086 ], [ false, %.critedge.i ], [ true, %940 ], [ true, %945 ], [ true, %949 ], [ true, %957 ], [ true, %959 ], [ true, %963 ], [ true, %938 ], [ true, %970 ], [ true, %974 ], [ true, %897 ], [ true, %899 ], [ true, %903 ], [ true, %911 ], [ true, %913 ], [ true, %917 ], [ true, %890 ], [ true, %924 ], [ true, %928 ], [ true, %861 ], [ true, %863 ], [ true, %867 ], [ true, %859 ], [ true, %874 ], [ true, %878 ], [ true, %.sink.split.i.i ], [ true, %.thread437.i ], [ true, %844 ], [ true, %848 ], [ true, %772 ], [ true, %774 ], [ true, %778 ], [ true, %678 ], [ true, %599 ], [ true, %601 ], [ true, %605 ]
  %lpad.loopexit.split-lp465.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

501:                                              ; preds = %508, %490
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !345
  %502 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 4)
          to label %509 unwind label %.loopexit.split-lp463.i

503:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !345
  %504 = load ptr, ptr %88, align 8, !alias.scope !341, !noalias !347, !nonnull !3, !noundef !3
  %505 = load i64, ptr %89, align 16, !alias.scope !341, !noalias !347, !noundef !3
  store ptr %504, ptr %34, align 8, !noalias !345
  store i64 %505, ptr %90, align 8, !noalias !345
  store ptr %34, ptr %35, align 8, !noalias !345
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.4259.0..sroa_idx.i, align 8, !noalias !345
  store ptr %41, ptr %91, align 8, !noalias !345
  store ptr @"_ZN61_$LT$quiche..h3..frame..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a571c629328017dE", ptr %.sroa.4263.0..sroa_idx.i, align 8, !noalias !345
  store ptr %38, ptr %92, align 8, !noalias !345
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4267.0..sroa_idx.i, align 8, !noalias !345
  store ptr %37, ptr %93, align 8, !noalias !345
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4271.0..sroa_idx.i, align 8, !noalias !345
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.43, ptr %36, align 8, !noalias !345
  store i64 4, ptr %94, align 8, !noalias !345
  store ptr null, ptr %95, align 8, !noalias !345
  store ptr %35, ptr %96, align 8, !noalias !345
  store i64 4, ptr %97, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !345
  %506 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.44)
          to label %507 unwind label %.loopexit.split-lp463.i

507:                                              ; preds = %503
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %33, align 8, !noalias !345
  store i64 10, ptr %98, align 8, !noalias !345
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %99, align 8, !noalias !345
  store i64 10, ptr %100, align 8, !noalias !345
  store ptr %506, ptr %101, align 8, !noalias !345
  invoke void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33)
          to label %508 unwind label %.loopexit.split-lp463.i

508:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !345
  br label %501

509:                                              ; preds = %501
  store i8 %502, ptr %32, align 1, !noalias !345
  %510 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %32, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %103)
          to label %511 unwind label %.loopexit.split-lp463.i

511:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !345
  %512 = load i64, ptr %102, align 16, !range !129, !alias.scope !341, !noalias !347
  %.not.i360 = icmp ne i64 %512, 3
  %or.cond513.not.i = select i1 %510, i1 %.not.i360, i1 false
  %.pre809 = load i64, ptr %41, align 8, !range !25, !alias.scope !343, !noalias !346
  br i1 %or.cond513.not.i, label %519, label %513

513:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i", %519, %511
  %514 = phi i64 [ %.pre, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i" ], [ 3, %519 ], [ %.pre809, %511 ]
  %515 = add nsw i64 %514, -2
  %516 = icmp ult i64 %515, 10
  %517 = icmp ne i64 %515, 3
  call void @llvm.assume(i1 %517)
  %518 = select i1 %516, i64 %515, i64 3
  switch i64 %518, label %539 [
    i64 0, label %540
    i64 1, label %546
    i64 2, label %552
    i64 3, label %558
    i64 4, label %568
    i64 5, label %571
    i64 6, label %578
    i64 7, label %585
    i64 8, label %589
    i64 9, label %593
  ]

519:                                              ; preds = %511
  %520 = add nsw i64 %.pre809, -2
  %521 = icmp ne i64 %520, 3
  call void @llvm.assume(i1 %521)
  %522 = icmp eq i64 %520, 1
  br i1 %522, label %513, label %523

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !345
  invoke void @_ZN6quiche2h35frame5Frame7to_qlog17hb94d2a9253e3796bE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %41)
          to label %524 unwind label %.loopexit.split-lp463.i

524:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !345
  %525 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  %526 = load i64, ptr %37, align 8, !noalias !345, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !345
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11)
          to label %529 unwind label %527

527:                                              ; preds = %524
  %528 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %29) #16
          to label %.body.i unwind label %537

529:                                              ; preds = %524
  store i64 0, ptr %104, align 8, !noalias !345
  store i64 0, ptr %28, align 8, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !345
  store i64 2, ptr %106, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %106, i64 56, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !345
  store i64 1, ptr %107, align 8, !noalias !345
  store i64 %526, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !345
  store i64 %525, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !345
  store i64 36, ptr %30, align 8, !noalias !345
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %105)
          to label %530 unwind label %536

.thread.i:                                        ; preds = %535, %530
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

530:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %26, ptr noundef nonnull align 8 dereferenceable(528) %30, i64 528, i1 false), !noalias !345
  %531 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %26)
          to label %532 unwind label %.thread.i

532:                                              ; preds = %530
  %533 = extractvalue { i64, ptr } %531, 0
  %534 = extractvalue { i64, ptr } %531, 1
  store i64 %533, ptr %27, align 8, !noalias !345
  store ptr %534, ptr %108, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !345
  %cond.i362 = icmp eq i64 %533, 3
  br i1 %cond.i362, label %535, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i"

535:                                              ; preds = %532
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i" unwind label %.thread.i

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i": ; preds = %535, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !345
  %.pre = load i64, ptr %41, align 8, !range !25, !alias.scope !343, !noalias !346
  br label %513

536:                                              ; preds = %529
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %30) #16
          to label %.body.i unwind label %537

537:                                              ; preds = %.invoke.i, %1103, %1100, %1093, %1044, %739, %730, %688, %650, %536, %527
  %538 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

539:                                              ; preds = %513
  unreachable

540:                                              ; preds = %513
  %541 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  %542 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %543 = trunc nuw i64 %542 to i1
  %544 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %545 = icmp eq i64 %541, %544
  %or.cond6.i = select i1 %543, i1 %545, i1 false
  br i1 %or.cond6.i, label %599, label %593

546:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false), !noalias !346
  %547 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  %548 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %549 = trunc nuw i64 %548 to i1
  %550 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %551 = icmp eq i64 %547, %550
  %or.cond10.i = select i1 %549, i1 %551, i1 false
  br i1 %or.cond10.i, label %648, label %618

552:                                              ; preds = %513
  %553 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %554 = trunc nuw i64 %553 to i1
  %555 = load i64, ptr %38, align 8, !noalias !345
  %556 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %557 = icmp eq i64 %555, %556
  %.sroa.0274.0.not.i = select i1 %554, i1 %557, i1 false
  br i1 %.sroa.0274.0.not.i, label %593, label %772

558:                                              ; preds = %513
  %559 = load i64, ptr %116, align 8, !alias.scope !343, !noalias !346
  %560 = load i64, ptr %126, align 8, !range !66, !alias.scope !343, !noalias !346, !noundef !3
  %561 = load i64, ptr %127, align 8, !alias.scope !343, !noalias !346
  %562 = load i64, ptr %109, align 8, !range !66, !alias.scope !343, !noalias !346, !noundef !3
  %563 = load i64, ptr %128, align 8, !alias.scope !343, !noalias !346
  %564 = load i64, ptr %129, align 8, !range !66, !alias.scope !343, !noalias !346, !noundef !3
  %565 = load i64, ptr %130, align 8, !alias.scope !343, !noalias !346
  %566 = load i64, ptr %131, align 8, !range !66, !alias.scope !343, !noalias !346, !noundef !3
  %567 = load i64, ptr %132, align 8, !alias.scope !343, !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.i, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.i, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false), !noalias !346
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %135)
          to label %787 unwind label %785

568:                                              ; preds = %513
  %569 = load i8, ptr %110, align 8, !range !105, !alias.scope !339, !noalias !348, !noundef !3
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %859, label %855

571:                                              ; preds = %513
  %572 = load i64, ptr %116, align 8, !alias.scope !343, !noalias !346, !noundef !3
  %573 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %574 = trunc nuw i64 %573 to i1
  %575 = load i64, ptr %38, align 8, !noalias !345
  %576 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %577 = icmp eq i64 %575, %576
  %.sroa.0276.0.not.i = select i1 %574, i1 %577, i1 false
  br i1 %.sroa.0276.0.not.i, label %885, label %890

578:                                              ; preds = %513
  %579 = load i64, ptr %116, align 8, !alias.scope !343, !noalias !346, !noundef !3
  %580 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %581 = trunc nuw i64 %580 to i1
  %582 = load i64, ptr %38, align 8, !noalias !345
  %583 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %584 = icmp eq i64 %582, %583
  %.sroa.0275.0.not.i = select i1 %581, i1 %584, i1 false
  br i1 %.sroa.0275.0.not.i, label %935, label %938

585:                                              ; preds = %513
  %586 = load i64, ptr %109, align 8, !alias.scope !343, !noalias !346, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false), !noalias !346
  %587 = load i8, ptr %110, align 8, !range !105, !alias.scope !339, !noalias !348, !noundef !3
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %983, label %981

589:                                              ; preds = %513
  %590 = load i64, ptr %109, align 8, !alias.scope !343, !noalias !346, !noundef !3
  %591 = load i8, ptr %110, align 8, !range !105, !alias.scope !339, !noalias !348, !noundef !3
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %1047, label %1045

593:                                              ; preds = %1064, %956, %855, %842, %787, %552, %540, %513
  store i64 20, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  %594 = load i64, ptr %41, align 8, !range !25, !alias.scope !343, !noalias !346, !noundef !3
  %595 = add nsw i64 %594, -2
  %596 = icmp ult i64 %595, 10
  %597 = icmp ne i64 %595, 3
  call void @llvm.assume(i1 %597)
  %598 = select i1 %596, i64 %595, i64 3
  switch i64 %598, label %.sink.split523.i [
    i64 1, label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
    i64 3, label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
    i64 7, label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
  ]

599:                                              ; preds = %540
  %600 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %601 unwind label %.loopexit.split-lp463.i

601:                                              ; preds = %599
  %602 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %600, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.46, i64 noundef 31)
          to label %603 unwind label %.loopexit.split-lp463.i

603:                                              ; preds = %601
  %604 = extractvalue { i64, i64 } %602, 0
  %.not381.i = icmp eq i64 %604, 20
  br i1 %.not381.i, label %608, label %605

605:                                              ; preds = %603
  %606 = extractvalue { i64, i64 } %602, 1
  %607 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %604, i64 %606)
          to label %609 unwind label %.loopexit.split-lp463.i

608:                                              ; preds = %603
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

609:                                              ; preds = %605
  %610 = extractvalue { i64, i64 } %607, 0
  %611 = extractvalue { i64, i64 } %607, 1
  store i64 %610, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %611, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

612:                                              ; preds = %1090, %1089, %1079, %1078, %1061, %1060, %1040, %978, %977, %967, %966, %953, %952, %932, %931, %921, %920, %910, %907, %906, %882, %881, %871, %870, %852, %851, %782, %781, %771, %609, %608
  %613 = load i64, ptr %41, align 8, !range !25, !alias.scope !343, !noalias !346, !noundef !3
  %614 = add nsw i64 %613, -2
  %615 = icmp ult i64 %614, 10
  %616 = icmp ne i64 %614, 3
  call void @llvm.assume(i1 %616)
  %617 = select i1 %615, i64 %614, i64 3
  switch i64 %617, label %.sink.split523.i [
    i64 1, label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
    i64 3, label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
    i64 7, label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
  ]

618:                                              ; preds = %546
  %619 = load i64, ptr %81, align 8, !alias.scope !350, !noalias !353, !noundef !3
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread.i", label %621

621:                                              ; preds = %618
  %622 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38)
          to label %.noexc387.i unwind label %.loopexit.split-lp458.i

.noexc387.i:                                      ; preds = %621
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %623 = lshr i64 %622, 57
  %624 = trunc nuw nsw i64 %623 to i8
  %625 = load i64, ptr %85, align 8, !alias.scope !361, !noalias !362, !noundef !3
  %626 = load ptr, ptr %75, align 8, !alias.scope !361, !noalias !362, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %624, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %627

627:                                              ; preds = %645, %.noexc387.i
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc387.i ], [ %646, %645 ]
  %.pn.i.i.i = phi i64 [ %622, %.noexc387.i ], [ %647, %645 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %625
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %628, align 1, !noalias !365
  %629 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %630 = bitcast <16 x i1> %629 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %630, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %627, %642
  %.sroa.06.0.i12.i.i.i = phi i16 [ %644, %642 ], [ %630, %627 ]
  %631 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %632 = zext nneg i16 %631 to i64
  %633 = add i64 %.sroa.01.0.i.i.i.i, %632
  %634 = and i64 %633, %625
  %635 = sub nsw i64 0, %634
  %636 = getelementptr inbounds [120 x i8], ptr %626, i64 %635
  %637 = getelementptr inbounds i8, ptr %636, i64 -120
  %638 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %637)
          to label %.noexc388.i unwind label %.loopexit457.i

.noexc388.i:                                      ; preds = %.lr.ph.i.i.i
  br i1 %638, label %651, label %642, !prof !64

._crit_edge.i.i.i:                                ; preds = %642, %627
  %639 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %640 = bitcast <16 x i1> %639 to i16
  %641 = icmp eq i16 %640, 0
  br i1 %641, label %645, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread.i", !prof !65

642:                                              ; preds = %.noexc388.i
  %643 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %644 = and i16 %643, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %644, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

645:                                              ; preds = %._crit_edge.i.i.i
  %646 = add i64 %.sroa.9.0.i.i.i.i, 16
  %647 = add i64 %.sroa.01.0.i.i.i.i, %646
  br label %627

648:                                              ; preds = %546
  %649 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %760 unwind label %.loopexit.split-lp458.i

650:                                              ; preds = %688, %.loopexit.split-lp458.i, %.loopexit457.i
  %.pn379.i = phi { ptr, i32 } [ %.pn.i361, %688 ], [ %lpad.loopexit459.i, %.loopexit457.i ], [ %lpad.loopexit.split-lp460.i, %.loopexit.split-lp458.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #16
          to label %.body.i unwind label %537

.loopexit457.i:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit459.i = landingpad { ptr, i32 }
          cleanup
  br label %650

.loopexit.split-lp458.i:                          ; preds = %764, %760, %752, %748, %682, %671, %667, %665, %661, %660, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread.i", %648, %621
  %lpad.loopexit.split-lp460.i = landingpad { ptr, i32 }
          cleanup
  br label %650

651:                                              ; preds = %.noexc388.i
  %652 = getelementptr inbounds i8, ptr %636, i64 -112
  %653 = load i8, ptr %110, align 8, !range !105, !alias.scope !339, !noalias !348, !noundef !3
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %661, label %660

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread.i": ; preds = %._crit_edge.i.i.i, %660, %618
  %655 = load i64, ptr %1, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %656 = trunc nuw i64 %655 to i1
  %657 = load i64, ptr %144, align 8, !alias.scope !339, !noalias !348
  %.sroa.0285.0.i = select i1 %656, i64 %657, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !345
  %658 = load ptr, ptr %146, align 8, !noalias !345, !nonnull !3, !noundef !3
  %659 = load i64, ptr %147, align 8, !noalias !345, !noundef !3
  invoke void @_ZN6quiche2h35qpack7decoder7Decoder6decode17hacca2d01099dea1fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 1 %145, ptr noalias noundef nonnull readonly align 1 %658, i64 noundef %659, i64 noundef %.sroa.0285.0.i)
          to label %679 unwind label %.loopexit.split-lp458.i

660:                                              ; preds = %663, %651
  invoke void @_ZN6quiche2h36stream6Stream26increment_headers_received17hfc565712bad7dc1fE(ptr noalias noundef nonnull align 8 dereferenceable(112) %652)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread.i" unwind label %.loopexit.split-lp458.i

661:                                              ; preds = %651
  %662 = invoke noundef i64 @_ZN6quiche2h36stream6Stream22headers_received_count17h3da8bfc929552872E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %652)
          to label %663 unwind label %.loopexit.split-lp458.i

663:                                              ; preds = %661
  %664 = icmp eq i64 %662, 2
  br i1 %664, label %665, label %660

665:                                              ; preds = %663
  %666 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %667 unwind label %.loopexit.split-lp458.i

667:                                              ; preds = %665
  %668 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %666, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.47, i64 noundef 23)
          to label %669 unwind label %.loopexit.split-lp458.i

669:                                              ; preds = %667
  %670 = extractvalue { i64, i64 } %668, 0
  %.not375.i = icmp eq i64 %670, 20
  br i1 %.not375.i, label %674, label %671

671:                                              ; preds = %669
  %672 = extractvalue { i64, i64 } %668, 1
  %673 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %670, i64 %672)
          to label %675 unwind label %.loopexit.split-lp458.i

674:                                              ; preds = %669
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %678

675:                                              ; preds = %671
  %676 = extractvalue { i64, i64 } %673, 0
  %677 = extractvalue { i64, i64 } %673, 1
  store i64 %676, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %677, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %678

678:                                              ; preds = %768, %767, %747, %675, %674
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %771 unwind label %.loopexit.split-lp463.i

679:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread.i"
  %680 = load i64, ptr %23, align 8, !range !6, !noalias !345, !noundef !3
  %681 = icmp eq i64 %680, -9223372036854775808
  br i1 %681, label %682, label %686

682:                                              ; preds = %679
  %683 = load i8, ptr %158, align 8, !range !366, !noalias !345, !noundef !3
  %684 = icmp eq i8 %683, 5
  %..i = select i1 %684, i64 23, i64 30
  %685 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %..i, i64 undef)
          to label %748 unwind label %.loopexit.split-lp458.i

686:                                              ; preds = %679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !345
  %687 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 4)
          to label %689 unwind label %.loopexit.split-lp.i

688:                                              ; preds = %739, %.thread431.i, %730, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i361 = phi { ptr, i32 } [ %731, %730 ], [ %lpad.thr_comm.split-lp430.i, %739 ], [ %lpad.thr_comm429.i, %.thread431.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #16
          to label %650 unwind label %537

.loopexit.i:                                      ; preds = %.lr.ph.i.i396.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %688

.loopexit.split-lp.i:                             ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i", %724, %697, %689, %686
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %688

689:                                              ; preds = %686
  store i8 %687, ptr %22, align 1, !noalias !345
  %690 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %22, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %103)
          to label %691 unwind label %.loopexit.split-lp.i

691:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !345
  %692 = load i64, ptr %102, align 16, !range !129, !alias.scope !341, !noalias !347
  %.not369.i = icmp ne i64 %692, 3
  %or.cond515.not.i = select i1 %690, i1 %.not369.i, i1 false
  br i1 %or.cond515.not.i, label %724, label %693

693:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit408.i", %691
  %694 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !345
  store i64 %694, ptr %9, align 8, !noalias !345
  %695 = load i64, ptr %156, align 8, !alias.scope !367, !noalias !370, !noundef !3
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %select.unfold434.i, label %697

697:                                              ; preds = %693
  %698 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %.noexc403.i unwind label %.loopexit.split-lp.i

.noexc403.i:                                      ; preds = %697
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %699 = lshr i64 %698, 57
  %700 = trunc nuw nsw i64 %699 to i8
  %701 = load i64, ptr %157, align 8, !alias.scope !378, !noalias !379, !noundef !3
  %702 = load ptr, ptr %155, align 16, !alias.scope !378, !noalias !379, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i389.i = insertelement <16 x i8> poison, i8 %700, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i390.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i389.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %703

703:                                              ; preds = %721, %.noexc403.i
  %.sroa.9.0.i.i.i391.i = phi i64 [ 0, %.noexc403.i ], [ %722, %721 ]
  %.pn.i.i392.i = phi i64 [ %698, %.noexc403.i ], [ %723, %721 ]
  %.sroa.01.0.i.i.i393.i = and i64 %.pn.i.i392.i, %701
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 %.sroa.01.0.i.i.i393.i
  %.sroa.0.0.copyload.i5.i.i394.i = load <16 x i8>, ptr %704, align 1, !noalias !382
  %705 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i394.i, %.sroa.01.15.vec.insert.i.i.i.i390.i
  %706 = bitcast <16 x i1> %705 to i16
  %.not.i.not11.i.i395.i = icmp eq i16 %706, 0
  br i1 %.not.i.not11.i.i395.i, label %._crit_edge.i.i399.i, label %.lr.ph.i.i396.i

.lr.ph.i.i396.i:                                  ; preds = %703, %718
  %.sroa.06.0.i12.i.i397.i = phi i16 [ %720, %718 ], [ %706, %703 ]
  %707 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i397.i, i1 true)
  %708 = zext nneg i16 %707 to i64
  %709 = add i64 %.sroa.01.0.i.i.i393.i, %708
  %710 = and i64 %709, %701
  %711 = sub nsw i64 0, %710
  %712 = getelementptr inbounds [376 x i8], ptr %702, i64 %711
  %713 = getelementptr inbounds i8, ptr %712, i64 -376
  %714 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %713)
          to label %.noexc404.i unwind label %.loopexit.i

.noexc404.i:                                      ; preds = %.lr.ph.i.i396.i
  br i1 %714, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i", label %718, !prof !64

._crit_edge.i.i399.i:                             ; preds = %718, %703
  %715 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i394.i, splat (i8 -1)
  %716 = bitcast <16 x i1> %715 to i16
  %717 = icmp eq i16 %716, 0
  br i1 %717, label %721, label %select.unfold434.i, !prof !65

718:                                              ; preds = %.noexc404.i
  %719 = add i16 %.sroa.06.0.i12.i.i397.i, -1
  %720 = and i16 %719, %.sroa.06.0.i12.i.i397.i
  %.not.i.not.i.i398.i = icmp eq i16 %720, 0
  br i1 %.not.i.not.i.i398.i, label %._crit_edge.i.i399.i, label %.lr.ph.i.i396.i

721:                                              ; preds = %._crit_edge.i.i399.i
  %722 = add i64 %.sroa.9.0.i.i.i391.i, 16
  %723 = add i64 %.sroa.01.0.i.i.i393.i, %722
  br label %703

724:                                              ; preds = %691
  %725 = load ptr, ptr %148, align 8, !noalias !345, !nonnull !3, !noundef !3
  %726 = load i64, ptr %149, align 8, !noalias !345, !noundef !3
  %727 = getelementptr inbounds nuw [48 x i8], ptr %725, i64 %726
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d52447532d24c91E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull %725, ptr noundef nonnull %727, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.7)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h90b1d6550493538bE.exit.i unwind label %.loopexit.split-lp.i

_ZN4core4iter6traits8iterator8Iterator7collect17h90b1d6550493538bE.exit.i: ; preds = %724
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.487.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !345
  %728 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  %729 = load i64, ptr %37, align 8, !noalias !345, !noundef !3
  store i64 4, ptr %19, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !345
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10)
          to label %732 unwind label %730

730:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h90b1d6550493538bE.exit.i
  %731 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %19) #16
          to label %688 unwind label %537

732:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h90b1d6550493538bE.exit.i
  store i64 0, ptr %150, align 8, !noalias !345
  store i64 0, ptr %18, align 8, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !345
  store i64 2, ptr %152, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.692.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.591.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %152, i64 56, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !345
  store i64 1, ptr %153, align 8, !noalias !345
  store i64 %729, ptr %.sroa.490.0..sroa_idx.i, align 8, !noalias !345
  store i64 %728, ptr %.sroa.793.0..sroa_idx.i, align 8, !noalias !345
  store i64 36, ptr %20, align 8, !noalias !345
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %151)
          to label %733 unwind label %739

.thread431.i:                                     ; preds = %738, %733
  %lpad.thr_comm429.i = landingpad { ptr, i32 }
          cleanup
  br label %688

733:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %16, ptr noundef nonnull align 8 dereferenceable(528) %20, i64 528, i1 false), !noalias !345
  %734 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %16)
          to label %735 unwind label %.thread431.i

735:                                              ; preds = %733
  %736 = extractvalue { i64, ptr } %734, 0
  %737 = extractvalue { i64, ptr } %734, 1
  store i64 %736, ptr %17, align 8, !noalias !345
  store ptr %737, ptr %154, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !345
  %cond456.i = icmp eq i64 %736, 3
  br i1 %cond456.i, label %738, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit408.i"

738:                                              ; preds = %735
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %154)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit408.i" unwind label %.thread431.i

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit408.i": ; preds = %738, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !345
  br label %693

739:                                              ; preds = %732
  %lpad.thr_comm.split-lp430.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %20) #16
          to label %688 unwind label %537

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i": ; preds = %.noexc404.i
  %740 = getelementptr inbounds i8, ptr %712, i64 -368
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !345
  %741 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %740)
          to label %744 unwind label %.loopexit.split-lp.i

select.unfold434.i:                               ; preds = %._crit_edge.i.i399.i, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !345
  br label %742

742:                                              ; preds = %744, %select.unfold434.i
  %.sroa.096.0.i = phi i8 [ %746, %744 ], [ 0, %select.unfold434.i ]
  %743 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !349
  store i64 %743, ptr %0, align 8, !alias.scope !336, !noalias !349
  store i8 %.sroa.096.0.i, ptr %.sroa.498.sroa.4.0..sroa.498.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !336, !noalias !349
  br label %747

744:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %745 = xor i1 %741, true
  %746 = zext i1 %745 to i8
  br label %742

747:                                              ; preds = %755, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !345
  br label %678

748:                                              ; preds = %682
  %749 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %685, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.50, i64 noundef 22)
          to label %750 unwind label %.loopexit.split-lp458.i

750:                                              ; preds = %748
  %751 = extractvalue { i64, i64 } %749, 0
  %.not373.i = icmp eq i64 %751, 20
  br i1 %.not373.i, label %755, label %752

752:                                              ; preds = %750
  %753 = extractvalue { i64, i64 } %749, 1
  %754 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %751, i64 %753)
          to label %757 unwind label %.loopexit.split-lp458.i

755:                                              ; preds = %757, %750
  %.sink517.i = phi i64 [ 24, %757 ], [ 16, %750 ]
  %.sink.i = phi i64 [ %759, %757 ], [ %..i, %750 ]
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink517.i
  store i64 %.sink.i, ptr %756, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !345
  br label %747

757:                                              ; preds = %752
  %758 = extractvalue { i64, i64 } %754, 0
  %759 = extractvalue { i64, i64 } %754, 1
  store i64 %758, ptr %111, align 8, !alias.scope !336, !noalias !349
  br label %755

760:                                              ; preds = %648
  %761 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %649, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.51, i64 noundef 34)
          to label %762 unwind label %.loopexit.split-lp458.i

762:                                              ; preds = %760
  %763 = extractvalue { i64, i64 } %761, 0
  %.not377.i = icmp eq i64 %763, 20
  br i1 %.not377.i, label %767, label %764

764:                                              ; preds = %762
  %765 = extractvalue { i64, i64 } %761, 1
  %766 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %763, i64 %765)
          to label %768 unwind label %.loopexit.split-lp458.i

767:                                              ; preds = %762
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %678

768:                                              ; preds = %764
  %769 = extractvalue { i64, i64 } %766, 0
  %770 = extractvalue { i64, i64 } %766, 1
  store i64 %769, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %770, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %678

771:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !345
  br label %612

772:                                              ; preds = %552
  %773 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %774 unwind label %.loopexit.split-lp463.i

774:                                              ; preds = %772
  %775 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %773, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.52, i64 noundef 42)
          to label %776 unwind label %.loopexit.split-lp463.i

776:                                              ; preds = %774
  %777 = extractvalue { i64, i64 } %775, 0
  %.not365.i = icmp eq i64 %777, 20
  br i1 %.not365.i, label %781, label %778

778:                                              ; preds = %776
  %779 = extractvalue { i64, i64 } %775, 1
  %780 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %777, i64 %779)
          to label %782 unwind label %.loopexit.split-lp463.i

781:                                              ; preds = %776
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

782:                                              ; preds = %778
  %783 = extractvalue { i64, i64 } %780, 0
  %784 = extractvalue { i64, i64 } %780, 1
  store i64 %783, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %784, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

785:                                              ; preds = %558
  %786 = landingpad { ptr, i32 }
          cleanup
  store i64 %514, ptr %135, align 8, !alias.scope !339, !noalias !348
  store i64 %559, ptr %.sroa.524.0..sroa_idx25.i, align 8, !alias.scope !339, !noalias !348
  store i64 %560, ptr %.sroa.627.0..sroa_idx28.i, align 8, !alias.scope !339, !noalias !348
  store i64 %561, ptr %.sroa.730.0..sroa_idx31.i, align 8, !alias.scope !339, !noalias !348
  store i64 %562, ptr %.sroa.8.0..sroa_idx33.i, align 8, !alias.scope !339, !noalias !348
  store i64 %563, ptr %.sroa.9.0..sroa_idx35.i, align 8, !alias.scope !339, !noalias !348
  store i64 %564, ptr %.sroa.10.0..sroa_idx37.i, align 8, !alias.scope !339, !noalias !348
  store i64 %565, ptr %.sroa.11.0..sroa_idx39.i, align 8, !alias.scope !339, !noalias !348
  store i64 %566, ptr %.sroa.12.0..sroa_idx41.i, align 8, !alias.scope !339, !noalias !348
  store i64 %567, ptr %.sroa.13.0..sroa_idx43.i, align 8, !alias.scope !339, !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.0..sroa_idx45.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.i, i64 24, i1 false), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0..sroa_idx46.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.i, i64 24, i1 false), !noalias !348
  br label %.body.i

787:                                              ; preds = %558
  store i64 %514, ptr %135, align 8, !alias.scope !339, !noalias !348
  store i64 %559, ptr %.sroa.524.0..sroa_idx25.i, align 8, !alias.scope !339, !noalias !348
  store i64 %560, ptr %.sroa.627.0..sroa_idx28.i, align 8, !alias.scope !339, !noalias !348
  store i64 %561, ptr %.sroa.730.0..sroa_idx31.i, align 8, !alias.scope !339, !noalias !348
  store i64 %562, ptr %.sroa.8.0..sroa_idx33.i, align 8, !alias.scope !339, !noalias !348
  store i64 %563, ptr %.sroa.9.0..sroa_idx35.i, align 8, !alias.scope !339, !noalias !348
  store i64 %564, ptr %.sroa.10.0..sroa_idx37.i, align 8, !alias.scope !339, !noalias !348
  store i64 %565, ptr %.sroa.11.0..sroa_idx39.i, align 8, !alias.scope !339, !noalias !348
  store i64 %566, ptr %.sroa.12.0..sroa_idx41.i, align 8, !alias.scope !339, !noalias !348
  store i64 %567, ptr %.sroa.13.0..sroa_idx43.i, align 8, !alias.scope !339, !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.0..sroa_idx45.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.i, i64 24, i1 false), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0..sroa_idx46.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.i, i64 24, i1 false), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.i)
  %788 = trunc nuw i64 %566 to i1
  %789 = icmp eq i64 %567, 1
  %or.cond.i = select i1 %788, i1 %789, i1 false
  br i1 %or.cond.i, label %790, label %593

790:                                              ; preds = %787
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %791 = load i64, ptr %136, align 16, !range !66, !alias.scope !386, !noalias !347, !noundef !3
  %792 = trunc nuw i64 %791 to i1
  br i1 %792, label %793, label %.thread437.i

793:                                              ; preds = %790
  %794 = load i64, ptr %137, align 8, !alias.scope !386, !noalias !347, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !387
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !393
  %795 = load ptr, ptr %138, align 8, !alias.scope !394, !noalias !395, !nonnull !3, !noundef !3
  %796 = load i64, ptr %139, align 16, !alias.scope !394, !noalias !395, !noundef !3
  %797 = getelementptr inbounds nuw [2624 x i8], ptr %795, i64 %796
  %798 = load i64, ptr %140, align 8, !alias.scope !394, !noalias !395, !noundef !3
  store ptr %795, ptr %6, align 8, !noalias !393
  store ptr %797, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !393
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !393
  store i64 %798, ptr %141, align 8, !noalias !393
  br label %799

799:                                              ; preds = %802, %793
  %800 = invoke { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00fffa56d00da1b1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc411.i unwind label %.loopexit462.i

.noexc411.i:                                      ; preds = %799
  %801 = extractvalue { i64, ptr } %800, 1
  %.not.i.i.i.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i, label %816, label %802

802:                                              ; preds = %.noexc411.i
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 2616
  %804 = load i8, ptr %803, align 8, !range !105, !alias.scope !396, !noalias !399, !noundef !3
  %805 = trunc nuw i8 %804 to i1
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 2623
  %807 = load i8, ptr %806, align 1, !range !400, !alias.scope !396, !noalias !399
  %.not.i.i.i.i.i.i = icmp ne i8 %807, 0
  %or.cond.not.i.i.i.i.i = select i1 %805, i1 %.not.i.i.i.i.i.i, i1 false
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %809 = load i64, ptr %808, align 8, !range !66, !alias.scope !396, !noalias !399
  %.fr.i.i.i.i.i = freeze i64 %809
  %810 = trunc i64 %.fr.i.i.i.i.i to i1
  %811 = and i1 %or.cond.not.i.i.i.i.i, %810
  br i1 %811, label %812, label %799

812:                                              ; preds = %802
  %813 = getelementptr inbounds nuw i8, ptr %801, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !393
  %814 = load i64, ptr %813, align 8, !range !66, !noalias !399, !noundef !3
  %815 = trunc nuw i64 %814 to i1
  br i1 %815, label %819, label %817

816:                                              ; preds = %.noexc411.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !393
  br label %817

817:                                              ; preds = %.noexc413.i, %816, %812
  %818 = invoke noundef align 16 dereferenceable(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque10get_oldest17h2a58722dfa0e9441E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %142)
          to label %"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i.i" unwind label %.loopexit.split-lp463.i

819:                                              ; preds = %812
  %820 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %821 = load i64, ptr %820, align 8, !noalias !399, !noundef !3
  %822 = invoke noundef align 16 dereferenceable_or_null(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque3get17h685a6424e72a96bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %142, i64 noundef %821)
          to label %.noexc413.i unwind label %.loopexit.split-lp463.i

.noexc413.i:                                      ; preds = %819
  %.not19.i.i.i = icmp eq ptr %822, null
  br i1 %.not19.i.i.i, label %817, label %"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i.i"

"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i.i": ; preds = %.noexc413.i, %817
  %.sink26.i.i.i = phi ptr [ %822, %.noexc413.i ], [ %818, %817 ]
  %.sroa.35.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.sink26.i.i.i, i64 64
  %.sroa.35.0.i.i.i = load i64, ptr %.sroa.35.0.in.i.i.i, align 16, !noalias !388, !noundef !3
  %.sroa.04.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.sink26.i.i.i, i64 56
  %.sroa.04.0.i.i.i = load ptr, ptr %.sroa.04.0.in.i.i.i, align 8, !noalias !388, !nonnull !3, !noundef !3
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !388, !noalias !401
  store ptr %.sroa.04.0.i.i.i, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !388, !noalias !401
  store i64 %.sroa.35.0.i.i.i, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !388, !noalias !401
  %823 = invoke noundef i64 @"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(15216) %2)
          to label %826 unwind label %824

.sink.split.i.i:                                  ; preds = %836, %833
  %.sroa.0.0.ph.i.i = phi i1 [ %839, %836 ], [ true, %833 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %842 unwind label %.loopexit.split-lp463.i

824:                                              ; preds = %831, %826, %"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i.i"
  %825 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %.body.i unwind label %840

826:                                              ; preds = %"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i.i"
  %827 = add i64 %.sroa.35.0.i.i.i, 1
  %828 = call i64 @llvm.usub.sat.i64(i64 %823, i64 %827)
  %829 = call i64 @llvm.usub.sat.i64(i64 %828, i64 4)
  %830 = invoke noundef align 8 dereferenceable(4080) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h30ef670ee47e8a7cE"(ptr noalias noundef nonnull readonly align 8 %143, i64 noundef 3, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.17)
          to label %831 unwind label %824

831:                                              ; preds = %826
  %832 = invoke { i64, i64 } @_ZN6quiche6packet13CryptoContext15crypto_overhead17h639915f4b747aea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(4080) %830)
          to label %833 unwind label %824

833:                                              ; preds = %831
  %834 = extractvalue { i64, i64 } %832, 0
  %835 = trunc nuw i64 %834 to i1
  br i1 %835, label %836, label %.sink.split.i.i

836:                                              ; preds = %833
  %837 = extractvalue { i64, i64 } %832, 1
  %838 = call i64 @llvm.usub.sat.i64(i64 %829, i64 %837)
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %838, i64 %794)
  %839 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i.i, 3
  br label %.sink.split.i.i

840:                                              ; preds = %824
  %841 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

842:                                              ; preds = %.sink.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !387
  br i1 %.sroa.0.0.ph.i.i, label %.thread437.i, label %593

.thread437.i:                                     ; preds = %842, %790
  %843 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 33, i64 undef)
          to label %844 unwind label %.loopexit.split-lp463.i

844:                                              ; preds = %.thread437.i
  %845 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %843, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.54, i64 noundef 69)
          to label %846 unwind label %.loopexit.split-lp463.i

846:                                              ; preds = %844
  %847 = extractvalue { i64, i64 } %845, 0
  %.not363.i = icmp eq i64 %847, 20
  br i1 %.not363.i, label %851, label %848

848:                                              ; preds = %846
  %849 = extractvalue { i64, i64 } %845, 1
  %850 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %847, i64 %849)
          to label %852 unwind label %.loopexit.split-lp463.i

851:                                              ; preds = %846
  store i64 33, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

852:                                              ; preds = %848
  %853 = extractvalue { i64, i64 } %850, 0
  %854 = extractvalue { i64, i64 } %850, 1
  store i64 %853, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %854, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

855:                                              ; preds = %568
  %856 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  %857 = and i64 %856, 3
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %593, label %861

859:                                              ; preds = %568
  %860 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %874 unwind label %.loopexit.split-lp463.i

861:                                              ; preds = %855
  %862 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %863 unwind label %.loopexit.split-lp463.i

863:                                              ; preds = %861
  %864 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %862, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.55, i64 noundef 43)
          to label %865 unwind label %.loopexit.split-lp463.i

865:                                              ; preds = %863
  %866 = extractvalue { i64, i64 } %864, 0
  %.not358.i = icmp eq i64 %866, 20
  br i1 %.not358.i, label %870, label %867

867:                                              ; preds = %865
  %868 = extractvalue { i64, i64 } %864, 1
  %869 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %866, i64 %868)
          to label %871 unwind label %.loopexit.split-lp463.i

870:                                              ; preds = %865
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

871:                                              ; preds = %867
  %872 = extractvalue { i64, i64 } %869, 0
  %873 = extractvalue { i64, i64 } %869, 1
  store i64 %872, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %873, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

874:                                              ; preds = %859
  %875 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %860, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.56, i64 noundef 31)
          to label %876 unwind label %.loopexit.split-lp463.i

876:                                              ; preds = %874
  %877 = extractvalue { i64, i64 } %875, 0
  %.not360.i = icmp eq i64 %877, 20
  br i1 %.not360.i, label %881, label %878

878:                                              ; preds = %876
  %879 = extractvalue { i64, i64 } %875, 1
  %880 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %877, i64 %879)
          to label %882 unwind label %.loopexit.split-lp463.i

881:                                              ; preds = %876
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

882:                                              ; preds = %878
  %883 = extractvalue { i64, i64 } %880, 0
  %884 = extractvalue { i64, i64 } %880, 1
  store i64 %883, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %884, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

885:                                              ; preds = %571
  %886 = load i8, ptr %110, align 8, !range !105, !alias.scope !339, !noalias !348, !noundef !3
  %887 = trunc nuw i8 %886 to i1
  %888 = and i64 %572, 3
  %889 = icmp eq i64 %888, 0
  %or.cond12.i = or i1 %889, %887
  br i1 %or.cond12.i, label %892, label %897

890:                                              ; preds = %571
  %891 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %924 unwind label %.loopexit.split-lp463.i

892:                                              ; preds = %885
  %893 = load i64, ptr %124, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %894 = trunc nuw i64 %893 to i1
  %895 = load i64, ptr %125, align 8, !alias.scope !339, !noalias !348
  %896 = icmp ugt i64 %572, %895
  %or.cond16.i = select i1 %894, i1 %896, i1 false
  br i1 %or.cond16.i, label %911, label %910

897:                                              ; preds = %885
  %898 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %899 unwind label %.loopexit.split-lp463.i

899:                                              ; preds = %897
  %900 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %898, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.57, i64 noundef 45)
          to label %901 unwind label %.loopexit.split-lp463.i

901:                                              ; preds = %899
  %902 = extractvalue { i64, i64 } %900, 0
  %.not352.i = icmp eq i64 %902, 20
  br i1 %.not352.i, label %906, label %903

903:                                              ; preds = %901
  %904 = extractvalue { i64, i64 } %900, 1
  %905 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %902, i64 %904)
          to label %907 unwind label %.loopexit.split-lp463.i

906:                                              ; preds = %901
  store i64 24, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

907:                                              ; preds = %903
  %908 = extractvalue { i64, i64 } %905, 0
  %909 = extractvalue { i64, i64 } %905, 1
  store i64 %908, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %909, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

910:                                              ; preds = %892
  store i64 1, ptr %124, align 8, !alias.scope !339, !noalias !348
  store i64 %572, ptr %125, align 8, !alias.scope !339, !noalias !348
  store i64 %572, ptr %0, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775804, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

911:                                              ; preds = %892
  %912 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 24, i64 undef)
          to label %913 unwind label %.loopexit.split-lp463.i

913:                                              ; preds = %911
  %914 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %912, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.58, i64 noundef 55)
          to label %915 unwind label %.loopexit.split-lp463.i

915:                                              ; preds = %913
  %916 = extractvalue { i64, i64 } %914, 0
  %.not354.i = icmp eq i64 %916, 20
  br i1 %.not354.i, label %920, label %917

917:                                              ; preds = %915
  %918 = extractvalue { i64, i64 } %914, 1
  %919 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %916, i64 %918)
          to label %921 unwind label %.loopexit.split-lp463.i

920:                                              ; preds = %915
  store i64 24, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

921:                                              ; preds = %917
  %922 = extractvalue { i64, i64 } %919, 0
  %923 = extractvalue { i64, i64 } %919, 1
  store i64 %922, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %923, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

924:                                              ; preds = %890
  %925 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %891, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.59, i64 noundef 37)
          to label %926 unwind label %.loopexit.split-lp463.i

926:                                              ; preds = %924
  %927 = extractvalue { i64, i64 } %925, 0
  %.not356.i = icmp eq i64 %927, 20
  br i1 %.not356.i, label %931, label %928

928:                                              ; preds = %926
  %929 = extractvalue { i64, i64 } %925, 1
  %930 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %927, i64 %929)
          to label %932 unwind label %.loopexit.split-lp463.i

931:                                              ; preds = %926
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

932:                                              ; preds = %928
  %933 = extractvalue { i64, i64 } %930, 0
  %934 = extractvalue { i64, i64 } %930, 1
  store i64 %933, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %934, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

935:                                              ; preds = %578
  %936 = load i8, ptr %110, align 8, !range !105, !alias.scope !339, !noalias !348, !noundef !3
  %937 = trunc nuw i8 %936 to i1
  br i1 %937, label %942, label %940

938:                                              ; preds = %578
  %939 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %970 unwind label %.loopexit.split-lp463.i

940:                                              ; preds = %935
  %941 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %945 unwind label %.loopexit.split-lp463.i

942:                                              ; preds = %935
  %943 = load i64, ptr %123, align 8, !alias.scope !339, !noalias !348, !noundef !3
  %944 = icmp ult i64 %579, %943
  br i1 %944, label %957, label %956

945:                                              ; preds = %940
  %946 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %941, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.60, i64 noundef 30)
          to label %947 unwind label %.loopexit.split-lp463.i

947:                                              ; preds = %945
  %948 = extractvalue { i64, i64 } %946, 0
  %.not346.i = icmp eq i64 %948, 20
  br i1 %.not346.i, label %952, label %949

949:                                              ; preds = %947
  %950 = extractvalue { i64, i64 } %946, 1
  %951 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %948, i64 %950)
          to label %953 unwind label %.loopexit.split-lp463.i

952:                                              ; preds = %947
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

953:                                              ; preds = %949
  %954 = extractvalue { i64, i64 } %951, 0
  %955 = extractvalue { i64, i64 } %951, 1
  store i64 %954, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %955, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

956:                                              ; preds = %942
  store i64 %579, ptr %123, align 8, !alias.scope !339, !noalias !348
  br label %593

957:                                              ; preds = %942
  %958 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 24, i64 undef)
          to label %959 unwind label %.loopexit.split-lp463.i

959:                                              ; preds = %957
  %960 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %958, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.61, i64 noundef 25)
          to label %961 unwind label %.loopexit.split-lp463.i

961:                                              ; preds = %959
  %962 = extractvalue { i64, i64 } %960, 0
  %.not348.i = icmp eq i64 %962, 20
  br i1 %.not348.i, label %966, label %963

963:                                              ; preds = %961
  %964 = extractvalue { i64, i64 } %960, 1
  %965 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %962, i64 %964)
          to label %967 unwind label %.loopexit.split-lp463.i

966:                                              ; preds = %961
  store i64 24, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

967:                                              ; preds = %963
  %968 = extractvalue { i64, i64 } %965, 0
  %969 = extractvalue { i64, i64 } %965, 1
  store i64 %968, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %969, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

970:                                              ; preds = %938
  %971 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %939, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.62, i64 noundef 42)
          to label %972 unwind label %.loopexit.split-lp463.i

972:                                              ; preds = %970
  %973 = extractvalue { i64, i64 } %971, 0
  %.not350.i = icmp eq i64 %973, 20
  br i1 %.not350.i, label %977, label %974

974:                                              ; preds = %972
  %975 = extractvalue { i64, i64 } %971, 1
  %976 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %973, i64 %975)
          to label %978 unwind label %.loopexit.split-lp463.i

977:                                              ; preds = %972
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

978:                                              ; preds = %974
  %979 = extractvalue { i64, i64 } %976, 0
  %980 = extractvalue { i64, i64 } %976, 1
  store i64 %979, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %980, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

981:                                              ; preds = %585
  %982 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %990 unwind label %1044

983:                                              ; preds = %585
  %984 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %985 = trunc nuw i64 %984 to i1
  %986 = load i64, ptr %38, align 8, !noalias !345
  %987 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %988 = icmp eq i64 %986, %987
  %.sroa.0314.0.not.i = select i1 %985, i1 %988, i1 false
  br i1 %.sroa.0314.0.not.i, label %994, label %997

989:                                              ; preds = %1021
  %lpad.thr_comm.split-lp444.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

990:                                              ; preds = %981
  %991 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %982, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.63, i64 noundef 34)
          to label %992 unwind label %1044

992:                                              ; preds = %990
  %993 = extractvalue { i64, i64 } %991, 0
  %.not336.i = icmp eq i64 %993, 20
  br i1 %.not336.i, label %.critedge.i, label %.invoke528.i

994:                                              ; preds = %983
  %995 = and i64 %586, 3
  %996 = icmp eq i64 %995, 0
  br i1 %996, label %999, label %1003

997:                                              ; preds = %983
  %998 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %1033 unwind label %1044

999:                                              ; preds = %994
  %1000 = load i64, ptr %117, align 16, !alias.scope !341, !noalias !347, !noundef !3
  %1001 = shl i64 %1000, 2
  %1002 = icmp ugt i64 %586, %1001
  br i1 %1002, label %1007, label %1005

1003:                                             ; preds = %994
  %1004 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %1029 unwind label %1044

1005:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !345
  store i64 %586, ptr %14, align 8, !noalias !345
  %1006 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E"(ptr noalias noundef readonly align 8 dereferenceable(32) %118, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %1009 unwind label %1044

1007:                                             ; preds = %999
  %1008 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 24, i64 undef)
          to label %1025 unwind label %1044

1009:                                             ; preds = %1005
  %.not340.i = icmp eq ptr %1006, null
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !345
  br i1 %.not340.i, label %1010, label %.critedge.i

1010:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !345
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h08eb4733485bdd68E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %586)
          to label %1011 unwind label %1044

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %8, align 8, !noalias !345, !noundef !3
  %.not341.i = icmp eq ptr %1012, null
  br i1 %.not341.i, label %1014, label %1013

1013:                                             ; preds = %1011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !345
  br label %1017

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %119, align 8, !noalias !345, !nonnull !3, !noundef !3
  %1016 = load ptr, ptr %120, align 8, !noalias !345, !nonnull !3, !align !4, !noundef !3
  store ptr %1015, ptr %121, align 8, !noalias !345
  store ptr %1016, ptr %122, align 8, !noalias !345
  store ptr null, ptr %13, align 8, !noalias !345
  br label %1017

1017:                                             ; preds = %1014, %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !345
  %1018 = invoke fastcc noundef align 8 dereferenceable(112) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h1f863e47cabf59c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, i64 %586)
          to label %1019 unwind label %1044

1019:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !345
  %1020 = invoke noundef zeroext i1 @_ZN6quiche2h36stream6Stream24has_last_priority_update17h329b70186868f84cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1018)
          to label %1021 unwind label %1044

1021:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !345
  invoke void @_ZN6quiche2h36stream6Stream24set_last_priority_update17hecb00a73c701a0e9E(ptr noalias noundef nonnull align 8 dereferenceable(112) %1018, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %1022 unwind label %989

1022:                                             ; preds = %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !345
  br i1 %1020, label %1024, label %1023

1023:                                             ; preds = %1022
  store i64 %586, ptr %0, align 8, !alias.scope !336, !noalias !349
  br label %.sink.split.i

1024:                                             ; preds = %1022
  store i64 20, ptr %111, align 8, !alias.scope !336, !noalias !349
  br label %.sink.split.i

1025:                                             ; preds = %1007
  %1026 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1008, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.64, i64 noundef 59)
          to label %1027 unwind label %1044

1027:                                             ; preds = %1025
  %1028 = extractvalue { i64, i64 } %1026, 0
  %.not342.i = icmp eq i64 %1028, 20
  br i1 %.not342.i, label %.critedge.i, label %.invoke528.i

1029:                                             ; preds = %1003
  %1030 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1004, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.65, i64 noundef 53)
          to label %1031 unwind label %1044

1031:                                             ; preds = %1029
  %1032 = extractvalue { i64, i64 } %1030, 0
  %.not338.i = icmp eq i64 %1032, 20
  br i1 %.not338.i, label %.critedge.i, label %.invoke528.i

1033:                                             ; preds = %997
  %1034 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %998, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.66, i64 noundef 46)
          to label %1035 unwind label %1044

1035:                                             ; preds = %1033
  %1036 = extractvalue { i64, i64 } %1034, 0
  %.not344.i = icmp eq i64 %1036, 20
  br i1 %.not344.i, label %.critedge.i, label %.invoke528.i

.invoke528.i:                                     ; preds = %1035, %1031, %1027, %992
  %.sink529.i = phi { i64, i64 } [ %1030, %1031 ], [ %1026, %1027 ], [ %991, %992 ], [ %1034, %1035 ]
  %1037 = phi i64 [ %1032, %1031 ], [ %1028, %1027 ], [ %993, %992 ], [ %1036, %1035 ]
  %1038 = extractvalue { i64, i64 } %.sink529.i, 1
  %1039 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1037, i64 %1038)
          to label %.critedge.sink.split.i unwind label %1044

.sink.split.i:                                    ; preds = %1024, %1023
  %.sink518.i = phi i64 [ -9223372036854775805, %1023 ], [ -9223372036854775803, %1024 ]
  store i64 %.sink518.i, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %1040

1040:                                             ; preds = %.critedge.i, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !345
  br label %612

.critedge.sink.split.i:                           ; preds = %.invoke528.i
  %1041 = extractvalue { i64, i64 } %1039, 0
  %1042 = extractvalue { i64, i64 } %1039, 1
  store i64 %1041, ptr %111, align 8, !alias.scope !336, !noalias !349
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %1035, %1031, %1027, %1009, %992
  %.sink522.i = phi i64 [ 16, %1035 ], [ 16, %1031 ], [ 16, %1027 ], [ 16, %1009 ], [ 16, %992 ], [ 24, %.critedge.sink.split.i ]
  %.sink520.i = phi i64 [ 28, %1035 ], [ 28, %1031 ], [ 24, %1027 ], [ 20, %1009 ], [ 28, %992 ], [ %1042, %.critedge.sink.split.i ]
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink522.i
  store i64 %.sink520.i, ptr %1043, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %1040 unwind label %.loopexit.split-lp463.i

1044:                                             ; preds = %.invoke528.i, %1033, %1029, %1025, %1019, %1017, %1010, %1007, %1005, %1003, %997, %990, %981
  %lpad.thr_comm443.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %.body.i unwind label %537

1045:                                             ; preds = %589
  %1046 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %1053 unwind label %.loopexit.split-lp463.i

1047:                                             ; preds = %589
  %1048 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %1049 = trunc nuw i64 %1048 to i1
  %1050 = load i64, ptr %38, align 8, !noalias !345
  %1051 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %1052 = icmp eq i64 %1050, %1051
  %.sroa.0323.0.not.i = select i1 %1049, i1 %1052, i1 false
  br i1 %.sroa.0323.0.not.i, label %1064, label %1067

1053:                                             ; preds = %1045
  %1054 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1046, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.63, i64 noundef 34)
          to label %1055 unwind label %.loopexit.split-lp463.i

1055:                                             ; preds = %1053
  %1056 = extractvalue { i64, i64 } %1054, 0
  %.not330.i = icmp eq i64 %1056, 20
  br i1 %.not330.i, label %1060, label %1057

1057:                                             ; preds = %1055
  %1058 = extractvalue { i64, i64 } %1054, 1
  %1059 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1056, i64 %1058)
          to label %1061 unwind label %.loopexit.split-lp463.i

1060:                                             ; preds = %1055
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

1061:                                             ; preds = %1057
  %1062 = extractvalue { i64, i64 } %1059, 0
  %1063 = extractvalue { i64, i64 } %1059, 1
  store i64 %1062, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %1063, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

1064:                                             ; preds = %1047
  %1065 = urem i64 %590, 3
  %1066 = icmp eq i64 %1065, 0
  br i1 %1066, label %593, label %1069

1067:                                             ; preds = %1047
  %1068 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %1082 unwind label %.loopexit.split-lp463.i

1069:                                             ; preds = %1064
  %1070 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %1071 unwind label %.loopexit.split-lp463.i

1071:                                             ; preds = %1069
  %1072 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1070, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.67, i64 noundef 50)
          to label %1073 unwind label %.loopexit.split-lp463.i

1073:                                             ; preds = %1071
  %1074 = extractvalue { i64, i64 } %1072, 0
  %.not332.i = icmp eq i64 %1074, 20
  br i1 %.not332.i, label %1078, label %1075

1075:                                             ; preds = %1073
  %1076 = extractvalue { i64, i64 } %1072, 1
  %1077 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1074, i64 %1076)
          to label %1079 unwind label %.loopexit.split-lp463.i

1078:                                             ; preds = %1073
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

1079:                                             ; preds = %1075
  %1080 = extractvalue { i64, i64 } %1077, 0
  %1081 = extractvalue { i64, i64 } %1077, 1
  store i64 %1080, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %1081, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

1082:                                             ; preds = %1067
  %1083 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1068, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.66, i64 noundef 46)
          to label %1084 unwind label %.loopexit.split-lp463.i

1084:                                             ; preds = %1082
  %1085 = extractvalue { i64, i64 } %1083, 0
  %.not334.i = icmp eq i64 %1085, 20
  br i1 %.not334.i, label %1089, label %1086

1086:                                             ; preds = %1084
  %1087 = extractvalue { i64, i64 } %1083, 1
  %1088 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1085, i64 %1087)
          to label %1090 unwind label %.loopexit.split-lp463.i

1089:                                             ; preds = %1084
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

1090:                                             ; preds = %1086
  %1091 = extractvalue { i64, i64 } %1088, 0
  %1092 = extractvalue { i64, i64 } %1088, 1
  store i64 %1091, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %1092, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %612

.sink.split523.i:                                 ; preds = %612, %593
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %41)
  br label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit

1093:                                             ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %41) #16
          to label %common.resume unwind label %537

1094:                                             ; preds = %.body.i
  br i1 %.sroa.0254.1.i, label %.invoke.i, label %common.resume

1095:                                             ; preds = %.body.i
  br i1 %.sroa.0253.1.i, label %1097, label %common.resume

1096:                                             ; preds = %.body.i
  br i1 %.sroa.0255.1.i, label %.invoke.i, label %common.resume

1097:                                             ; preds = %1095
  %1098 = load i64, ptr %133, align 8, !range !6, !alias.scope !402, !noalias !346, !noundef !3
  %1099 = icmp eq i64 %1098, -9223372036854775808
  br i1 %1099, label %.noexc415.i, label %1100

1100:                                             ; preds = %1097
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h4fe7e4f6f11c4618E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %133)
          to label %.noexc415.i unwind label %537

.noexc415.i:                                      ; preds = %1100, %1097
  %1101 = load i64, ptr %134, align 8, !range !6, !alias.scope !405, !noalias !346, !noundef !3
  %1102 = icmp eq i64 %1101, -9223372036854775808
  br i1 %1102, label %common.resume, label %1103

1103:                                             ; preds = %.noexc415.i
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h4fe7e4f6f11c4618E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %134)
          to label %common.resume unwind label %537

.invoke.i:                                        ; preds = %1096, %1094
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #16
          to label %common.resume unwind label %537

_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit: ; preds = %593, %593, %593, %612, %612, %612, %.sink.split523.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1104 = load i64, ptr %113, align 8, !range !408, !noundef !3
  %1105 = icmp eq i64 %1104, -9223372036854775803
  br i1 %1105, label %1106, label %.loopexit

1106:                                             ; preds = %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
  %1107 = load i64, ptr %111, align 8, !range !335, !noundef !3
  %1108 = add nsw i64 %1107, -20
  %1109 = icmp ne i64 %1108, 11
  call void @llvm.assume(i1 %1109)
  %1110 = icmp eq i64 %1108, 0
  br i1 %1110, label %1111, label %.loopexit

1111:                                             ; preds = %1106
  %1112 = load i64, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %1112, ptr %42, align 8
  %1113 = load i64, ptr %156, align 8, !alias.scope !409, !noalias !412, !noundef !3
  %1114 = icmp eq i64 %1113, 0
  br i1 %1114, label %.critedge, label %1115

1115:                                             ; preds = %1111
  %1116 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %1117 = lshr i64 %1116, 57
  %1118 = trunc nuw nsw i64 %1117 to i8
  %1119 = load i64, ptr %157, align 8, !alias.scope !420, !noalias !421, !noundef !3
  %1120 = load ptr, ptr %155, align 16, !alias.scope !420, !noalias !421, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i363 = insertelement <16 x i8> poison, i8 %1118, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i364 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i363, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %1121

1121:                                             ; preds = %1139, %1115
  %.sroa.9.0.i.i.i365 = phi i64 [ 0, %1115 ], [ %1140, %1139 ]
  %.pn.i.i366 = phi i64 [ %1116, %1115 ], [ %1141, %1139 ]
  %.sroa.01.0.i.i.i367 = and i64 %.pn.i.i366, %1119
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 %.sroa.01.0.i.i.i367
  %.sroa.0.0.copyload.i5.i.i368 = load <16 x i8>, ptr %1122, align 1, !noalias !424
  %1123 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i368, %.sroa.01.15.vec.insert.i.i.i.i364
  %1124 = bitcast <16 x i1> %1123 to i16
  %.not.i.not11.i.i369 = icmp eq i16 %1124, 0
  br i1 %.not.i.not11.i.i369, label %._crit_edge.i.i373, label %.lr.ph.i.i370

.lr.ph.i.i370:                                    ; preds = %1121, %1136
  %.sroa.06.0.i12.i.i371 = phi i16 [ %1138, %1136 ], [ %1124, %1121 ]
  %1125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i371, i1 true)
  %1126 = zext nneg i16 %1125 to i64
  %1127 = add i64 %.sroa.01.0.i.i.i367, %1126
  %1128 = and i64 %1127, %1119
  %1129 = sub nsw i64 0, %1128
  %1130 = getelementptr inbounds [376 x i8], ptr %1120, i64 %1129
  %1131 = getelementptr inbounds i8, ptr %1130, i64 -376
  %1132 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %1131), !noalias !425
  br i1 %1132, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", label %1136, !prof !64

._crit_edge.i.i373:                               ; preds = %1136, %1121
  %1133 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i368, splat (i8 -1)
  %1134 = bitcast <16 x i1> %1133 to i16
  %1135 = icmp eq i16 %1134, 0
  br i1 %1135, label %1139, label %.critedge, !prof !65

1136:                                             ; preds = %.lr.ph.i.i370
  %1137 = add i16 %.sroa.06.0.i12.i.i371, -1
  %1138 = and i16 %1137, %.sroa.06.0.i12.i.i371
  %.not.i.not.i.i372 = icmp eq i16 %1138, 0
  br i1 %.not.i.not.i.i372, label %._crit_edge.i.i373, label %.lr.ph.i.i370

1139:                                             ; preds = %._crit_edge.i.i373
  %1140 = add i64 %.sroa.9.0.i.i.i365, 16
  %1141 = add i64 %.sroa.01.0.i.i.i367, %1140
  br label %1121

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit": ; preds = %.lr.ph.i.i370
  %1142 = getelementptr inbounds i8, ptr %1130, i64 -368
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1143 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1142)
  %1144 = load i64, ptr %81, align 8
  %1145 = icmp eq i64 %1144, 0
  %or.cond1063 = select i1 %1143, i1 true, i1 %1145
  br i1 %or.cond1063, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread", label %.lr.ph.backedge

.critedge:                                        ; preds = %1111, %._crit_edge.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread"

1146:                                             ; preds = %484
  store i64 20, ptr %111, align 8
  br label %1153

1147:                                             ; preds = %484
  %1148 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1149 = load i64, ptr %1148, align 8
  %1150 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %486, i64 %1149)
  %1151 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1150, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.111, i64 noundef 21)
  %1152 = extractvalue { i64, i64 } %1151, 0
  %.not311 = icmp eq i64 %1152, 20
  br i1 %.not311, label %1159, label %1154

1153:                                             ; preds = %1159, %1154, %1146
  store i64 -9223372036854775803, ptr %113, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit

1154:                                             ; preds = %1147
  %1155 = extractvalue { i64, i64 } %1151, 1
  %1156 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1152, i64 %1155)
  %1157 = extractvalue { i64, i64 } %1156, 0
  %1158 = extractvalue { i64, i64 } %1156, 1
  store i64 %1157, ptr %111, align 8
  store i64 %1158, ptr %112, align 8
  br label %1153

1159:                                             ; preds = %1147
  store i64 %486, ptr %111, align 8
  store i64 %1149, ptr %112, align 8
  br label %1153

1160:                                             ; preds = %237
  %1161 = call noundef zeroext i1 @_ZN6quiche2h36stream6Stream22try_trigger_data_event17h7688d2479094c999E(ptr noalias noundef nonnull align 8 dereferenceable(112) %222)
  br i1 %1161, label %1162, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread"

1162:                                             ; preds = %1160
  %1163 = load i64, ptr %74, align 8, !noundef !3
  store i64 %1163, ptr %0, align 8
  store i64 -9223372036854775808, ptr %113, align 8
  br label %.loopexit

1164:                                             ; preds = %238
  %1165 = extractvalue { i64, i64 } %239, 1
  store i64 %240, ptr %111, align 8
  store i64 %1165, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

1166:                                             ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN6quiche2h36stream6Stream18try_consume_varint17hef0a6236e4d499b3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %64, ptr noalias noundef nonnull align 8 dereferenceable(112) %222)
  %1167 = load i64, ptr %64, align 8, !range !106, !noundef !3
  %.not304 = icmp eq i64 %1167, 40
  br i1 %.not304, label %1169, label %1168

1168:                                             ; preds = %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %373

1169:                                             ; preds = %1166
  %1170 = load i64, ptr %86, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1171 = call { i64, i64 } @_ZN6quiche2h36stream6Stream11set_push_id17h9ac095078453d03aE(ptr noalias noundef nonnull align 8 dereferenceable(112) %222, i64 noundef %1170)
  %1172 = extractvalue { i64, i64 } %1171, 0
  %.not305 = icmp eq i64 %1172, 40
  br i1 %.not305, label %.outer, label %1173

1173:                                             ; preds = %1169
  %1174 = extractvalue { i64, i64 } %1171, 1
  %1175 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %1172, i64 %1174)
  %1176 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1175, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  %1177 = extractvalue { i64, i64 } %1176, 0
  %.not306 = icmp eq i64 %1177, 20
  br i1 %.not306, label %1183, label %1178

1178:                                             ; preds = %1173
  %1179 = extractvalue { i64, i64 } %1176, 1
  %1180 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1177, i64 %1179)
  %1181 = extractvalue { i64, i64 } %1180, 0
  %1182 = extractvalue { i64, i64 } %1180, 1
  store i64 %1181, ptr %111, align 8
  store i64 %1182, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

1183:                                             ; preds = %1173
  store i64 %1172, ptr %111, align 8
  store i64 %1174, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %.backedge, %241
  %1184 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1185 = load i64, ptr %1184, align 8, !range !428, !noundef !3
  %1186 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1187 = load i64, ptr %1186, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1188 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1185, i64 %1187)
  %1189 = extractvalue { i64, i64 } %1188, 0
  %1190 = extractvalue { i64, i64 } %1188, 1
  br label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread

1191:                                             ; preds = %.lr.ph620, %.backedge
  %1192 = load i64, ptr %245, align 8, !noundef !3
  %1193 = load i8, ptr %246, align 8, !range !105, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1194 = trunc nuw i8 %1193 to i1
  %1195 = call noundef i8 @_ZN6quiche2h36stream6Stream2ty17hc693c9d2610b9f54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %222)
  switch i8 %1195, label %1196 [
    i8 4, label %1200
    i8 3, label %1197
  ], !prof !429

1196:                                             ; preds = %1191
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.104, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.116) #17
  unreachable

1197:                                             ; preds = %1191
  %1198 = load i64, ptr %247, align 8, !noundef !3
  %1199 = add i64 %1198, %1192
  store i64 %1199, ptr %247, align 8
  br label %1203

1200:                                             ; preds = %1191
  %1201 = load i64, ptr %248, align 8, !noundef !3
  %1202 = add i64 %1201, %1192
  store i64 %1202, ptr %248, align 8
  br label %1203

1203:                                             ; preds = %1200, %1197
  br i1 %1194, label %1207, label %.backedge

.backedge:                                        ; preds = %1203, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1204 = load i64, ptr %74, align 8, !noundef !3
  call void @"_ZN6quiche19Connection$LT$F$GT$11stream_recv17ha253893db528daaeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %1204, ptr noalias noundef nonnull align 1 %46, i64 noundef 4096)
  %1205 = load i64, ptr %45, align 8, !range !66, !noundef !3
  %1206 = trunc nuw i64 %1205 to i1
  br i1 %1206, label %._crit_edge, label %1191

1207:                                             ; preds = %1203
  %1208 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 26, i64 undef), !noalias !430
  %1209 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1208, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.135, i64 noundef 23)
  %1210 = extractvalue { i64, i64 } %1209, 0
  %.not.i377 = icmp eq i64 %1210, 20
  br i1 %.not.i377, label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread, label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit

_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit: ; preds = %1207
  %1211 = extractvalue { i64, i64 } %1209, 1
  %1212 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1210, i64 %1211)
  %1213 = extractvalue { i64, i64 } %1212, 0
  %.not300 = icmp eq i64 %1213, 40
  br i1 %.not300, label %.backedge, label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread.split.loop.exit615

_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread.split.loop.exit615: ; preds = %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit
  %1214 = extractvalue { i64, i64 } %1212, 1
  br label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread

_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread: ; preds = %1207, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread.split.loop.exit615, %._crit_edge
  %storemerge870 = phi i64 [ %1189, %._crit_edge ], [ %1213, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread.split.loop.exit615 ], [ 26, %1207 ]
  %storemerge = phi i64 [ %1190, %._crit_edge ], [ %1214, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread.split.loop.exit615 ], [ undef, %1207 ]
  store i64 %storemerge870, ptr %111, align 8
  store i64 %storemerge, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit

1215:                                             ; preds = %249
  %1216 = extractvalue { i64, i64 } %251, 1
  %1217 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %252, i64 %1216)
  %1218 = extractvalue { i64, i64 } %1217, 0
  %1219 = extractvalue { i64, i64 } %1217, 1
  store i64 %1218, ptr %111, align 8
  store i64 %1219, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit, %1106, %1178, %1183, %253, %263, %323, %351, %369, %376, %415, %424, %475, %479, %1153, %1162, %1164, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread, %1215, %314, %309, %336, %331, %350, %345, %368, %363, %281, %276, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN6quiche2h310Connection27send_response_with_priority17h25342cbd223a559fE(ptr noalias noundef align 8 dereferenceable(512) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %5, i1 noundef zeroext %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [8 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load i64, ptr %9, align 8, !alias.scope !433, !noalias !436, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %19 = load i64, ptr %18, align 8, !alias.scope !444, !noalias !445, !noundef !3
  %20 = load ptr, ptr %13, align 8, !alias.scope !444, !noalias !445, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %39, %12
  %.sroa.9.0.i.i.i = phi i64 [ 0, %12 ], [ %40, %39 ]
  %.pn.i.i = phi i64 [ %15, %12 ], [ %41, %39 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !448
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.not11.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %36
  %.sroa.06.0.i12.i.i = phi i16 [ %38, %36 ], [ %24, %21 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %19
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [120 x i8], ptr %20, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -120
  %32 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %31), !noalias !449
  br i1 %32, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit", label %36, !prof !64

._crit_edge.i.i:                                  ; preds = %36, %21
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %39, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread", !prof !65

36:                                               ; preds = %.lr.ph.i.i
  %37 = add i16 %.sroa.06.0.i12.i.i, -1
  %38 = and i16 %37, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

39:                                               ; preds = %._crit_edge.i.i
  %40 = add i64 %.sroa.9.0.i.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i.i, %40
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit": ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %30, i64 -112
  %43 = call noundef zeroext i1 @_ZN6quiche2h36stream6Stream17local_initialized17h5648835fd39ac207E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %42)
  br i1 %43, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread", label %44

44:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit"
  %45 = load i64, ptr %8, align 8, !noundef !3
  %46 = call fastcc { i64, i64 } @_ZN6quiche2h310Connection12send_headers17hd7e29ae1483c8e47E(ptr noalias noundef align 8 dereferenceable(512) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext %6)
  %47 = extractvalue { i64, i64 } %46, 0
  %.not19 = icmp eq i64 %47, 40
  br i1 %.not19, label %50, label %48

48:                                               ; preds = %44
  %49 = extractvalue { i64, i64 } %46, 1
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread"

50:                                               ; preds = %44
  %51 = load i8, ptr %5, align 1, !noundef !3
  %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i = call noundef range(i8 0, 8) i8 @llvm.umin.i8(i8 %51, i8 7)
  %52 = add nuw i8 %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i, 124
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %54 = load i8, ptr %53, align 1, !range !105, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$15stream_priority17h4faaa266a5054eb3E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %56, i8 noundef %52, i1 noundef zeroext %55)
  %58 = extractvalue { i64, i64 } %57, 0
  %.not20 = icmp eq i64 %58, 20
  br i1 %.not20, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread", label %59

59:                                               ; preds = %50
  %60 = extractvalue { i64, i64 } %57, 1
  %61 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %58, i64 %60)
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread": ; preds = %._crit_edge.i.i, %7, %50, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit", %59, %48
  %.sroa.6.1 = phi i64 [ undef, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit" ], [ %49, %48 ], [ %63, %59 ], [ undef, %50 ], [ undef, %7 ], [ undef, %._crit_edge.i.i ]
  %.sroa.0.1 = phi i64 [ 28, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit" ], [ %47, %48 ], [ %62, %59 ], [ 40, %50 ], [ 28, %7 ], [ 28, %._crit_edge.i.i ]
  %64 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %65 = insertvalue { i64, i64 } %64, i64 %.sroa.6.1, 1
  ret { i64, i64 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN6quiche2h310Connection32send_priority_update_for_request17h3cd7e37c748fd689E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(512) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [528 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [144 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [528 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca [24 x i8], align 8
  %26 = alloca [20 x i8], align 1
  %27 = alloca [8 x i8], align 8
  store i64 %2, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %26, i8 42, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 1 %26, i64 noundef 20)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %29 = load i8, ptr %28, align 8, !range !105, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = and i64 %2, 3
  %32 = icmp ne i64 %31, 0
  %or.cond.not = or i1 %32, %30
  br i1 %or.cond.not, label %167, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load i64, ptr %34, align 8, !range !66, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load i64, ptr %37, align 8
  br i1 %36, label %39, label %167

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %40 = load i8, ptr %3, align 1, !noundef !3
  %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i = call noundef range(i8 0, 8) i8 @llvm.umin.i8(i8 %40, i8 7)
  store i8 %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i, ptr %24, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %24, ptr %21, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE", ptr %.sroa.451.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !452
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.118, ptr %5, align 8, !noalias !459
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !459
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !459
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !459
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !459
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %42 = load i8, ptr %41, align 1, !range !105, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %39
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = invoke noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %2)
          to label %54 unwind label %52

50:                                               ; preds = %39
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h203266e9e14bef1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @anon.0d32b1a1733183cd8b955a4413b653ce.119, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @anon.0d32b1a1733183cd8b955a4413b653ce.119, i64 2), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.121)
          to label %44 unwind label %52

51:                                               ; preds = %.thread, %164, %150, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.thr_comm.split-lp, %164 ], [ %lpad.thr_comm, %.thread ], [ %151, %150 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #16
          to label %188 unwind label %165

52:                                               ; preds = %100, %146, %140, %134, %121, %119, %113, %108, %106, %101, %96, %94, %89, %87, %82, %80, %74, %68, %61, %59, %57, %54, %50, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %44
  %55 = add i64 %49, %48
  %56 = invoke noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef 984832)
          to label %57 unwind label %52

57:                                               ; preds = %54
  %58 = invoke noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %2)
          to label %59 unwind label %52

59:                                               ; preds = %57
  %60 = invoke noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %55)
          to label %61 unwind label %52

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %62 = add i64 %56, %48
  %63 = add i64 %62, %58
  %64 = add i64 %63, %60
  invoke fastcc void @"_ZN6quiche19Connection$LT$F$GT$15stream_writable17ha6d4e488ef437e45E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %38, i64 noundef %64)
          to label %65 unwind label %52

65:                                               ; preds = %61
  %66 = load i64, ptr %20, align 8, !range !130, !noundef !3
  %.not74 = icmp eq i64 %66, 20
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %.not74, label %71, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %67, align 8
  %70 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %66, i64 %69)
          to label %185 unwind label %52

71:                                               ; preds = %65
  %72 = load i8, ptr %67, align 8, !range !105, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %75 = invoke { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 984832)
          to label %77 unwind label %52

76:                                               ; preds = %71, %185
  %.sroa.12.1 = phi i64 [ %187, %185 ], [ undef, %71 ]
  %.sroa.0.1 = phi i64 [ %186, %185 ], [ 32, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.sink.split

77:                                               ; preds = %74
  %78 = extractvalue { ptr, i64 } %75, 0
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = invoke { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"()
          to label %182 unwind label %52

82:                                               ; preds = %77
  %83 = invoke { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %55)
          to label %84 unwind label %52

84:                                               ; preds = %82
  %85 = extractvalue { ptr, i64 } %83, 0
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = invoke { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"()
          to label %179 unwind label %52

89:                                               ; preds = %84
  %90 = invoke { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %2)
          to label %91 unwind label %52

91:                                               ; preds = %89
  %92 = extractvalue { ptr, i64 } %90, 0
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = invoke { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"()
          to label %176 unwind label %52

96:                                               ; preds = %91
  %97 = invoke noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %98 unwind label %52

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %99 = icmp ugt i64 %97, 20
  br i1 %99, label %100, label %101, !prof !65

100:                                              ; preds = %98
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %97, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.122) #17
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %100
  unreachable

101:                                              ; preds = %98
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %97, i1 noundef zeroext false)
          to label %102 unwind label %52

102:                                              ; preds = %101
  %103 = load i64, ptr %19, align 8, !range !130, !noundef !3
  %.not75 = icmp eq i64 %103, 20
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %105 = load i64, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not75, label %108, label %106

106:                                              ; preds = %102
  %107 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %103, i64 %105)
          to label %173 unwind label %52

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48, i1 noundef zeroext false)
          to label %109 unwind label %52

109:                                              ; preds = %108
  %110 = load i64, ptr %18, align 8, !range !130, !noundef !3
  %.not77 = icmp eq i64 %110, 20
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not77, label %115, label %113

113:                                              ; preds = %109
  %114 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %110, i64 %112)
          to label %170 unwind label %52

115:                                              ; preds = %109
  %116 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %117 = icmp ult i64 %116, 6
  call void @llvm.assume(i1 %117)
  %118 = icmp samesign ugt i64 %116, 4
  br i1 %118, label %121, label %119

119:                                              ; preds = %139, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %120 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3)
          to label %140 unwind label %52

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %123 = load ptr, ptr %122, align 8, !nonnull !3, !noundef !3
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %125 = load i64, ptr %124, align 16, !noundef !3
  store ptr %123, ptr %15, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %125, ptr %126, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.461.0..sroa_idx, align 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %27, ptr %127, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.465.0..sroa_idx, align 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %23, ptr %128, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.469.0..sroa_idx, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.125, ptr %17, align 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 3, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %133 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.126)
          to label %134 unwind label %52

134:                                              ; preds = %121
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %14, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 10, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %133, ptr %138, align 8
  invoke void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %139 unwind label %52

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %119

140:                                              ; preds = %119
  store i8 %120, ptr %13, align 1
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %143 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %142)
          to label %144 unwind label %52

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %145 = load i64, ptr %141, align 16, !range !129
  %.not79 = icmp ne i64 %145, 3
  %or.cond90.not = select i1 %143, i1 %.not79, i1 false
  br i1 %or.cond90.not, label %146, label %.sink.split

146:                                              ; preds = %144
  %147 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %148 unwind label %52

148:                                              ; preds = %146
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.434.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %149 = load i64, ptr %27, align 8, !noundef !3
  store i64 10, ptr %10, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %147, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %.sroa.636.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6)
          to label %152 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %10) #16
          to label %51 unwind label %165

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 0, ptr %153, align 8
  store i64 0, ptr %9, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %155, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.641.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.540.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %155, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %156, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %48, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %149, ptr %.sroa.742.0..sroa_idx, align 8
  store i64 35, ptr %11, align 8
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %154)
          to label %157 unwind label %164

.thread:                                          ; preds = %163, %157
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %51

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull align 8 dereferenceable(528) %11, i64 528, i1 false)
  %158 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %141, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %7)
          to label %159 unwind label %.thread

159:                                              ; preds = %157
  %160 = extractvalue { i64, ptr } %158, 0
  %161 = extractvalue { i64, ptr } %158, 1
  store i64 %160, ptr %8, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %161, ptr %162, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %cond = icmp eq i64 %160, 3
  br i1 %cond, label %163, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

163:                                              ; preds = %159
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit" unwind label %.thread

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit": ; preds = %159, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split

164:                                              ; preds = %152
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %11) #16
          to label %51 unwind label %165

165:                                              ; preds = %164, %150, %51
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.sink.split:                                      ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit", %144, %76, %170, %173, %176, %179, %182
  %.sroa.12.3.ph = phi i64 [ %172, %170 ], [ %.sroa.12.1, %76 ], [ %184, %182 ], [ %181, %179 ], [ %178, %176 ], [ %175, %173 ], [ undef, %144 ], [ undef, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit" ]
  %.sroa.0.3.ph = phi i64 [ %171, %170 ], [ %.sroa.0.1, %76 ], [ %183, %182 ], [ %180, %179 ], [ %177, %176 ], [ %174, %173 ], [ 40, %144 ], [ 40, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit" ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %167

167:                                              ; preds = %.sink.split, %4, %33
  %.sroa.12.3 = phi i64 [ undef, %33 ], [ undef, %4 ], [ %.sroa.12.3.ph, %.sink.split ]
  %.sroa.0.3 = phi i64 [ 28, %33 ], [ 28, %4 ], [ %.sroa.0.3.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %168 = insertvalue { i64, i64 } poison, i64 %.sroa.0.3, 0
  %169 = insertvalue { i64, i64 } %168, i64 %.sroa.12.3, 1
  ret { i64, i64 } %169

170:                                              ; preds = %113
  %171 = extractvalue { i64, i64 } %114, 0
  %172 = extractvalue { i64, i64 } %114, 1
  br label %.sink.split

173:                                              ; preds = %106
  %174 = extractvalue { i64, i64 } %107, 0
  %175 = extractvalue { i64, i64 } %107, 1
  br label %.sink.split

176:                                              ; preds = %94
  %177 = extractvalue { i64, i64 } %95, 0
  %178 = extractvalue { i64, i64 } %95, 1
  br label %.sink.split

179:                                              ; preds = %87
  %180 = extractvalue { i64, i64 } %88, 0
  %181 = extractvalue { i64, i64 } %88, 1
  br label %.sink.split

182:                                              ; preds = %80
  %183 = extractvalue { i64, i64 } %81, 0
  %184 = extractvalue { i64, i64 } %81, 1
  br label %.sink.split

185:                                              ; preds = %68
  %186 = extractvalue { i64, i64 } %70, 0
  %187 = extractvalue { i64, i64 } %70, 1
  br label %76

188:                                              ; preds = %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche2h310Connection4poll17h937b97d21691f377E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(512) %1, ptr noalias noundef align 16 dereferenceable(15216) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14840
  %14 = load i64, ptr %13, align 8, !range !6, !noundef !3
  %.not = icmp eq i64 %14, -9223372036854775808
  br i1 %.not, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %17, align 8
  br label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %20 = load i64, ptr %19, align 8, !range !66, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %54

_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit: ; preds = %121, %79, %37, %196, %198, %143, %100, %58, %.loopexit58, %187, %149, %15
  ret void

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %24 = load i64, ptr %23, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %25 = tail call fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %24), !noalias !464
  %26 = extractvalue { i64, i64 } %25, 0
  %.not.i = icmp eq i64 %26, 40
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %22
  %28 = extractvalue { i64, i64 } %25, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %29, align 8, !alias.scope !461, !noalias !466
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %30, align 8, !alias.scope !461, !noalias !466
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %31, align 8, !alias.scope !461, !noalias !466
  br label %58

32:                                               ; preds = %22
  %33 = tail call noundef zeroext i1 @"_ZN6quiche19Connection$LT$F$GT$15stream_readable17he1258be3aa31c3a2E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(15216) %2, i64 noundef %24), !noalias !464
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %35, align 8, !alias.scope !461, !noalias !466
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %36, align 8, !alias.scope !461, !noalias !466
  br label %58

37:                                               ; preds = %32
  tail call fastcc void @_ZN6quiche2h310Connection23process_readable_stream17h5183c7e999bb9cc3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(512) %1, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %24, i1 noundef zeroext true)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !range !408, !alias.scope !461, !noalias !466, !noundef !3
  %40 = icmp eq i64 %39, -9223372036854775803
  br i1 %40, label %41, label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !range !335, !alias.scope !461, !noalias !466, !noundef !3
  %44 = add nsw i64 %43, -20
  %45 = icmp ne i64 %44, 11
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = tail call fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %24), !noalias !461
  %49 = extractvalue { i64, i64 } %48, 0
  %.not14.i = icmp eq i64 %49, 40
  br i1 %.not14.i, label %53, label %50

50:                                               ; preds = %47
  %51 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %42, align 8, !alias.scope !461, !noalias !466
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %51, ptr %52, align 8, !alias.scope !461, !noalias !466
  store i64 -9223372036854775803, ptr %38, align 8, !alias.scope !461, !noalias !466
  br label %58

53:                                               ; preds = %47
  store i64 20, ptr %42, align 8, !alias.scope !461, !noalias !466
  store i64 -9223372036854775803, ptr %38, align 8, !alias.scope !461, !noalias !466
  br label %58

54:                                               ; preds = %58, %18
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %56 = load i64, ptr %55, align 8, !range !66, !noundef !3
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %64, label %96

58:                                               ; preds = %27, %34, %41, %50, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !range !335, !noundef !3
  %61 = add nsw i64 %60, -20
  %62 = icmp ne i64 %61, 11
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %54, label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %66 = load i64, ptr %65, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %67 = tail call fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %66), !noalias !471
  %68 = extractvalue { i64, i64 } %67, 0
  %.not.i44 = icmp eq i64 %68, 40
  br i1 %.not.i44, label %74, label %69

69:                                               ; preds = %64
  %70 = extractvalue { i64, i64 } %67, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %68, ptr %71, align 8, !alias.scope !468, !noalias !473
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %70, ptr %72, align 8, !alias.scope !468, !noalias !473
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %73, align 8, !alias.scope !468, !noalias !473
  br label %100

74:                                               ; preds = %64
  %75 = tail call noundef zeroext i1 @"_ZN6quiche19Connection$LT$F$GT$15stream_readable17he1258be3aa31c3a2E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(15216) %2, i64 noundef %66), !noalias !471
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %77, align 8, !alias.scope !468, !noalias !473
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %78, align 8, !alias.scope !468, !noalias !473
  br label %100

79:                                               ; preds = %74
  tail call fastcc void @_ZN6quiche2h310Connection23process_readable_stream17h5183c7e999bb9cc3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(512) %1, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %66, i1 noundef zeroext true)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !range !408, !alias.scope !468, !noalias !473, !noundef !3
  %82 = icmp eq i64 %81, -9223372036854775803
  br i1 %82, label %83, label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !range !335, !alias.scope !468, !noalias !473, !noundef !3
  %86 = add nsw i64 %85, -20
  %87 = icmp ne i64 %86, 11
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = tail call fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %66), !noalias !468
  %91 = extractvalue { i64, i64 } %90, 0
  %.not14.i45 = icmp eq i64 %91, 40
  br i1 %.not14.i45, label %95, label %92

92:                                               ; preds = %89
  %93 = extractvalue { i64, i64 } %90, 1
  store i64 %91, ptr %84, align 8, !alias.scope !468, !noalias !473
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %93, ptr %94, align 8, !alias.scope !468, !noalias !473
  store i64 -9223372036854775803, ptr %80, align 8, !alias.scope !468, !noalias !473
  br label %100

95:                                               ; preds = %89
  store i64 20, ptr %84, align 8, !alias.scope !468, !noalias !473
  store i64 -9223372036854775803, ptr %80, align 8, !alias.scope !468, !noalias !473
  br label %100

96:                                               ; preds = %100, %54
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %98 = load i64, ptr %97, align 8, !range !66, !noundef !3
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %106, label %138

100:                                              ; preds = %69, %76, %83, %92, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8, !range !335, !noundef !3
  %103 = add nsw i64 %102, -20
  %104 = icmp ne i64 %103, 11
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %96, label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %108 = load i64, ptr %107, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %109 = tail call fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %108), !noalias !478
  %110 = extractvalue { i64, i64 } %109, 0
  %.not.i47 = icmp eq i64 %110, 40
  br i1 %.not.i47, label %116, label %111

111:                                              ; preds = %106
  %112 = extractvalue { i64, i64 } %109, 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %110, ptr %113, align 8, !alias.scope !475, !noalias !480
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %112, ptr %114, align 8, !alias.scope !475, !noalias !480
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %115, align 8, !alias.scope !475, !noalias !480
  br label %143

116:                                              ; preds = %106
  %117 = tail call noundef zeroext i1 @"_ZN6quiche19Connection$LT$F$GT$15stream_readable17he1258be3aa31c3a2E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(15216) %2, i64 noundef %108), !noalias !478
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %119, align 8, !alias.scope !475, !noalias !480
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %120, align 8, !alias.scope !475, !noalias !480
  br label %143

121:                                              ; preds = %116
  tail call fastcc void @_ZN6quiche2h310Connection23process_readable_stream17h5183c7e999bb9cc3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(512) %1, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %108, i1 noundef zeroext true)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8, !range !408, !alias.scope !475, !noalias !480, !noundef !3
  %124 = icmp eq i64 %123, -9223372036854775803
  br i1 %124, label %125, label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !range !335, !alias.scope !475, !noalias !480, !noundef !3
  %128 = add nsw i64 %127, -20
  %129 = icmp ne i64 %128, 11
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = tail call fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %108), !noalias !475
  %133 = extractvalue { i64, i64 } %132, 0
  %.not14.i48 = icmp eq i64 %133, 40
  br i1 %.not14.i48, label %137, label %134

134:                                              ; preds = %131
  %135 = extractvalue { i64, i64 } %132, 1
  store i64 %133, ptr %126, align 8, !alias.scope !475, !noalias !480
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %135, ptr %136, align 8, !alias.scope !475, !noalias !480
  store i64 -9223372036854775803, ptr %122, align 8, !alias.scope !475, !noalias !480
  br label %143

137:                                              ; preds = %131
  store i64 20, ptr %126, align 8, !alias.scope !475, !noalias !480
  store i64 -9223372036854775803, ptr %122, align 8, !alias.scope !475, !noalias !480
  br label %143

138:                                              ; preds = %143, %96
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %140 = tail call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hfaa6dad33cdc4733E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %139)
  %141 = extractvalue { i64, i64 } %140, 0
  %142 = trunc nuw i64 %141 to i1
  br i1 %142, label %149, label %151

143:                                              ; preds = %111, %118, %125, %134, %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load i64, ptr %144, align 8, !range !335, !noundef !3
  %146 = add nsw i64 %145, -20
  %147 = icmp ne i64 %146, 11
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %138, label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

149:                                              ; preds = %138
  %150 = extractvalue { i64, i64 } %140, 1
  store i64 %150, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 13776
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @"_ZN6quiche6stream18StreamMap$LT$F$GT$8readable17h3167c8cd32179d03E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(304) %152)
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %156 = load i64, ptr %153, align 8, !alias.scope !482, !noalias !485, !noundef !3
  %157 = icmp ugt i64 %156, 8
  %158 = load i64, ptr %154, align 8, !alias.scope !482, !noalias !485
  %.sink10.i69 = select i1 %157, i64 %158, i64 %156
  %159 = load i64, ptr %155, align 8, !noundef !3
  %160 = icmp ult i64 %159, %.sink10.i69
  br i1 %160, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 14728
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 14736
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 13800
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 13808
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 13784
  br label %201

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E.exit": ; preds = %263, %266, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %lpad.phi, %266 ], [ %lpad.phi, %263 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #16
          to label %287 unwind label %281

179:                                              ; preds = %217, %213, %211
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E.exit"

.critedge:                                        ; preds = %275, %151
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %181 = call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hfaa6dad33cdc4733E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %139)
  %182 = extractvalue { i64, i64 } %181, 0
  %183 = extractvalue { i64, i64 } %181, 1
  %184 = trunc nuw i64 %182 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %.critedge
  %186 = call noundef zeroext i1 @"_ZN6quiche19Connection$LT$F$GT$15stream_readable17he1258be3aa31c3a2E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(15216) %2, i64 noundef %183)
  br i1 %186, label %190, label %196

187:                                              ; preds = %.critedge
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %189, align 8
  br label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN6quiche19Connection$LT$F$GT$11stream_recv17ha253893db528daaeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %183, ptr noalias noundef nonnull align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  %191 = load i64, ptr %5, align 8, !range !66, !noundef !3
  %192 = trunc nuw i64 %191 to i1
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load i64, ptr %193, align 8, !range !428
  %195 = icmp eq i64 %194, 13
  %or.cond = select i1 %192, i1 %195, i1 false
  br i1 %or.cond, label %198, label %197

196:                                              ; preds = %185, %197
  store i64 %183, ptr %0, align 8
  %.sroa.4.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %.sroa.4.0..sroa_idx25, align 8
  br label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

197:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %196

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %200 = load i64, ptr %199, align 8, !noundef !3
  store i64 %183, ptr %0, align 8
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775806, ptr %.sroa.4.0..sroa_idx17, align 8
  %.sroa.4.sroa.422.0..sroa.4.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %200, ptr %.sroa.4.sroa.422.0..sroa.4.0..sroa_idx17.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

201:                                              ; preds = %.lr.ph, %275
  %202 = phi i64 [ %159, %.lr.ph ], [ %279, %275 ]
  %203 = phi i1 [ %157, %.lr.ph ], [ %277, %275 ]
  %204 = load ptr, ptr %12, align 8, !alias.scope !482, !noalias !485, !nonnull !3
  %.sink11.i = select i1 %203, ptr %204, ptr %12
  %205 = getelementptr inbounds nuw [8 x i8], ptr %.sink11.i, i64 %202
  %206 = add nuw i64 %202, 1
  store i64 %206, ptr %155, align 8
  %207 = load i64, ptr %205, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %207, ptr %11, align 8
  %208 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %209 = icmp ult i64 %208, 6
  call void @llvm.assume(i1 %209)
  %210 = icmp samesign ugt i64 %208, 4
  br i1 %210, label %213, label %211

211:                                              ; preds = %218, %201
  %212 = phi i64 [ %.pre, %218 ], [ %207, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN6quiche2h310Connection23process_readable_stream17h5183c7e999bb9cc3E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(512) %1, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %212, i1 noundef zeroext true)
          to label %219 unwind label %179

213:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %214 = load ptr, ptr %161, align 8, !nonnull !3, !noundef !3
  %215 = load i64, ptr %162, align 16, !noundef !3
  store ptr %214, ptr %8, align 8
  store i64 %215, ptr %163, align 8
  store ptr %8, ptr %9, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.433.0..sroa_idx, align 8
  store ptr %11, ptr %164, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.437.0..sroa_idx, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.129, ptr %10, align 8
  store i64 3, ptr %165, align 8
  store ptr null, ptr %166, align 8
  store ptr %9, ptr %167, align 8
  store i64 2, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %216 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.130)
          to label %217 unwind label %179

217:                                              ; preds = %213
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %7, align 8
  store i64 10, ptr %169, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %170, align 8
  store i64 10, ptr %171, align 8
  store ptr %216, ptr %172, align 8
  invoke void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %218 unwind label %179

218:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i64, ptr %11, align 8
  br label %211

219:                                              ; preds = %211
  %220 = load i64, ptr %173, align 8, !range !408, !noundef !3
  %221 = icmp eq i64 %220, -9223372036854775803
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i64, ptr %174, align 8, !range !335, !noundef !3
  %224 = add nsw i64 %223, -20
  %225 = icmp ult i64 %224, 20
  %226 = icmp ne i64 %224, 11
  call void @llvm.assume(i1 %226)
  %227 = select i1 %225, i64 %224, i64 11
  switch i64 %227, label %.loopexit58 [
    i64 0, label %260
    i64 11, label %261
  ]

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %229

229:                                              ; preds = %260, %228
  %230 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %230, ptr %4, align 8
  %231 = load i64, ptr %176, align 8, !alias.scope !487, !noalias !490, !noundef !3
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %select.unfold, label %233

233:                                              ; preds = %229
  %234 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %177, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %233
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %235 = lshr i64 %234, 57
  %236 = trunc nuw nsw i64 %235 to i8
  %237 = load i64, ptr %178, align 8, !alias.scope !498, !noalias !499, !noundef !3
  %238 = load ptr, ptr %152, align 16, !alias.scope !498, !noalias !499, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %236, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %239

239:                                              ; preds = %257, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %258, %257 ]
  %.pn.i.i = phi i64 [ %234, %.noexc ], [ %259, %257 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %240, align 1, !noalias !502
  %241 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %242 = bitcast <16 x i1> %241 to i16
  %.not.i.not11.i.i = icmp eq i16 %242, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %239, %254
  %.sroa.06.0.i12.i.i = phi i16 [ %256, %254 ], [ %242, %239 ]
  %243 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %244 = zext nneg i16 %243 to i64
  %245 = add i64 %.sroa.01.0.i.i.i, %244
  %246 = and i64 %245, %237
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds [376 x i8], ptr %238, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 -376
  %250 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %249)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %.lr.ph.i.i
  br i1 %250, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", label %254, !prof !64

._crit_edge.i.i:                                  ; preds = %254, %239
  %251 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %252 = bitcast <16 x i1> %251 to i16
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %257, label %select.unfold, !prof !65

254:                                              ; preds = %.noexc51
  %255 = add i16 %.sroa.06.0.i12.i.i, -1
  %256 = and i16 %255, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %256, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

257:                                              ; preds = %._crit_edge.i.i
  %258 = add i64 %.sroa.9.0.i.i.i, 16
  %259 = add i64 %.sroa.01.0.i.i.i, %258
  br label %239

260:                                              ; preds = %222
  store i64 -9223372036854775803, ptr %175, align 8
  br label %229

261:                                              ; preds = %222
  %262 = icmp eq i64 %223, 13
  br i1 %262, label %283, label %.loopexit58

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", %269, %233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %264 = load i64, ptr %175, align 8, !range !408, !alias.scope !503, !noundef !3
  %265 = icmp slt i64 %264, -9223372036854775802
  br i1 %265, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E.exit", label %266

266:                                              ; preds = %263
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %175)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E.exit" unwind label %281

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit": ; preds = %.noexc51
  %267 = getelementptr inbounds i8, ptr %248, i64 -368
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %268 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %267)
          to label %271 unwind label %.loopexit.split-lp

select.unfold:                                    ; preds = %._crit_edge.i.i, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %269

269:                                              ; preds = %271, %select.unfold
  %270 = load i64, ptr %11, align 8, !noundef !3
  invoke void @_ZN6quiche2h310Connection23process_finished_stream17h2db81a48dcee8ae8E(ptr noalias noundef nonnull align 8 dereferenceable(512) %1, i64 noundef %270)
          to label %272 unwind label %.loopexit.split-lp

271:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  br i1 %268, label %269, label %272

272:                                              ; preds = %269, %271
  %273 = load i64, ptr %175, align 8, !range !408, !noundef !3
  %.not42 = icmp eq i64 %273, -9223372036854775803
  br i1 %.not42, label %275, label %274

274:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %.loopexit58

.loopexit58:                                      ; preds = %222, %261, %283, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

275:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %276 = load i64, ptr %153, align 8, !alias.scope !482, !noalias !485, !noundef !3
  %277 = icmp ugt i64 %276, 8
  %278 = load i64, ptr %154, align 8, !alias.scope !482, !noalias !485
  %.sink10.i = select i1 %277, i64 %278, i64 %276
  %279 = load i64, ptr %155, align 8, !noundef !3
  %280 = icmp ult i64 %279, %.sink10.i
  br i1 %280, label %201, label %.critedge

281:                                              ; preds = %266, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E.exit"
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

283:                                              ; preds = %261
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %285 = load i64, ptr %284, align 8, !noundef !3
  %286 = load i64, ptr %11, align 8, !noundef !3
  store i64 %286, ptr %0, align 8
  store i64 -9223372036854775806, ptr %173, align 8
  store i64 %285, ptr %174, align 8
  br label %.loopexit58

287:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche2h310Connection9recv_body17h102f4601e765f39aE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(512) %1, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i64 %3, ptr %11, align 8
  %.old1.not = icmp eq i64 %5, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 13800
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 13776
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 13808
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 13784
  br label %24

24:                                               ; preds = %.preheader, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit60"
  %.sroa.06.0 = phi i64 [ %106, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit60" ], [ 0, %.preheader ]
  %25 = load i64, ptr %12, align 8, !alias.scope !506, !noalias !509, !noundef !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %select.unfold, label %27

27:                                               ; preds = %24
  %28 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %29 = lshr i64 %28, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = load i64, ptr %15, align 8, !alias.scope !517, !noalias !518, !noundef !3
  %32 = load ptr, ptr %13, align 8, !alias.scope !517, !noalias !518, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %30, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %51, %27
  %.sroa.9.0.i.i.i = phi i64 [ 0, %27 ], [ %52, %51 ]
  %.pn.i.i = phi i64 [ %28, %27 ], [ %53, %51 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %34, align 1, !noalias !521
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i.not11.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %48
  %.sroa.06.0.i12.i.i = phi i16 [ %50, %48 ], [ %36, %33 ]
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  %40 = and i64 %39, %31
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [120 x i8], ptr %32, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -120
  %44 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %43), !noalias !522
  br i1 %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit", label %48, !prof !64

._crit_edge.i.i:                                  ; preds = %48, %33
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %51, label %select.unfold, !prof !65

48:                                               ; preds = %.lr.ph.i.i
  %49 = add i16 %.sroa.06.0.i12.i.i, -1
  %50 = and i16 %49, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

51:                                               ; preds = %._crit_edge.i.i
  %52 = add i64 %.sroa.9.0.i.i.i, 16
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  br label %33

.loopexit:                                        ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit60", %103, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit", %select.unfold67, %6, %161
  %.sroa.06.1 = phi i64 [ 0, %6 ], [ %.sroa.06.0, %161 ], [ %106, %select.unfold67 ], [ %106, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit60" ], [ %106, %103 ], [ %.sroa.06.0, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load i64, ptr %11, align 8, !noundef !3
  store i64 %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 13800
  %56 = load i64, ptr %55, align 8, !alias.scope !525, !noalias !528, !noundef !3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %select.unfold64, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 13776
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 13808
  %61 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %62 = lshr i64 %61, 57
  %63 = trunc nuw nsw i64 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 13784
  %65 = load i64, ptr %64, align 8, !alias.scope !536, !noalias !537, !noundef !3
  %66 = load ptr, ptr %59, align 16, !alias.scope !536, !noalias !537, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i30 = insertelement <16 x i8> poison, i8 %63, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i31 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i30, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %67

67:                                               ; preds = %85, %58
  %.sroa.9.0.i.i.i32 = phi i64 [ 0, %58 ], [ %86, %85 ]
  %.pn.i.i33 = phi i64 [ %61, %58 ], [ %87, %85 ]
  %.sroa.01.0.i.i.i34 = and i64 %.pn.i.i33, %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.01.0.i.i.i34
  %.sroa.0.0.copyload.i5.i.i35 = load <16 x i8>, ptr %68, align 1, !noalias !540
  %69 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i35, %.sroa.01.15.vec.insert.i.i.i.i31
  %70 = bitcast <16 x i1> %69 to i16
  %.not.i.not11.i.i36 = icmp eq i16 %70, 0
  br i1 %.not.i.not11.i.i36, label %._crit_edge.i.i40, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %67, %82
  %.sroa.06.0.i12.i.i38 = phi i16 [ %84, %82 ], [ %70, %67 ]
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i38, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = add i64 %.sroa.01.0.i.i.i34, %72
  %74 = and i64 %73, %65
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds [376 x i8], ptr %66, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -376
  %78 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %77), !noalias !541
  br i1 %78, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", label %82, !prof !64

._crit_edge.i.i40:                                ; preds = %82, %67
  %79 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i35, splat (i8 -1)
  %80 = bitcast <16 x i1> %79 to i16
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %85, label %select.unfold64, !prof !65

82:                                               ; preds = %.lr.ph.i.i37
  %83 = add i16 %.sroa.06.0.i12.i.i38, -1
  %84 = and i16 %83, %.sroa.06.0.i12.i.i38
  %.not.i.not.i.i39 = icmp eq i16 %84, 0
  br i1 %.not.i.not.i.i39, label %._crit_edge.i.i40, label %.lr.ph.i.i37

85:                                               ; preds = %._crit_edge.i.i40
  %86 = add i64 %.sroa.9.0.i.i.i32, 16
  %87 = add i64 %.sroa.01.0.i.i.i34, %86
  br label %67

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit": ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds i8, ptr %42, i64 -112
  %89 = call noundef i8 @_ZN6quiche2h36stream6Stream5state17h1dd77b3c350157d0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %88)
  %.not27 = icmp eq i8 %89, 4
  br i1 %.not27, label %90, label %.loopexit

select.unfold:                                    ; preds = %24, %._crit_edge.i.i
  store i64 20, ptr %0, align 8
  br label %165

90:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = icmp ugt i64 %.sroa.06.0, %5
  br i1 %91, label %98, label %92, !prof !65

92:                                               ; preds = %90
  %93 = sub nuw i64 %5, %.sroa.06.0
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.06.0
  call void @_ZN6quiche2h36stream6Stream16try_consume_data17ha959fbb8871f5c87E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %88, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, ptr noalias noundef nonnull align 1 %94, i64 noundef %93)
  %95 = load i64, ptr %10, align 8, !range !66, !noundef !3
  %96 = trunc nuw i64 %95 to i1
  %97 = load i64, ptr %16, align 8, !noundef !3
  br i1 %96, label %99, label %103

98:                                               ; preds = %90
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.06.0, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.132) #17
  unreachable

99:                                               ; preds = %92
  %100 = add nsw i64 %97, -20
  %101 = icmp ne i64 %100, 11
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %161, label %162

103:                                              ; preds = %92
  %104 = load i8, ptr %17, align 8, !range !105, !noundef !3
  %105 = trunc nuw i8 %104 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = add i64 %97, %.sroa.06.0
  %107 = icmp eq i64 %97, 0
  %brmerge = select i1 %107, i1 true, i1 %105
  br i1 %brmerge, label %.loopexit, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = load i64, ptr %11, align 8, !noundef !3
  call fastcc void @_ZN6quiche2h310Connection23process_readable_stream17h5183c7e999bb9cc3E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef align 8 dereferenceable(512) %1, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %109, i1 noundef zeroext false)
  %110 = load i64, ptr %18, align 8, !range !408, !noundef !3
  %111 = icmp eq i64 %110, -9223372036854775803
  br i1 %111, label %112, label %117, !prof !64

112:                                              ; preds = %108
  %113 = load i64, ptr %19, align 8, !range !335, !noundef !3
  %114 = add nsw i64 %113, -20
  %115 = icmp ne i64 %114, 11
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit44", label %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit61"

117:                                              ; preds = %108
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.104, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.131) #17
          to label %122 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = icmp slt i64 %110, -9223372036854775802
  br i1 %120, label %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit", label %121

121:                                              ; preds = %118
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit" unwind label %123

122:                                              ; preds = %117
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit": ; preds = %118, %121
  resume { ptr, i32 } %119

"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit44": ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = load i64, ptr %11, align 8, !noundef !3
  store i64 %125, ptr %8, align 8
  %126 = load i64, ptr %20, align 8, !alias.scope !544, !noalias !547, !noundef !3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %select.unfold67, label %128

128:                                              ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit44"
  %129 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %130 = lshr i64 %129, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = load i64, ptr %23, align 8, !alias.scope !555, !noalias !556, !noundef !3
  %133 = load ptr, ptr %21, align 16, !alias.scope !555, !noalias !556, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i45 = insertelement <16 x i8> poison, i8 %131, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i46 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i45, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %134

134:                                              ; preds = %152, %128
  %.sroa.9.0.i.i.i47 = phi i64 [ 0, %128 ], [ %153, %152 ]
  %.pn.i.i48 = phi i64 [ %129, %128 ], [ %154, %152 ]
  %.sroa.01.0.i.i.i49 = and i64 %.pn.i.i48, %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.sroa.01.0.i.i.i49
  %.sroa.0.0.copyload.i5.i.i50 = load <16 x i8>, ptr %135, align 1, !noalias !559
  %136 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i50, %.sroa.01.15.vec.insert.i.i.i.i46
  %137 = bitcast <16 x i1> %136 to i16
  %.not.i.not11.i.i51 = icmp eq i16 %137, 0
  br i1 %.not.i.not11.i.i51, label %._crit_edge.i.i55, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %134, %149
  %.sroa.06.0.i12.i.i53 = phi i16 [ %151, %149 ], [ %137, %134 ]
  %138 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i53, i1 true)
  %139 = zext nneg i16 %138 to i64
  %140 = add i64 %.sroa.01.0.i.i.i49, %139
  %141 = and i64 %140, %132
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds [376 x i8], ptr %133, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -376
  %145 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %144), !noalias !560
  br i1 %145, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit60", label %149, !prof !64

._crit_edge.i.i55:                                ; preds = %149, %134
  %146 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i50, splat (i8 -1)
  %147 = bitcast <16 x i1> %146 to i16
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %152, label %select.unfold67, !prof !65

149:                                              ; preds = %.lr.ph.i.i52
  %150 = add i16 %.sroa.06.0.i12.i.i53, -1
  %151 = and i16 %150, %.sroa.06.0.i12.i.i53
  %.not.i.not.i.i54 = icmp eq i16 %151, 0
  br i1 %.not.i.not.i.i54, label %._crit_edge.i.i55, label %.lr.ph.i.i52

152:                                              ; preds = %._crit_edge.i.i55
  %153 = add i64 %.sroa.9.0.i.i.i47, 16
  %154 = add i64 %.sroa.01.0.i.i.i49, %153
  br label %134

"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit61": ; preds = %112
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %156 = load i64, ptr %155, align 8
  store i64 %113, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %156, ptr %157, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %165

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit60": ; preds = %.lr.ph.i.i52
  %158 = getelementptr inbounds i8, ptr %143, i64 -368
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %158)
  %160 = icmp uge i64 %106, %5
  %or.cond.not = select i1 %159, i1 true, i1 %160
  br i1 %or.cond.not, label %.loopexit, label %24

select.unfold67:                                  ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit44", %._crit_edge.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

161:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

162:                                              ; preds = %99
  %163 = load i64, ptr %17, align 8
  store i64 %97, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %163, ptr %164, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %165

165:                                              ; preds = %select.unfold, %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit61", %162, %173, %172
  ret void

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit": ; preds = %.lr.ph.i.i37
  %166 = getelementptr inbounds i8, ptr %76, i64 -368
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %166)
  br i1 %167, label %168, label %170

select.unfold64:                                  ; preds = %._crit_edge.i.i40, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %select.unfold64, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  %169 = load i64, ptr %11, align 8, !noundef !3
  call void @_ZN6quiche2h310Connection23process_finished_stream17h2db81a48dcee8ae8E(ptr noalias noundef nonnull align 8 dereferenceable(512) %1, i64 noundef %169)
  br label %170

170:                                              ; preds = %168, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  %171 = icmp eq i64 %.sroa.06.1, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  store i64 20, ptr %0, align 8
  br label %165

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.06.1, ptr %174, align 8
  store i64 40, ptr %0, align 8
  br label %165
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN6quiche2h310Connection9send_body28_$u7b$$u7b$closure$u7d$$u7d$17h7e260daa083d0e81E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext false)
  %12 = load i64, ptr %11, align 8, !range !130, !noundef !3
  %.not = icmp eq i64 %12, 20
  br i1 %.not, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %16 = tail call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %12, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %29

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = icmp ugt i64 %7, %6
  br i1 %20, label %21, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit", !prof !65

21:                                               ; preds = %19
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %7, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.133) #17, !noalias !563
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit": ; preds = %19
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, i1 noundef zeroext %8)
  %22 = load i64, ptr %10, align 8, !range !130, !noundef !3
  %.not15 = icmp eq i64 %22, 20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not15, label %29, label %25

25:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit"
  %26 = tail call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %22, i64 %24)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %29

29:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit", %25, %13
  %.sink21 = phi i64 [ %17, %13 ], [ %27, %25 ], [ %24, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit" ]
  %.sink19 = phi i64 [ %18, %13 ], [ %28, %25 ], [ %24, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit" ]
  %.sink = phi i64 [ 1, %13 ], [ 1, %25 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %31, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E(ptr noalias noundef align 16 dereferenceable(15216) %0) unnamed_addr #1 {
  %2 = tail call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 26, i64 undef)
  %3 = tail call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %0, i1 noundef zeroext true, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.135, i64 noundef 23)
  %4 = extractvalue { i64, i64 } %3, 0
  %.not = icmp eq i64 %4, 20
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %3, 1
  %7 = tail call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %4, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %9, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %8, %5 ], [ 26, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef nonnull align 16 dereferenceable(15216) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13800
  %5 = load i64, ptr %4, align 8, !alias.scope !566, !noalias !569, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %select.unfold, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13776
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13808
  %10 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %11 = lshr i64 %10, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13784
  %14 = load i64, ptr %13, align 8, !alias.scope !577, !noalias !578, !noundef !3
  %15 = load ptr, ptr %8, align 16, !alias.scope !577, !noalias !578, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %34, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %10, %7 ], [ %36, %34 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %17, align 1, !noalias !581
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.not11.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %31
  %.sroa.06.0.i12.i.i = phi i16 [ %33, %31 ], [ %19, %16 ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i, %21
  %23 = and i64 %22, %14
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [376 x i8], ptr %15, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -376
  %27 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %26), !noalias !582
  br i1 %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", label %31, !prof !64

._crit_edge.i.i:                                  ; preds = %31, %16
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %34, label %select.unfold, !prof !65

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i16 %.sroa.06.0.i12.i.i, -1
  %33 = and i16 %32, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = add i64 %.sroa.9.0.i.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i.i, %35
  br label %16

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit": ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %25, i64 -368
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %37)
  br i1 %38, label %39, label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread

select.unfold:                                    ; preds = %._crit_edge.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %select.unfold, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  %40 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 26, i64 undef), !noalias !585
  %41 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %0, i1 noundef zeroext true, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.135, i64 noundef 23)
  %42 = extractvalue { i64, i64 } %41, 0
  %.not.i10 = icmp eq i64 %42, 20
  br i1 %.not.i10, label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread, label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit

_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit: ; preds = %39
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %42, i64 %43)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  br label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread

_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread: ; preds = %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit, %39, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  %.sroa.3.0 = phi i64 [ undef, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit" ], [ undef, %39 ], [ %46, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit ]
  %.sroa.0.0 = phi i64 [ 40, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit" ], [ 26, %39 ], [ %45, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.3.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(120) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !594, !noalias !595, !noundef !3
  %13 = load ptr, ptr %0, align 8, !alias.scope !594, !noalias !595, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %32, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %8, %6 ], [ %34, %32 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %15, align 1, !noalias !598
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.not11.i = icmp eq i16 %17, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %29
  %.sroa.06.0.i12.i = phi i16 [ %31, %29 ], [ %17, %14 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %12
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [120 x i8], ptr %13, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -120
  %25 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %24), !noalias !599
  br i1 %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE.exit", label %29, !prof !64

._crit_edge.i:                                    ; preds = %29, %14
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE.exit", !prof !65

29:                                               ; preds = %.lr.ph.i
  %30 = add i16 %.sroa.06.0.i12.i, -1
  %31 = and i16 %30, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %31, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

32:                                               ; preds = %._crit_edge.i
  %33 = add i64 %.sroa.9.0.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i, %33
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %35 = phi ptr [ %23, %.lr.ph.i ], [ null, %._crit_edge.i ]
  %.not = icmp eq ptr %35, null
  %36 = getelementptr inbounds i8, ptr %35, i64 -120
  %.sroa.0.1 = select i1 %.not, ptr null, ptr %36
  br label %37

37:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !608, !noalias !609, !noundef !3
  %13 = load ptr, ptr %0, align 8, !alias.scope !608, !noalias !609, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %32, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %8, %6 ], [ %34, %32 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %15, align 1, !noalias !612
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.not11.i = icmp eq i16 %17, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %29
  %.sroa.06.0.i12.i = phi i16 [ %31, %29 ], [ %17, %14 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %12
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [376 x i8], ptr %13, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -376
  %25 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %24), !noalias !613
  br i1 %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E.exit", label %29, !prof !64

._crit_edge.i:                                    ; preds = %29, %14
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E.exit", !prof !65

29:                                               ; preds = %.lr.ph.i
  %30 = add i16 %.sroa.06.0.i12.i, -1
  %31 = and i16 %30, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %31, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

32:                                               ; preds = %._crit_edge.i
  %33 = add i64 %.sroa.9.0.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i, %33
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %35 = phi ptr [ %23, %.lr.ph.i ], [ null, %._crit_edge.i ]
  %.not = icmp eq ptr %35, null
  %36 = getelementptr inbounds i8, ptr %35, i64 -376
  %.sroa.0.1 = select i1 %.not, ptr null, ptr %36
  br label %37

37:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !622, !noalias !623, !noundef !3
  %13 = load ptr, ptr %0, align 8, !alias.scope !622, !noalias !623, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %32, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %8, %6 ], [ %34, %32 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %15, align 1, !noalias !626
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.not11.i = icmp eq i16 %17, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %29
  %.sroa.06.0.i12.i = phi i16 [ %31, %29 ], [ %17, %14 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %12
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %13, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24), !noalias !627
  br i1 %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE.exit", label %29, !prof !64

._crit_edge.i:                                    ; preds = %29, %14
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE.exit", !prof !65

29:                                               ; preds = %.lr.ph.i
  %30 = add i16 %.sroa.06.0.i12.i, -1
  %31 = and i16 %30, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %31, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

32:                                               ; preds = %._crit_edge.i
  %33 = add i64 %.sroa.9.0.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i, %33
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %35 = phi ptr [ %23, %.lr.ph.i ], [ null, %._crit_edge.i ]
  %.not = icmp eq ptr %35, null
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %.sroa.0.1 = select i1 %.not, ptr null, ptr %36
  br label %37

37:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h62716f219882c5a0E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$quiche..h3..Header$u20$as$u20$core..fmt..Debug$GT$3fmt17h92ab415ac142f779E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hcdd6611af239cb76E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..connectivity..ServerListening$GT$17h114b7123a9beadefE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..connectivity..ConnectionStarted$GT$17h8969c6b2102f712eE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h018d15a84f192c34E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$qlog..events..connectivity..ConnectionIdUpdated$GT$17h9969ed3716dccabeE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..security..KeyUpdated$GT$17h7e9eb142d5cc8e81E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$qlog..events..security..KeyDiscarded$GT$17h93f6e0cdc55ef95fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$qlog..events..quic..VersionInformation$GT$17h38aa11f6281560bbE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..AlpnInformation$GT$17h1e19f1c2274e9a61E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..TransportParametersSet$GT$17hbe08ff287e0573d7E"(ptr noalias noundef align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$qlog..events..quic..DatagramsReceived$GT$17hca167e2188d3c448E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..DatagramsSent$GT$17h55bb90008109e01dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..DatagramDropped$GT$17hfb357dec7064c5c3E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketReceived$GT$17h0a7ffd3939caf292E"(ptr noalias noundef align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketSent$GT$17h09a6681b69d35408E"(ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..PacketDropped$GT$17h68dfe0749d535eceE"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketBuffered$GT$17h8d629e1c48e7b6beE"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketsAcked$GT$17he47f57bf8d6e24b3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..FramesProcessed$GT$17h7d7814b2ae54fa45E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..DataMoved$GT$17h0f63458953d5e332E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..CongestionStateUpdated$GT$17hc46ab8f8aa86804cE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketLost$GT$17h6fe2e67a7e76cd77E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$qlog..events..quic..MarkedForRetransmit$GT$17h7acb479ffb81f924E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..h3..H3FrameCreated$GT$17h7394fece963542bfE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$qlog..events..h3..H3FrameParsed$GT$17hfec7bd7d28a3b9f8E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..qpack..QpackDynamicTableUpdated$GT$17hd2779093059827aeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersEncoded$GT$17hd8d576884f38f122E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersDecoded$GT$17h291a12024f9e6351E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..qpack..QpackInstructionCreated$GT$17hcf9a5f9dcba5de05E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackInstructionParsed$GT$17h7683d8cf787362d3E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17heecb57aee0d5333aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..Setting$GT$$GT$17hf2e0e52abf173e01E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h4fe7e4f6f11c4618E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00fffa56d00da1b1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque3get17h685a6424e72a96bdE(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque10get_oldest17h2a58722dfa0e9441E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h5e8b1bcf59817580E"(ptr noalias noundef readonly align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha817225b6efa0f0fE"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc9b03f1c4f3e2a6aE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E"(ptr noalias noundef readonly align 16 dereferenceable(15216)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(4080) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h30ef670ee47e8a7cE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6packet13CryptoContext15crypto_overhead17h639915f4b747aea7E(ptr noalias noundef readonly align 8 dereferenceable(4080)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h35frame5Frame8to_bytes17h66693563852c3f01E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(152), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$quiche..h3..frame..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a571c629328017dE"(ptr noalias noundef readonly align 8 dereferenceable(152), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef range(i64 1, 6), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef range(i8 0, 8), i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h35frame5Frame7to_qlog17hb94d2a9253e3796bE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef align 8 dereferenceable(368), ptr noalias noundef align 8 captures(none) dereferenceable(528)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 16 dereferenceable(15216), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef range(i64 0, 20), i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche2h36stream6Stream17local_initialized17h5648835fd39ac207E(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche2h36stream6Stream13trailers_sent17h2cf177f14fec39f2E(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h36stream6Stream16initialize_local17h97fb643fdafe965eE(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h36stream6Stream3new17h3884e155bea8035fE(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h20dd4edaca19bd37E"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef range(i64 0, 40), i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef align 16 dereferenceable(15216), i1 noundef zeroext, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6quiche2h36stream6Stream22headers_received_count17h3da8bfc929552872E(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h36stream6Stream26increment_headers_received17hfc565712bad7dc1fE(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h35qpack7decoder7Decoder6decode17hacca2d01099dea1fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h08eb4733485bdd68E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche2h36stream6Stream24has_last_priority_update17h329b70186868f84cE(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h36stream6Stream24set_last_priority_update17hecb00a73c701a0e9E(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6quiche2h312grease_value17h77afe766c455f874E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e485b8de3195e39E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6quiche3tls9boringssl40_$LT$impl$u20$quiche..tls..Handshake$GT$16is_in_early_data17hf1f59e5d56c52bd7E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h310Connection3new17hbd2b2da420ed291bE(ptr dead_on_unwind noalias noundef writable sret([512 x i8]) align 8 captures(none) dereferenceable(512), ptr noalias noundef readonly align 8 dereferenceable(88), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$quiche..h3..Connection$GT$17h04fa302e6e0ab6dbE"(ptr noalias noundef align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$15stream_priority17h4faaa266a5054eb3E"(ptr noalias noundef align 16 dereferenceable(15216), i64 noundef, i8 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche2h35qpack7encoder7Encoder6encode17h34054609e34d10d3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6quiche19Connection$LT$F$GT$15stream_readable17he1258be3aa31c3a2E"(ptr noalias noundef readonly align 16 dereferenceable(15216), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 9) i8 @_ZN6quiche2h36stream6Stream5state17h1dd77b3c350157d0E(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6quiche2h36stream6Stream15try_fill_buffer17hb047714bd8d022bfE(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 16 dereferenceable(15216)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h36stream6Stream18try_consume_varint17hef0a6236e4d499b3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h36stream4Type11deserialize17habc5f49ecbac9328E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche2h36stream6Stream6set_ty17h5c43322c9b27595cE(ptr noalias noundef align 8 dereferenceable(112), i8 noundef range(i8 0, 6)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN6quiche2h36stream4Type7to_qlog17ha6f10b2d8625e438E(i8 noundef range(i8 0, 6)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche2h36stream6Stream14set_frame_type17ha3962d237b531f70E(ptr noalias noundef align 8 dereferenceable(112), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche2h36stream6Stream10frame_type17hfb95373ff7164396E(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche2h36stream6Stream21set_frame_payload_len17hde5bd2e4aacec2d3E(ptr noalias noundef align 8 dereferenceable(112), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h36stream6Stream17try_consume_frame17h40984f5173903d18E(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche2h36stream6Stream22try_trigger_data_event17h7688d2479094c999E(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche2h36stream6Stream11set_push_id17h9ac095078453d03aE(ptr noalias noundef align 8 dereferenceable(112), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche19Connection$LT$F$GT$11stream_recv17ha253893db528daaeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 dereferenceable(15216), i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN6quiche2h36stream6Stream2ty17hc693c9d2610b9f54E(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$15stream_shutdown17h7e64a2da7be203e6E"(ptr noalias noundef align 16 dereferenceable(15216), i64 noundef, i32 noundef range(i32 0, 2), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h203266e9e14bef1bE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hfaa6dad33cdc4733E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$8readable17h3167c8cd32179d03E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h310Connection23process_finished_stream17h2db81a48dcee8ae8E(ptr noalias noundef align 8 dereferenceable(512), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche2h36stream6Stream16try_consume_data17ha959fbb8871f5c87E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 16 dereferenceable(15216), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d52447532d24c91E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h812ced116c6c5f0bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 51}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!25 = !{i64 0, i64 12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!35 = !{i64 0, i64 3}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6quiche19Connection$LT$F$GT$15stream_capacity17h0e633e1cbc00b5a4E: argument 1"}
!41 = distinct !{!41, !"_ZN6quiche19Connection$LT$F$GT$15stream_capacity17h0e633e1cbc00b5a4E"}
!42 = !{!43, !40}
!43 = distinct !{!43, !41, !"_ZN6quiche19Connection$LT$F$GT$15stream_capacity17h0e633e1cbc00b5a4E: argument 0"}
!44 = !{!45, !40}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!47 = !{!48, !43}
!48 = distinct !{!48, !46, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!49 = !{!43}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!56 = !{!54, !51, !45, !40}
!57 = !{!58, !59, !48, !43}
!58 = distinct !{!58, !55, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!59 = distinct !{!59, !52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!60 = !{!54, !58, !51, !43}
!61 = !{!62, !54, !58, !51, !43}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{i64 0, i64 2}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!78 = !{!76, !73, !68}
!79 = !{!80, !81, !71}
!80 = distinct !{!80, !77, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!81 = distinct !{!81, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!82 = !{!76, !80, !73}
!83 = !{!84, !76, !80, !73}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!103 = distinct !{!103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!104 = !{!102, !99}
!105 = !{i8 0, i8 2}
!106 = !{i64 0, i64 41}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN6quiche19Connection$LT$F$GT$15stream_capacity17h0e633e1cbc00b5a4E: argument 1"}
!109 = distinct !{!109, !"_ZN6quiche19Connection$LT$F$GT$15stream_capacity17h0e633e1cbc00b5a4E"}
!110 = !{!111, !108}
!111 = distinct !{!111, !109, !"_ZN6quiche19Connection$LT$F$GT$15stream_capacity17h0e633e1cbc00b5a4E: argument 0"}
!112 = !{!113, !108}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!115 = !{!116, !111}
!116 = distinct !{!116, !114, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!123 = !{!121, !118, !113, !108}
!124 = !{!125, !126, !116, !111}
!125 = distinct !{!125, !122, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!126 = distinct !{!126, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!127 = !{!121, !125, !118, !111}
!128 = !{!111}
!129 = !{i64 0, i64 4}
!130 = !{i64 0, i64 21}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!142 = !{!140, !137, !132}
!143 = !{!144, !145, !135}
!144 = distinct !{!144, !141, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!145 = distinct !{!145, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE: argument 1"}
!146 = !{!140, !144, !137}
!147 = !{!148, !140, !144, !137}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h56482ff68e1f3a31E: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h56482ff68e1f3a31E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN6quiche19Connection$LT$F$GT$15stream_capacity17h0e633e1cbc00b5a4E: argument 1"}
!152 = distinct !{!152, !"_ZN6quiche19Connection$LT$F$GT$15stream_capacity17h0e633e1cbc00b5a4E"}
!153 = !{!154, !151}
!154 = distinct !{!154, !152, !"_ZN6quiche19Connection$LT$F$GT$15stream_capacity17h0e633e1cbc00b5a4E: argument 0"}
!155 = !{!156, !151}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!158 = !{!159, !154}
!159 = distinct !{!159, !157, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!160 = !{!154}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!167 = !{!165, !162, !156, !151}
!168 = !{!169, !170, !159, !154}
!169 = distinct !{!169, !166, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!170 = distinct !{!170, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!171 = !{!165, !169, !162, !154}
!172 = !{!173, !165, !169, !162, !154}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E: argument 0"}
!177 = distinct !{!177, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E: argument 0"}
!186 = distinct !{!186, !"_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E"}
!187 = distinct !{!187, !186, !"_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E: argument 1"}
!188 = !{!185, !187, !189}
!189 = distinct !{!189, !186, !"_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E: argument 2"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hce27ef1583e1dffdE: argument 0"}
!192 = distinct !{!192, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hce27ef1583e1dffdE"}
!193 = !{!191, !185, !187, !189}
!194 = !{!191, !185, !187}
!195 = !{!185}
!196 = !{!187, !189}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE: argument 1"}
!199 = distinct !{!199, !"_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE"}
!200 = !{!201, !198}
!201 = distinct !{!201, !199, !"_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE: argument 0"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN6quiche19Connection$LT$F$GT$15stream_capacity17h0e633e1cbc00b5a4E: argument 1"}
!204 = distinct !{!204, !"_ZN6quiche19Connection$LT$F$GT$15stream_capacity17h0e633e1cbc00b5a4E"}
!205 = !{!206, !203, !201, !198}
!206 = distinct !{!206, !204, !"_ZN6quiche19Connection$LT$F$GT$15stream_capacity17h0e633e1cbc00b5a4E: argument 0"}
!207 = !{!208, !203, !198}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!210 = !{!211, !206, !201}
!211 = distinct !{!211, !209, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!212 = !{!206, !201}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!219 = !{!217, !214, !208, !203, !198}
!220 = !{!221, !222, !211, !206, !201}
!221 = distinct !{!221, !218, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!222 = distinct !{!222, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!223 = !{!217, !221, !214, !206, !201}
!224 = !{!225, !217, !221, !214, !206, !201}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!227 = !{!228, !198}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!230 = !{!231, !201}
!231 = distinct !{!231, !229, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!232 = !{!201}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!239 = !{!237, !234, !228, !198}
!240 = !{!241, !242, !231, !201}
!241 = distinct !{!241, !238, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!242 = distinct !{!242, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!243 = !{!237, !241, !234, !201}
!244 = !{!245, !237, !241, !234, !201}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!247 = !{!203, !198}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!262 = !{!260, !257, !252}
!263 = !{!264, !265, !255}
!264 = distinct !{!264, !261, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!265 = distinct !{!265, !258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!266 = !{!260, !264, !257}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN6quiche2h310Connection13send_settings17h142a933c87a6eb3dE: argument 0"}
!281 = distinct !{!281, !"_ZN6quiche2h310Connection13send_settings17h142a933c87a6eb3dE"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN6quiche2h310Connection13send_settings17h142a933c87a6eb3dE: argument 1"}
!284 = !{!280, !283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN6quiche2h310Connection25open_qpack_encoder_stream17ha09301ccff183754E: argument 0"}
!287 = distinct !{!287, !"_ZN6quiche2h310Connection25open_qpack_encoder_stream17ha09301ccff183754E"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN6quiche2h310Connection25open_qpack_encoder_stream17ha09301ccff183754E: argument 1"}
!290 = !{!286, !289}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN6quiche2h310Connection25open_qpack_decoder_stream17ha971aad441fc6515E: argument 0"}
!293 = distinct !{!293, !"_ZN6quiche2h310Connection25open_qpack_decoder_stream17ha971aad441fc6515E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN6quiche2h310Connection25open_qpack_decoder_stream17ha971aad441fc6515E: argument 1"}
!296 = !{!292, !295}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E: argument 1"}
!299 = distinct !{!299, !"_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E"}
!300 = !{!301, !298}
!301 = distinct !{!301, !299, !"_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E: argument 0"}
!302 = !{!301}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2012de0f5411dadaE: argument 0"}
!305 = distinct !{!305, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2012de0f5411dadaE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!317 = !{!315, !312, !307}
!318 = !{!319, !320, !310}
!319 = distinct !{!319, !316, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!320 = distinct !{!320, !313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE: argument 1"}
!321 = !{!315, !319, !312}
!322 = !{!323, !315, !319, !312}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h56482ff68e1f3a31E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h56482ff68e1f3a31E"}
!325 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!326 = !{!327, !329, !330, !332}
!327 = distinct !{!327, !328, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h79c9611cb3746f00E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h79c9611cb3746f00E"}
!329 = distinct !{!329, !328, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h79c9611cb3746f00E: argument 1"}
!330 = distinct !{!330, !331, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hca6377f0c6263a7cE: argument 0"}
!331 = distinct !{!331, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hca6377f0c6263a7cE"}
!332 = distinct !{!332, !331, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hca6377f0c6263a7cE: argument 1"}
!333 = !{!327, !330}
!334 = !{i64 0, i64 13}
!335 = !{i64 0, i64 40}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E: argument 0"}
!338 = distinct !{!338, !"_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !338, !"_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E: argument 2"}
!343 = !{!344}
!344 = distinct !{!344, !338, !"_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E: argument 3"}
!345 = !{!337, !340, !342, !344}
!346 = !{!337, !340, !342}
!347 = !{!337, !340, !344}
!348 = !{!337, !342, !344}
!349 = !{!340, !342, !344}
!350 = !{!351, !340}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE"}
!353 = !{!354, !337, !342, !344}
!354 = distinct !{!354, !352, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!361 = !{!359, !356, !351, !340}
!362 = !{!363, !364, !354, !337, !342, !344}
!363 = distinct !{!363, !360, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!364 = distinct !{!364, !357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE: argument 1"}
!365 = !{!359, !363, !356}
!366 = !{i8 0, i8 6}
!367 = !{!368, !342}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!370 = !{!371, !337, !340, !344}
!371 = distinct !{!371, !369, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!378 = !{!376, !373, !368, !342}
!379 = !{!380, !381, !371, !337, !340, !344}
!380 = distinct !{!380, !377, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!381 = distinct !{!381, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!382 = !{!376, !380, !373}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE: argument 0"}
!385 = distinct !{!385, !"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE"}
!386 = !{!384, !342}
!387 = !{!384, !337, !340, !342, !344}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE: argument 0"}
!390 = distinct !{!390, !"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE: argument 1"}
!393 = !{!389, !392, !384, !337, !340, !342, !344}
!394 = !{!392, !384, !342}
!395 = !{!389, !337, !340, !344}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h433773ea1b28d043E: argument 0"}
!398 = distinct !{!398, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h433773ea1b28d043E"}
!399 = !{!389, !392, !384}
!400 = !{i8 0, i8 5}
!401 = !{!392, !384, !337, !340, !342, !344}
!402 = !{!403, !344}
!403 = distinct !{!403, !404, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!405 = !{!406, !344}
!406 = distinct !{!406, !407, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!408 = !{i64 0, i64 -9223372036854775802}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!420 = !{!418, !415, !410}
!421 = !{!422, !423, !413}
!422 = distinct !{!422, !419, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!423 = distinct !{!423, !416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!424 = !{!418, !422, !415}
!425 = !{!426, !418, !422, !415}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!428 = !{i64 0, i64 20}
!429 = !{!"branch_weights", i32 6001, i32 4000000, i32 4000000}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E: argument 0"}
!432 = distinct !{!432, !"_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!444 = !{!442, !439, !434}
!445 = !{!446, !447, !437}
!446 = distinct !{!446, !443, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!447 = distinct !{!447, !440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE: argument 1"}
!448 = !{!442, !446, !439}
!449 = !{!450, !442, !446, !439}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h56482ff68e1f3a31E: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h56482ff68e1f3a31E"}
!452 = !{!453, !455, !456, !458}
!453 = distinct !{!453, !454, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h79c9611cb3746f00E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h79c9611cb3746f00E"}
!455 = distinct !{!455, !454, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h79c9611cb3746f00E: argument 1"}
!456 = distinct !{!456, !457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hca6377f0c6263a7cE: argument 0"}
!457 = distinct !{!457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hca6377f0c6263a7cE"}
!458 = distinct !{!458, !457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hca6377f0c6263a7cE: argument 1"}
!459 = !{!453, !456}
!460 = !{!455, !458}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE: argument 0"}
!463 = distinct !{!463, !"_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE"}
!464 = !{!462, !465}
!465 = distinct !{!465, !463, !"_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE: argument 1"}
!466 = !{!465, !467}
!467 = distinct !{!467, !463, !"_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE: argument 2"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE: argument 0"}
!470 = distinct !{!470, !"_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE"}
!471 = !{!469, !472}
!472 = distinct !{!472, !470, !"_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE: argument 1"}
!473 = !{!472, !474}
!474 = distinct !{!474, !470, !"_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE: argument 2"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE: argument 0"}
!477 = distinct !{!477, !"_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE"}
!478 = !{!476, !479}
!479 = distinct !{!479, !477, !"_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE: argument 1"}
!480 = !{!479, !481}
!481 = distinct !{!481, !477, !"_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE: argument 2"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573608a5e7e16293E: argument 1"}
!484 = distinct !{!484, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573608a5e7e16293E"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573608a5e7e16293E: argument 0"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!498 = !{!496, !493, !488}
!499 = !{!500, !501, !491}
!500 = distinct !{!500, !497, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!501 = distinct !{!501, !494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!502 = !{!496, !500, !493}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!517 = !{!515, !512, !507}
!518 = !{!519, !520, !510}
!519 = distinct !{!519, !516, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!520 = distinct !{!520, !513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE: argument 1"}
!521 = !{!515, !519, !512}
!522 = !{!523, !515, !519, !512}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h56482ff68e1f3a31E: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h56482ff68e1f3a31E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!536 = !{!534, !531, !526}
!537 = !{!538, !539, !529}
!538 = distinct !{!538, !535, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!539 = distinct !{!539, !532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!540 = !{!534, !538, !531}
!541 = !{!542, !534, !538, !531}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!546 = distinct !{!546, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!555 = !{!553, !550, !545}
!556 = !{!557, !558, !548}
!557 = distinct !{!557, !554, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!558 = distinct !{!558, !551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!559 = !{!553, !557, !550}
!560 = !{!561, !553, !557, !550}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E: argument 0"}
!565 = distinct !{!565, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!577 = !{!575, !572, !567}
!578 = !{!579, !580, !570}
!579 = distinct !{!579, !576, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!580 = distinct !{!580, !573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!581 = !{!575, !579, !572}
!582 = !{!583, !575, !579, !572}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E: argument 0"}
!587 = distinct !{!587, !"_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!594 = !{!592, !589}
!595 = !{!596, !597}
!596 = distinct !{!596, !593, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!597 = distinct !{!597, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE: argument 1"}
!598 = !{!592, !596, !589}
!599 = !{!600, !592, !596, !589}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h56482ff68e1f3a31E: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h56482ff68e1f3a31E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!608 = !{!606, !603}
!609 = !{!610, !611}
!610 = distinct !{!610, !607, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!611 = distinct !{!611, !604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!612 = !{!606, !610, !603}
!613 = !{!614, !606, !610, !603}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!622 = !{!620, !617}
!623 = !{!624, !625}
!624 = distinct !{!624, !621, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!625 = distinct !{!625, !618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE: argument 1"}
!626 = !{!620, !624, !617}
!627 = !{!628, !620, !624, !617}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4078537dc7f57176E: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4078537dc7f57176E"}
