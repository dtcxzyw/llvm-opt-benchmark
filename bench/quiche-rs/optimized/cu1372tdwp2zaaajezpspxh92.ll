; ModuleID = './bench/quiche-rs/original/cu1372tdwp2zaaajezpspxh92.ll'
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2)
  call void @_ZN6quiche2h36stream6Stream3new17h3884e155bea8035fE(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %6, i64 noundef %.0.val, i1 noundef zeroext false)
  store i64 %.sroa.55.0.copyload, ptr %2, align 8
  %7 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h62716f219882c5a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.sroa.44.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %2)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hcdd6611af239cb76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !42
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
  %invariant.gep.i.i.i = getelementptr i8, ptr %19, i64 -376
  br label %20

20:                                               ; preds = %36, %11
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %11 ], [ %37, %36 ]
  %.pn.i.i.i = phi i64 [ %14, %11 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %21, align 1, !noalias !60
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %33
  %.sroa.06.0.i12.i.i.i = phi i16 [ %35, %33 ], [ %23, %20 ]
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i.i.i, %25
  %27 = and i64 %26, %18
  %28 = sub nsw i64 0, %27
  %gep.i.i.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i.i, i64 %28
  %29 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i.i), !noalias !61
  br i1 %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i", label %33, !prof !64

._crit_edge.i.i.i:                                ; preds = %33, %20
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %select.unfold.i, !prof !65

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = add i64 %.sroa.9.0.i.i.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i.i.i, %37
  br label %20

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i": ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %19, i64 %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !42
  %40 = getelementptr inbounds i8, ptr %39, i64 -120
  %41 = load i64, ptr %40, align 8, !range !66, !noalias !49, !noundef !3
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %48

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !42
  br label %46

43:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %44 = getelementptr inbounds i8, ptr %39, i64 -112
  %45 = load i64, ptr %44, align 8, !noalias !49, !noundef !3
  br label %46

46:                                               ; preds = %select.unfold.i, %43
  %.sroa.7.0.ph = phi i64 [ %45, %43 ], [ %2, %select.unfold.i ]
  %.sroa.0.0.ph = phi i64 [ 12, %43 ], [ 6, %select.unfold.i ]
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %47, align 8
  br label %95

48:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 15056
  %50 = load i64, ptr %49, align 16, !alias.scope !39, !noalias !49, !noundef !3
  %51 = getelementptr inbounds i8, ptr %39, i64 -40
  %52 = load i64, ptr %51, align 8, !noalias !49, !noundef !3
  %53 = getelementptr inbounds i8, ptr %39, i64 -64
  %54 = load i64, ptr %53, align 8, !noalias !49, !noundef !3
  %55 = sub i64 %52, %54
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %55, i64 %50)
  %.not29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i, %3
  br i1 %.not29, label %56, label %84

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %2, ptr %7, align 8
  %57 = load i64, ptr %8, align 8, !alias.scope !67, !noalias !70, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %select.unfold, label %59

59:                                               ; preds = %56
  %60 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %61 = lshr i64 %60, 57
  %62 = trunc nuw nsw i64 %61 to i8
  %63 = load i64, ptr %17, align 8, !alias.scope !78, !noalias !79, !noundef !3
  %64 = load ptr, ptr %12, align 16, !alias.scope !78, !noalias !79, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %62, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %64, i64 -376
  br label %65

65:                                               ; preds = %81, %59
  %.sroa.9.0.i.i.i = phi i64 [ 0, %59 ], [ %82, %81 ]
  %.pn.i.i = phi i64 [ %60, %59 ], [ %83, %81 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %66, align 1, !noalias !82
  %67 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %68 = bitcast <16 x i1> %67 to i16
  %.not.i.not11.i.i = icmp eq i16 %68, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %78
  %.sroa.06.0.i12.i.i = phi i16 [ %80, %78 ], [ %68, %65 ]
  %69 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %70 = zext nneg i16 %69 to i64
  %71 = add i64 %.sroa.01.0.i.i.i, %70
  %72 = and i64 %71, %63
  %73 = sub nsw i64 0, %72
  %gep.i.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i, i64 %73
  %74 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i), !noalias !83
  br i1 %74, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E.exit", label %78, !prof !64

._crit_edge.i.i:                                  ; preds = %78, %65
  %75 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %76 = bitcast <16 x i1> %75 to i16
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %81, label %select.unfold, !prof !65

78:                                               ; preds = %.lr.ph.i.i
  %79 = add i16 %.sroa.06.0.i12.i.i, -1
  %80 = and i16 %79, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %80, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

81:                                               ; preds = %._crit_edge.i.i
  %82 = add i64 %.sroa.9.0.i.i.i, 16
  %83 = add i64 %.sroa.01.0.i.i.i, %82
  br label %65

84:                                               ; preds = %48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %85, align 8
  store i64 20, ptr %0, align 8
  br label %95

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E.exit": ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %64, i64 %73
  %87 = getelementptr inbounds i8, ptr %86, i64 -368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %88 = getelementptr inbounds i8, ptr %86, i64 -16
  store i64 %3, ptr %88, align 8
  %89 = call noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h5e8b1bcf59817580E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(368) %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %90 = getelementptr inbounds i8, ptr %86, i64 -24
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !noundef !3
  %92 = atomicrmw add ptr %91, i64 1 monotonic, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %104, label %96

select.unfold:                                    ; preds = %._crit_edge.i.i, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i64 6, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %94, align 8
  br label %95

95:                                               ; preds = %46, %84, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit32", %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit", %select.unfold
  ret void

96:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E.exit"
  %97 = load ptr, ptr %90, align 8, !nonnull !3, !noundef !3
  store ptr %97, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 15088
  %99 = load i64, ptr %98, align 16, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 15080
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = sub i64 %99, %101
  %103 = icmp ult i64 %102, %3
  br i1 %103, label %105, label %108

104:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E.exit"
  call void @llvm.trap()
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12944
  store i64 1, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 12952
  store i64 %99, ptr %107, align 8
  br label %108

108:                                              ; preds = %96, %105
  %109 = getelementptr inbounds i8, ptr %86, i64 -240
  %110 = getelementptr inbounds i8, ptr %86, i64 -120
  %111 = load i64, ptr %110, align 8, !range !66, !noundef !3
  %112 = trunc nuw i64 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %86, i64 -112
  %115 = load i64, ptr %114, align 8, !noundef !3
  store i64 12, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %115, ptr %116, align 8
  %117 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !86
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit"

119:                                              ; preds = %113
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit": ; preds = %113, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %95

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, ptr %86, i64 -40
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %86, i64 -64
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = sub i64 %122, %124
  %126 = icmp ult i64 %125, %3
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  br i1 %89, label %138, label %132

128:                                              ; preds = %120
  %129 = load i64, ptr %109, align 8, !range !66, !noundef !3
  %130 = getelementptr inbounds i8, ptr %86, i64 -232
  %131 = trunc nuw i64 %129 to i1
  br i1 %131, label %145, label %147

132:                                              ; preds = %145, %147, %138, %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %133, align 8
  store i64 20, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %134 = load ptr, ptr %6, align 8, !alias.scope !97, !nonnull !3, !noundef !3
  %135 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !97
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit32"

137:                                              ; preds = %132
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit32"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit32": ; preds = %132, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %95

138:                                              ; preds = %127
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha817225b6efa0f0fE"(ptr noalias noundef nonnull align 8 dereferenceable(304) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %132 unwind label %139

139:                                              ; preds = %147, %138
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %141 = load ptr, ptr %6, align 8, !alias.scope !104, !nonnull !3, !noundef !3
  %142 = atomicrmw sub ptr %141, i64 1 release, align 8, !noalias !104
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit33"

144:                                              ; preds = %139
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit33" unwind label %150

145:                                              ; preds = %128
  %146 = load i64, ptr %130, align 8
  %.not31 = icmp eq i64 %146, %122
  br i1 %.not31, label %132, label %147

147:                                              ; preds = %128, %145
  store i64 1, ptr %109, align 8
  store i64 %122, ptr %130, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 13872
  %149 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc9b03f1c4f3e2a6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %2, i64 noundef %122)
          to label %132 unwind label %139

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit33": ; preds = %139, %144
  resume { ptr, i32 } %140
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

.sink.split:                                      ; preds = %163, %166, %90, %45, %162
  %.sroa.8.0.ph = phi i64 [ undef, %162 ], [ %168, %166 ], [ %165, %163 ], [ undef, %90 ], [ %48, %45 ]
  %.sroa.05.0.ph = phi i64 [ 40, %162 ], [ %167, %166 ], [ %164, %163 ], [ 32, %90 ], [ %46, %45 ]
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef align 8 dereferenceable(152) %18)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %20)
  br label %37

37:                                               ; preds = %.sink.split, %33, %26, %3
  %.sroa.8.0 = phi i64 [ undef, %3 ], [ undef, %26 ], [ undef, %33 ], [ %.sroa.8.0.ph, %.sink.split ]
  %.sroa.05.0 = phi i64 [ 24, %3 ], [ 24, %26 ], [ 40, %33 ], [ %.sroa.05.0.ph, %.sink.split ]
  %38 = insertvalue { i64, i64 } poison, i64 %.sroa.05.0, 0
  %39 = insertvalue { i64, i64 } %38, i64 %.sroa.8.0, 1
  ret { i64, i64 } %39

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %20, i8 42, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 1 %20, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18)
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %spec.store.select, ptr %43, align 8
  store i64 7, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  invoke void @_ZN6quiche2h35frame5Frame8to_bytes17h66693563852c3f01E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %18, ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %45 unwind label %.loopexit.split-lp

44:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread, %149, %135
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %149 ], [ %136, %135 ], [ %lpad.thr_comm, %.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef align 8 dereferenceable(152) %18) #15
          to label %169 unwind label %150

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %40, %88, %103, %105, %117, %123, %129, %131, %133, %155, %160, %154, %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

45:                                               ; preds = %40
  %46 = load i64, ptr %17, align 8, !range !106, !noundef !3
  %.not = icmp eq i64 %46, 40
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br i1 %.not, label %49, label %.sink.split

49:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !110
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
  %invariant.gep.i.i.i = getelementptr i8, ptr %61, i64 -376
  br label %62

62:                                               ; preds = %78, %.noexc55
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc55 ], [ %79, %78 ]
  %.pn.i.i.i = phi i64 [ %55, %.noexc55 ], [ %80, %78 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %63, align 1, !noalias !127
  %64 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %65 = bitcast <16 x i1> %64 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %65, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %75
  %.sroa.06.0.i12.i.i.i = phi i16 [ %77, %75 ], [ %65, %62 ]
  %66 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %67 = zext nneg i16 %66 to i64
  %68 = add i64 %.sroa.01.0.i.i.i.i, %67
  %69 = and i64 %68, %60
  %70 = sub nsw i64 0, %69
  %gep.i.i.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i.i, i64 %70
  %71 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i.i)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %.lr.ph.i.i.i
  br i1 %71, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i", label %75, !prof !64

._crit_edge.i.i.i:                                ; preds = %75, %62
  %72 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %78, label %select.unfold.i, !prof !65

75:                                               ; preds = %.noexc56
  %76 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %77 = and i16 %76, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

78:                                               ; preds = %._crit_edge.i.i.i
  %79 = add i64 %.sroa.9.0.i.i.i.i, 16
  %80 = add i64 %.sroa.01.0.i.i.i.i, %79
  br label %62

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i": ; preds = %.noexc56
  %81 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %61, i64 %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !110
  %82 = getelementptr inbounds i8, ptr %81, i64 -120
  %83 = load i64, ptr %82, align 8, !range !66, !noalias !128, !noundef !3
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %85, label %90

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !110
  br label %88

85:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %86 = getelementptr inbounds i8, ptr %81, i64 -112
  %87 = load i64, ptr %86, align 8, !noalias !128, !noundef !3
  br label %88

88:                                               ; preds = %select.unfold.i, %85
  %.sroa.7.0.ph = phi i64 [ %87, %85 ], [ %42, %select.unfold.i ]
  %.sroa.0.0.ph = phi i64 [ 12, %85 ], [ 6, %select.unfold.i ]
  %89 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %.sroa.0.0.ph, i64 %.sroa.7.0.ph)
          to label %166 unwind label %.loopexit.split-lp

90:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 15056
  %92 = load i64, ptr %91, align 16, !alias.scope !107, !noalias !128, !noundef !3
  %93 = getelementptr inbounds i8, ptr %81, i64 -40
  %94 = load i64, ptr %93, align 8, !noalias !128, !noundef !3
  %95 = getelementptr inbounds i8, ptr %81, i64 -64
  %96 = load i64, ptr %95, align 8, !noalias !128, !noundef !3
  %97 = sub i64 %94, %96
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %97, i64 %92)
  %98 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i, %48
  br i1 %98, label %.sink.split, label %99

99:                                               ; preds = %90
  %100 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %101 = icmp ult i64 %100, 6
  call void @llvm.assume(i1 %101)
  %102 = icmp samesign ugt i64 %100, 4
  br i1 %102, label %105, label %103

103:                                              ; preds = %122, %99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %104 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3)
          to label %123 unwind label %.loopexit.split-lp

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %107 = load ptr, ptr %106, align 8, !nonnull !3, !noundef !3
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %109 = load i64, ptr %108, align 16, !noundef !3
  store ptr %107, ptr %14, align 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %109, ptr %110, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.433.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %111, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN61_$LT$quiche..h3..frame..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a571c629328017dE", ptr %.sroa.437.0..sroa_idx, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.20, ptr %16, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %116 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.22)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %105
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %13, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 10, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 10, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %116, ptr %121, align 8
  invoke void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %103

123:                                              ; preds = %103
  store i8 %104, ptr %12, align 1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %126 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %125)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %128 = load i64, ptr %124, align 16, !range !129
  %.not45 = icmp ne i64 %128, 3
  %or.cond.not74 = select i1 %126, i1 %.not45, i1 false
  br i1 %or.cond.not74, label %131, label %129

129:                                              ; preds = %127, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"
  %130 = invoke noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %152 unwind label %.loopexit.split-lp

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %11)
  %132 = invoke noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %spec.store.select)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  invoke void @_ZN6quiche2h35frame5Frame7to_qlog17hb94d2a9253e3796bE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %18)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5)
          to label %137 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %10) #15
          to label %44 unwind label %150

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 0, ptr %138, align 8
  store i64 0, ptr %9, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.615.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %140, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %141, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %132, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %42, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 35, ptr %11, align 8
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %139)
          to label %142 unwind label %149

.thread:                                          ; preds = %142, %148
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %44

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull align 8 dereferenceable(528) %11, i64 528, i1 false)
  %143 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %124, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %7)
          to label %144 unwind label %.thread

144:                                              ; preds = %142
  %145 = extractvalue { i64, ptr } %143, 0
  %146 = extractvalue { i64, ptr } %143, 1
  store i64 %145, ptr %8, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %146, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7)
  %cond = icmp eq i64 %145, 3
  br i1 %cond, label %148, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

148:                                              ; preds = %144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %147)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit" unwind label %.thread

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit": ; preds = %144, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %11)
  br label %129

149:                                              ; preds = %137
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %11) #15
          to label %44 unwind label %150

150:                                              ; preds = %149, %135, %44
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

152:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %153 = icmp ugt i64 %130, 10
  br i1 %153, label %154, label %155, !prof !65

154:                                              ; preds = %152
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %130, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.25) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %154
  unreachable

155:                                              ; preds = %152
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %130, i1 noundef zeroext false)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %155
  %157 = load i64, ptr %6, align 8, !range !130, !noundef !3
  %.not47 = icmp eq i64 %157, 20
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load i64, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not47, label %162, label %160

160:                                              ; preds = %156
  %161 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %157, i64 %159)
          to label %163 unwind label %.loopexit.split-lp

162:                                              ; preds = %156
  store i64 1, ptr %27, align 8
  store i64 %spec.store.select, ptr %30, align 8
  br label %.sink.split

163:                                              ; preds = %160
  %164 = extractvalue { i64, i64 } %161, 0
  %165 = extractvalue { i64, i64 } %161, 1
  br label %.sink.split

166:                                              ; preds = %88
  %167 = extractvalue { i64, i64 } %89, 0
  %168 = extractvalue { i64, i64 } %89, 1
  br label %.sink.split

169:                                              ; preds = %44
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
  %.sroa.3 = alloca [48 x i8], align 8
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
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %31, i8 42, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 1 %31, i64 noundef 10)
  %33 = and i64 %3, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %67

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
  %invariant.gep.i.i = getelementptr i8, ptr %47, i64 -120
  br label %48

48:                                               ; preds = %64, %40
  %.sroa.9.0.i.i.i = phi i64 [ 0, %40 ], [ %65, %64 ]
  %.pn.i.i = phi i64 [ %42, %40 ], [ %66, %64 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %49, align 1, !noalias !146
  %50 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.not11.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %61
  %.sroa.06.0.i12.i.i = phi i16 [ %63, %61 ], [ %51, %48 ]
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.01.0.i.i.i, %53
  %55 = and i64 %54, %46
  %56 = sub nsw i64 0, %55
  %gep.i.i = getelementptr { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %invariant.gep.i.i, i64 %56
  %57 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %gep.i.i), !noalias !147
  br i1 %57, label %68, label %61, !prof !64

._crit_edge.i.i:                                  ; preds = %61, %48
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %select.unfold, !prof !65

61:                                               ; preds = %.lr.ph.i.i
  %62 = add i16 %.sroa.06.0.i12.i.i, -1
  %63 = and i16 %62, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %63, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

64:                                               ; preds = %._crit_edge.i.i
  %65 = add i64 %.sroa.9.0.i.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i.i, %65
  br label %48

67:                                               ; preds = %7
  store i64 28, ptr %0, align 8
  br label %247

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %47, i64 %56
  %70 = getelementptr inbounds i8, ptr %69, i64 -112
  %71 = call noundef zeroext i1 @_ZN6quiche2h36stream6Stream17local_initialized17h5648835fd39ac207E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %70)
  br i1 %71, label %73, label %72

select.unfold:                                    ; preds = %._crit_edge.i.i, %35
  store i64 28, ptr %0, align 8
  br label %247

72:                                               ; preds = %68
  store i64 28, ptr %0, align 8
  br label %247

73:                                               ; preds = %68
  %74 = call noundef zeroext i1 @_ZN6quiche2h36stream6Stream13trailers_sent17h2cf177f14fec39f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %70)
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = icmp ne i64 %5, 0
  %brmerge = or i1 %76, %6
  br i1 %brmerge, label %78, label %121

77:                                               ; preds = %73
  store i64 28, ptr %0, align 8
  br label %247

78:                                               ; preds = %75
  %79 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef 0)
  %80 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %5)
  %81 = add i64 %80, %79
  %82 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !153
  store i64 %82, ptr %8, align 8, !noalias !153
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 13800
  %84 = load i64, ptr %83, align 8, !alias.scope !155, !noalias !158, !noundef !3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %select.unfold.i, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 13776
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 13808
  %89 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %90 = lshr i64 %89, 57
  %91 = trunc nuw nsw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 13784
  %93 = load i64, ptr %92, align 8, !alias.scope !167, !noalias !168, !noundef !3
  %94 = load ptr, ptr %87, align 16, !alias.scope !167, !noalias !168, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %91, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %94, i64 -376
  br label %95

95:                                               ; preds = %111, %86
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %86 ], [ %112, %111 ]
  %.pn.i.i.i = phi i64 [ %89, %86 ], [ %113, %111 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %96, align 1, !noalias !171
  %97 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %98 = bitcast <16 x i1> %97 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %98, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %95, %108
  %.sroa.06.0.i12.i.i.i = phi i16 [ %110, %108 ], [ %98, %95 ]
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = add i64 %.sroa.01.0.i.i.i.i, %100
  %102 = and i64 %101, %93
  %103 = sub nsw i64 0, %102
  %gep.i.i.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i.i, i64 %103
  %104 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i.i), !noalias !172
  br i1 %104, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i", label %108, !prof !64

._crit_edge.i.i.i:                                ; preds = %108, %95
  %105 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %106 = bitcast <16 x i1> %105 to i16
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %111, label %select.unfold.i, !prof !65

108:                                              ; preds = %.lr.ph.i.i.i
  %109 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %110 = and i16 %109, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

111:                                              ; preds = %._crit_edge.i.i.i
  %112 = add i64 %.sroa.9.0.i.i.i.i, 16
  %113 = add i64 %.sroa.01.0.i.i.i.i, %112
  br label %95

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i": ; preds = %.lr.ph.i.i.i
  %114 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %94, i64 %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !153
  %115 = getelementptr inbounds i8, ptr %114, i64 -120
  %116 = load i64, ptr %115, align 8, !range !66, !noalias !160, !noundef !3
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %118, label %126

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !153
  br label %122

118:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %119 = getelementptr inbounds i8, ptr %114, i64 -112
  %120 = load i64, ptr %119, align 8, !noalias !160, !noundef !3
  br label %122

121:                                              ; preds = %75
  store i64 20, ptr %0, align 8
  br label %247

122:                                              ; preds = %select.unfold.i, %118
  %.sroa.075.0.ph = phi i64 [ 12, %118 ], [ 6, %select.unfold.i ]
  %.sroa.7.0.ph = phi i64 [ %120, %118 ], [ %82, %select.unfold.i ]
  %123 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %123, ptr %11, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 13776
  %125 = call fastcc noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"(ptr noalias noundef readonly align 8 dereferenceable(32) %124, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %.not69 = icmp eq ptr %125, null
  br i1 %.not69, label %251, label %248

126:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 15056
  %128 = load i64, ptr %127, align 16, !alias.scope !150, !noalias !160, !noundef !3
  %129 = getelementptr inbounds i8, ptr %114, i64 -40
  %130 = load i64, ptr %129, align 8, !noalias !160, !noundef !3
  %131 = getelementptr inbounds i8, ptr %114, i64 -64
  %132 = load i64, ptr %131, align 8, !noalias !160, !noundef !3
  %133 = sub i64 %130, %132
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %133, i64 %128)
  %134 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i, %81
  br i1 %134, label %138, label %135

135:                                              ; preds = %126
  %136 = sub nuw i64 %.sroa.0.0.sroa.speculated.i.i, %81
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %136, i64 %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %.not65.not = icmp ule i64 %5, %136
  %narrow = and i1 %6, %.not65.not
  %storemerge = zext i1 %narrow to i8
  store i8 %storemerge, ptr %27, align 1
  %137 = icmp ne i64 %.sroa.0.0.sroa.speculated.i, 0
  %or.cond = or i1 %137, %narrow
  br i1 %or.cond, label %141, label %145

138:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %139 = load i64, ptr %32, align 8, !noundef !3
  %140 = add i64 %81, 1
  call fastcc void @"_ZN6quiche19Connection$LT$F$GT$15stream_writable17ha6d4e488ef437e45E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %139, i64 noundef %140)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  store i64 20, ptr %0, align 8
  br label %247

141:                                              ; preds = %135
  %142 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0)
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %154

145:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %146 = load i64, ptr %32, align 8, !noundef !3
  %147 = add i64 %81, 1
  call fastcc void @"_ZN6quiche19Connection$LT$F$GT$15stream_writable17ha6d4e488ef437e45E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %146, i64 noundef %147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  store i64 20, ptr %0, align 8
  br label %148

148:                                              ; preds = %149, %158, %174, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  br label %247

149:                                              ; preds = %141
  %150 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"()
  %151 = extractvalue { i64, i64 } %150, 0
  %152 = extractvalue { i64, i64 } %150, 1
  store i64 %151, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %152, ptr %153, align 8
  br label %148

154:                                              ; preds = %141
  %155 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %.sroa.0.0.sroa.speculated.i)
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"()
  %160 = extractvalue { i64, i64 } %159, 0
  %161 = extractvalue { i64, i64 } %159, 1
  store i64 %160, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %161, ptr %162, align 8
  br label %148

163:                                              ; preds = %154
  %164 = call noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %165 = icmp ugt i64 %164, 10
  br i1 %165, label %166, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit", !prof !65

166:                                              ; preds = %163
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %164, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.30) #16, !noalias !175
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit": ; preds = %163
  %167 = load i64, ptr %32, align 8, !noundef !3
  call fastcc void @"_ZN6quiche2h310Connection9send_body28_$u7b$$u7b$closure$u7d$$u7d$17h7e260daa083d0e81E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef align 16 dereferenceable(15216) %2, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %164, i64 noundef %167, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %narrow)
  %168 = load i64, ptr %24, align 8, !range !66, !noundef !3
  %169 = trunc nuw i64 %168 to i1
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %173 = load i64, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br i1 %169, label %174, label %176

174:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit"
  store i64 %171, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %173, ptr %175, align 8
  br label %148

176:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 %171, ptr %25, align 8
  %177 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %178 = icmp ult i64 %177, 6
  call void @llvm.assume(i1 %178)
  %179 = icmp samesign ugt i64 %177, 4
  br i1 %179, label %186, label %180

180:                                              ; preds = %186, %176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %181 = call noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3)
  store i8 %181, ptr %19, align 1
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 14096
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 14465
  %184 = call noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %183)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %185 = load i64, ptr %182, align 16, !range !129
  %.not66 = icmp ne i64 %185, 3
  %or.cond97.not = select i1 %184, i1 %.not66, i1 false
  br i1 %or.cond97.not, label %207, label %204

186:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 14728
  %188 = load ptr, ptr %187, align 8, !nonnull !3, !noundef !3
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 14736
  %190 = load i64, ptr %189, align 16, !noundef !3
  store ptr %188, ptr %21, align 8
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %190, ptr %191, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.444.0..sroa_idx, align 8
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %32, ptr %192, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.448.0..sroa_idx, align 8
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %25, ptr %193, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.452.0..sroa_idx, align 8
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %27, ptr %194, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.456.0..sroa_idx, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.34, ptr %23, align 8
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 4, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %199 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.35)
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %20, align 8
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 10, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %199, ptr %203, align 8
  call void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  br label %180

204:                                              ; preds = %180, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"
  %205 = load i64, ptr %25, align 8, !noundef !3
  %206 = icmp ult i64 %205, %5
  br i1 %206, label %226, label %229

207:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %18)
  %208 = load i64, ptr %32, align 8, !noundef !3
  %209 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  store i64 3, ptr %17, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.422.sroa.4.0..sroa.422.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.422.sroa.4.0..sroa.422.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10)
          to label %212 unwind label %210

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %17) #15
          to label %261 unwind label %224

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i64 0, ptr %213, align 8
  store i64 0, ptr %16, align 8
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %214, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 2, ptr %215, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.628.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %215, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %216, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %209, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i64 %208, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 35, ptr %18, align 8
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %214)
          to label %217 unwind label %223

217:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %14, ptr noundef nonnull align 8 dereferenceable(528) %18, i64 528, i1 false)
  %218 = call { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %182, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %14)
  %219 = extractvalue { i64, ptr } %218, 0
  %220 = extractvalue { i64, ptr } %218, 1
  store i64 %219, ptr %15, align 8
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %220, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %14)
  %cond = icmp eq i64 %219, 3
  br i1 %cond, label %222, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

222:                                              ; preds = %217
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %221)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit": ; preds = %217, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %18)
  br label %204

223:                                              ; preds = %212
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %18) #15
          to label %261 unwind label %224

224:                                              ; preds = %223, %210
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

226:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %227 = load i64, ptr %32, align 8, !noundef !3
  %228 = add i64 %81, 1
  call fastcc void @"_ZN6quiche19Connection$LT$F$GT$15stream_writable17ha6d4e488ef437e45E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %227, i64 noundef %228)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.pre = load i64, ptr %25, align 8
  br label %229

229:                                              ; preds = %204, %226
  %230 = phi i64 [ %205, %204 ], [ %.pre, %226 ]
  %231 = load i8, ptr %27, align 1, !range !105, !noundef !3
  %232 = trunc nuw i8 %231 to i1
  %233 = icmp eq i64 %230, %5
  %or.cond3 = select i1 %232, i1 %233, i1 false
  br i1 %or.cond3, label %236, label %234

234:                                              ; preds = %239, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit", %229
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %173, ptr %235, align 8
  store i64 40, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  br label %247

236:                                              ; preds = %229
  %237 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %237, ptr %9, align 8
  %238 = call fastcc noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"(ptr noalias noundef readonly align 8 dereferenceable(32) %87, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  %.not68 = icmp eq ptr %238, null
  br i1 %.not68, label %242, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %241 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %240)
  br i1 %241, label %243, label %234

242:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %243

243:                                              ; preds = %239, %242
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32)
  %244 = load i64, ptr %12, align 8, !range !35, !alias.scope !178, !noundef !3
  %245 = icmp eq i64 %244, 2
  br i1 %245, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit", label %246

246:                                              ; preds = %243
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %12)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit": ; preds = %243, %246
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  br label %234

247:                                              ; preds = %121, %148, %138, %256, %72, %77, %select.unfold, %67, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %31)
  ret void

248:                                              ; preds = %122
  %249 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %250 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %249)
  br i1 %250, label %252, label %256

251:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %252

252:                                              ; preds = %248, %251
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %29, ptr noalias noundef nonnull align 8 dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32)
  %253 = load i64, ptr %29, align 8, !range !35, !alias.scope !181, !noundef !3
  %254 = icmp eq i64 %253, 2
  br i1 %254, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit72", label %255

255:                                              ; preds = %252
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %29)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit72"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit72": ; preds = %252, %255
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29)
  br label %256

256:                                              ; preds = %248, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit72"
  %257 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %.sroa.075.0.ph, i64 %.sroa.7.0.ph)
  %258 = extractvalue { i64, i64 } %257, 0
  %259 = extractvalue { i64, i64 } %257, 1
  store i64 %258, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %259, ptr %260, align 8
  br label %247

261:                                              ; preds = %210, %223
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %223 ], [ %211, %210 ]
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
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %69, i8 42, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
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

79:                                               ; preds = %363, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  %80 = icmp eq i64 %4, 0
  br i1 %80, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1a931901582a6f8E.exit.i", label %.preheader.i

.preheader.i:                                     ; preds = %79, %.preheader.i
  %.sroa.07.0.i.i = phi i64 [ %88, %.preheader.i ], [ 0, %79 ]
  %.sroa.09.0.i.i = phi i64 [ %89, %.preheader.i ], [ 0, %79 ]
  %81 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %3, i64 %.sroa.09.0.i.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !193
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, i64 noundef %91, i1 noundef zeroext true, i64 noundef 1, i64 noundef 1), !noalias !194
  %92 = load i64, ptr %44, align 8, !range !66, !noalias !193, !noundef !3
  %93 = trunc nuw i64 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %95 = load i64, ptr %94, align 8, !range !6, !noalias !193, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br i1 %93, label %97, label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hce27ef1583e1dffdE.exit.i", !prof !65

97:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1a931901582a6f8E.exit.i"
  %98 = load i64, ptr %96, align 8, !noalias !193
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %95, i64 %98, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.98) #16, !noalias !194
  unreachable

"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hce27ef1583e1dffdE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1a931901582a6f8E.exit.i"
  %99 = load ptr, ptr %96, align 8, !noalias !193, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !193
  store i64 %95, ptr %46, align 8, !alias.scope !190, !noalias !188
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %99, ptr %100, align 8, !alias.scope !190, !noalias !188
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %91, ptr %101, align 8, !alias.scope !190, !noalias !188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45), !noalias !188
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 506
  invoke void @_ZN6quiche2h35qpack7encoder7Encoder6encode17h34054609e34d10d3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %45, ptr noalias noundef nonnull align 1 %102, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, ptr noalias noundef nonnull align 1 %99, i64 noundef %91)
          to label %105 unwind label %103, !noalias !195

103:                                              ; preds = %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hce27ef1583e1dffdE.exit.i"
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #15
          to label %common.resume unwind label %112, !noalias !195

105:                                              ; preds = %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hce27ef1583e1dffdE.exit.i"
  %106 = load i8, ptr %45, align 8, !range !105, !noalias !188, !noundef !3
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit.thread, label %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit

_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit.thread: ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !188
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46), !noalias !195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !188
  br label %.sink.split

_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit: ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !188, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !188
  %110 = icmp ugt i64 %109, %91
  %.sroa.8.0.copyload.pre = load i64, ptr %101, align 8
  %.sroa.8.0.copyload = select i1 %110, i64 %.sroa.8.0.copyload.pre, i64 %109
  %.sroa.0.0.copyload = load i64, ptr %46, align 8, !noalias !196
  %.sroa.5.0.copyload = load i64, ptr %100, align 8, !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !188
  %111 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %111, label %.sink.split, label %364

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !195
  unreachable

common.resume:                                    ; preds = %366, %261, %274, %335, %348, %103
  %common.resume.op = phi { ptr, i32 } [ %104, %103 ], [ %lpad.thr_comm.split-lp148.i, %348 ], [ %336, %335 ], [ %lpad.thr_comm.split-lp.i, %274 ], [ %262, %261 ], [ %.pn, %366 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store i64 %2, ptr %43, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42), !noalias !200
  store i64 0, ptr %42, align 8, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !205
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
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %126, i64 -376
  br label %127

127:                                              ; preds = %143, %118
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %118 ], [ %144, %143 ]
  %.pn.i.i.i.i = phi i64 [ %121, %118 ], [ %145, %143 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %128, align 1, !noalias !223
  %129 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i
  %130 = bitcast <16 x i1> %129 to i16
  %.not.i.not11.i.i.i.i = icmp eq i16 %130, 0
  br i1 %.not.i.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %140
  %.sroa.06.0.i12.i.i.i.i = phi i16 [ %142, %140 ], [ %130, %127 ]
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i, i1 true)
  %132 = zext nneg i16 %131 to i64
  %133 = add i64 %.sroa.01.0.i.i.i.i.i, %132
  %134 = and i64 %133, %125
  %135 = sub nsw i64 0, %134
  %gep.i.i.i.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i.i.i, i64 %135
  %136 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i.i.i), !noalias !224
  br i1 %136, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i.i", label %140, !prof !64

._crit_edge.i.i.i.i:                              ; preds = %140, %127
  %137 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %138 = bitcast <16 x i1> %137 to i16
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %143, label %select.unfold.i.i, !prof !65

140:                                              ; preds = %.lr.ph.i.i.i.i
  %141 = add i16 %.sroa.06.0.i12.i.i.i.i, -1
  %142 = and i16 %141, %.sroa.06.0.i12.i.i.i.i
  %.not.i.not.i.i.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

143:                                              ; preds = %._crit_edge.i.i.i.i
  %144 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %145 = add i64 %.sroa.01.0.i.i.i.i.i, %144
  br label %127

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i.i": ; preds = %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %126, i64 %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !205
  %147 = getelementptr inbounds i8, ptr %146, i64 -120
  %148 = load i64, ptr %147, align 8, !range !66, !noalias !212, !noundef !3
  %149 = trunc nuw i64 %148 to i1
  br i1 %149, label %150, label %185

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.i, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !205
  br label %153

150:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i.i"
  %151 = getelementptr inbounds i8, ptr %146, i64 -112
  %152 = load i64, ptr %151, align 8, !noalias !212, !noundef !3
  br label %153

153:                                              ; preds = %150, %select.unfold.i.i
  %.sroa.7.0135.ph.i = phi i64 [ %152, %150 ], [ %2, %select.unfold.i.i ]
  %.sroa.0.0134.ph.i = phi i64 [ 12, %150 ], [ 6, %select.unfold.i.i ]
  %154 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !200
  store i64 %154, ptr %10, align 8, !noalias !200
  %155 = load i64, ptr %115, align 8, !alias.scope !227, !noalias !230, !noundef !3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %select.unfold.i, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 13776
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 13808
  %160 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %159, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10), !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %161 = lshr i64 %160, 57
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 13784
  %164 = load i64, ptr %163, align 8, !alias.scope !239, !noalias !240, !noundef !3
  %165 = load ptr, ptr %158, align 16, !alias.scope !239, !noalias !240, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %162, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %165, i64 -376
  br label %166

166:                                              ; preds = %182, %157
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %157 ], [ %183, %182 ]
  %.pn.i.i.i = phi i64 [ %160, %157 ], [ %184, %182 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %167, align 1, !noalias !243
  %168 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %169 = bitcast <16 x i1> %168 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %169, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %166, %179
  %.sroa.06.0.i12.i.i.i = phi i16 [ %181, %179 ], [ %169, %166 ]
  %170 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %171 = zext nneg i16 %170 to i64
  %172 = add i64 %.sroa.01.0.i.i.i.i, %171
  %173 = and i64 %172, %164
  %174 = sub nsw i64 0, %173
  %gep.i.i.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i.i, i64 %174
  %175 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i.i), !noalias !244
  br i1 %175, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i", label %179, !prof !64

._crit_edge.i.i.i:                                ; preds = %179, %166
  %176 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %177 = bitcast <16 x i1> %176 to i16
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %182, label %select.unfold.i, !prof !65

179:                                              ; preds = %.lr.ph.i.i.i
  %180 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %181 = and i16 %180, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %181, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

182:                                              ; preds = %._crit_edge.i.i.i
  %183 = add i64 %.sroa.9.0.i.i.i.i, 16
  %184 = add i64 %.sroa.01.0.i.i.i.i, %183
  br label %166

185:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i.i"
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 15056
  %187 = load i64, ptr %186, align 16, !alias.scope !247, !noalias !212, !noundef !3
  %188 = getelementptr inbounds i8, ptr %146, i64 -40
  %189 = load i64, ptr %188, align 8, !noalias !212, !noundef !3
  %190 = getelementptr inbounds i8, ptr %146, i64 -64
  %191 = load i64, ptr %190, align 8, !noalias !212, !noundef !3
  %192 = sub i64 %189, %191
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %192, i64 %187)
  %193 = call noundef i64 @_ZN6quiche2h312grease_value17h77afe766c455f874E(), !noalias !232
  %194 = call noundef i64 @_ZN6quiche2h312grease_value17h77afe766c455f874E(), !noalias !232
  %195 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %193), !noalias !232
  %196 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %194), !noalias !232
  %197 = add i64 %195, 20
  %198 = add i64 %197, %196
  %199 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i.i, %198
  br i1 %199, label %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit.thread, label %200

200:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !200
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 1 %42, i64 noundef 8), !noalias !232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !200
  %201 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  %202 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %193), !noalias !232
  %203 = extractvalue { ptr, i64 } %202, 0
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"(), !noalias !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !200
  br label %352

207:                                              ; preds = %200
  %208 = extractvalue { ptr, i64 } %202, 1
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %201, ptr noalias noundef nonnull readonly align 1 %203, i64 noundef %208, i1 noundef zeroext false), !noalias !232
  %209 = load i64, ptr %39, align 8, !range !130, !noalias !200, !noundef !3
  %.not102.i = icmp eq i64 %209, 20
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %211 = load i64, ptr %210, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !200
  br i1 %.not102.i, label %214, label %212

212:                                              ; preds = %207
  %213 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %209, i64 %211), !noalias !232
  br label %352

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !200
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 1 %42, i64 noundef 8), !noalias !232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !200
  %215 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  %216 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0), !noalias !232
  %217 = extractvalue { ptr, i64 } %216, 0
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"(), !noalias !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !200
  br label %351

221:                                              ; preds = %214
  %222 = extractvalue { ptr, i64 } %216, 1
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %215, ptr noalias noundef nonnull readonly align 1 %217, i64 noundef %222, i1 noundef zeroext false), !noalias !232
  %223 = load i64, ptr %37, align 8, !range !130, !noalias !200, !noundef !3
  %.not104.i = icmp eq i64 %223, 20
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %225 = load i64, ptr %224, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !200
  br i1 %.not104.i, label %228, label %226

226:                                              ; preds = %221
  %227 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %223, i64 %225), !noalias !232
  br label %351

228:                                              ; preds = %221
  %229 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !200
  %230 = icmp ult i64 %229, 6
  call void @llvm.assume(i1 %230)
  %231 = icmp samesign ugt i64 %229, 4
  br i1 %231, label %238, label %232

232:                                              ; preds = %238, %228
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32), !noalias !200
  %233 = call noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3), !noalias !232
  store i8 %233, ptr %32, align 1, !noalias !200
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %236 = call noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %32, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %235), !noalias !232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32), !noalias !200
  %237 = load i64, ptr %234, align 16, !range !129, !alias.scope !197, !noalias !232
  %.not106.i = icmp ne i64 %237, 3
  %or.cond.not.i = select i1 %236, i1 %.not106.i, i1 false
  br i1 %or.cond.not.i, label %259, label %254

238:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !200
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %240 = load ptr, ptr %239, align 8, !alias.scope !197, !noalias !232, !nonnull !3, !noundef !3
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %242 = load i64, ptr %241, align 16, !alias.scope !197, !noalias !232, !noundef !3
  store ptr %240, ptr %34, align 8, !noalias !200
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %242, ptr %243, align 8, !noalias !200
  store ptr %34, ptr %35, align 8, !noalias !200
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.474.0..sroa_idx.i, align 8, !noalias !200
  %244 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %43, ptr %244, align 8, !noalias !200
  %.sroa.478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.478.0..sroa_idx.i, align 8, !noalias !200
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.92, ptr %36, align 8, !noalias !200
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 3, ptr %245, align 8, !noalias !200
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %246, align 8, !noalias !200
  %247 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %247, align 8, !noalias !200
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %248, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !200
  %249 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.93), !noalias !232
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %33, align 8, !noalias !200
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 10, ptr %250, align 8, !noalias !200
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %251, align 8, !noalias !200
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 10, ptr %252, align 8, !noalias !200
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %249, ptr %253, align 8, !noalias !200
  call void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33), !noalias !232
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !200
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !200
  br label %232

254:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i", %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !200
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 1 %42, i64 noundef 8), !noalias !232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !200
  %255 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  %256 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %194), !noalias !232
  %257 = extractvalue { ptr, i64 } %256, 0
  %258 = icmp eq ptr %257, null
  br i1 %258, label %277, label %279

259:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %31), !noalias !200
  %260 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30), !noalias !200
  store i64 11, ptr %30, align 8, !noalias !200
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29), !noalias !200
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !200
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9)
          to label %263 unwind label %261, !noalias !232

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %30) #15
          to label %common.resume unwind label %275, !noalias !232

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i64 0, ptr %264, align 8, !noalias !200
  store i64 0, ptr %29, align 8, !noalias !200
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %265, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !200
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 2, ptr %266, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !200
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.625.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false), !noalias !200
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.524.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %266, i64 56, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30), !noalias !200
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %267, align 8, !noalias !200
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 %260, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !200
  store i64 35, ptr %31, align 8, !noalias !200
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %265)
          to label %268 unwind label %274, !noalias !232

268:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !200
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %27), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %27, ptr noundef nonnull align 8 dereferenceable(528) %31, i64 528, i1 false), !noalias !200
  %269 = call { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %234, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %27), !noalias !232
  %270 = extractvalue { i64, ptr } %269, 0
  %271 = extractvalue { i64, ptr } %269, 1
  store i64 %270, ptr %28, align 8, !noalias !200
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %271, ptr %272, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %27), !noalias !200
  %cond.i = icmp eq i64 %270, 3
  br i1 %cond.i, label %273, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i"

273:                                              ; preds = %268
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %272), !noalias !232
  br label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i"

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i": ; preds = %273, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !200
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %31), !noalias !200
  br label %254

274:                                              ; preds = %263
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %31) #15
          to label %common.resume unwind label %275, !noalias !232

275:                                              ; preds = %348, %335, %274, %261
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !232
  unreachable

277:                                              ; preds = %254
  %278 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"(), !noalias !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !200
  br label %350

279:                                              ; preds = %254
  %280 = extractvalue { ptr, i64 } %256, 1
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %255, ptr noalias noundef nonnull readonly align 1 %257, i64 noundef %280, i1 noundef zeroext false), !noalias !232
  %281 = load i64, ptr %25, align 8, !range !130, !noalias !200, !noundef !3
  %.not108.i = icmp eq i64 %281, 20
  %282 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %283 = load i64, ptr %282, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !200
  br i1 %.not108.i, label %286, label %284

284:                                              ; preds = %279
  %285 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %281, i64 %283), !noalias !232
  br label %350

286:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !200
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 1 %42, i64 noundef 8), !noalias !232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !200
  %287 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  %288 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 18), !noalias !232
  %289 = extractvalue { ptr, i64 } %288, 0
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = call { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"(), !noalias !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !200
  br label %349

293:                                              ; preds = %286
  %294 = extractvalue { ptr, i64 } %288, 1
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %287, ptr noalias noundef nonnull readonly align 1 %289, i64 noundef %294, i1 noundef zeroext false), !noalias !232
  %295 = load i64, ptr %23, align 8, !range !130, !noalias !200, !noundef !3
  %.not110.i = icmp eq i64 %295, 20
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %297 = load i64, ptr %296, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !200
  br i1 %.not110.i, label %300, label %298

298:                                              ; preds = %293
  %299 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %295, i64 %297), !noalias !232
  br label %349

300:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !200
  %301 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %301, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.83, i64 noundef 18, i1 noundef zeroext false), !noalias !232
  %302 = load i64, ptr %22, align 8, !range !130, !noalias !200, !noundef !3
  %.not112.i = icmp eq i64 %302, 20
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %304 = load i64, ptr %303, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !200
  br i1 %.not112.i, label %307, label %305

305:                                              ; preds = %300
  %306 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %302, i64 %304), !noalias !232
  br label %349

307:                                              ; preds = %300
  %308 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !200
  %309 = icmp ult i64 %308, 6
  call void @llvm.assume(i1 %309)
  %310 = icmp samesign ugt i64 %308, 4
  br i1 %310, label %315, label %311

311:                                              ; preds = %315, %307
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !200
  %312 = call noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3), !noalias !232
  store i8 %312, ptr %16, align 1, !noalias !200
  %313 = call noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %235), !noalias !232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !200
  %314 = load i64, ptr %234, align 16, !range !129, !alias.scope !197, !noalias !232
  %.not114.i = icmp ne i64 %314, 3
  %or.cond164.not.i = select i1 %313, i1 %.not114.i, i1 false
  br i1 %or.cond164.not.i, label %333, label %332

315:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !200
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %317 = load ptr, ptr %316, align 8, !alias.scope !197, !noalias !232, !nonnull !3, !noundef !3
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %319 = load i64, ptr %318, align 16, !alias.scope !197, !noalias !232, !noundef !3
  store ptr %317, ptr %19, align 8, !noalias !200
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %319, ptr %320, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !200
  store i64 18, ptr %18, align 8, !noalias !200
  store ptr %19, ptr %20, align 8, !noalias !200
  %.sroa.490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.490.0..sroa_idx.i, align 8, !noalias !200
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %43, ptr %321, align 8, !noalias !200
  %.sroa.494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.494.0..sroa_idx.i, align 8, !noalias !200
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %18, ptr %322, align 8, !noalias !200
  %.sroa.498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.498.0..sroa_idx.i, align 8, !noalias !200
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.95, ptr %21, align 8, !noalias !200
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %323, align 8, !noalias !200
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %324, align 8, !noalias !200
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %325, align 8, !noalias !200
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 3, ptr %326, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !200
  %327 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.96), !noalias !232
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %17, align 8, !noalias !200
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %328, align 8, !noalias !200
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %329, align 8, !noalias !200
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 10, ptr %330, align 8, !noalias !200
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %327, ptr %331, align 8, !noalias !200
  call void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17), !noalias !232
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !200
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !200
  br label %311

332:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit132.i", %311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !200
  br label %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit.thread

333:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %15), !noalias !200
  %334 = load i64, ptr %43, align 8, !noalias !200, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !200
  store i64 11, ptr %14, align 8, !noalias !200
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 18, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13), !noalias !200
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !200
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8)
          to label %337 unwind label %335, !noalias !232

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %14) #15
          to label %common.resume unwind label %275, !noalias !232

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 0, ptr %338, align 8, !noalias !200
  store i64 0, ptr %13, align 8, !noalias !200
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %339, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !200
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %340, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !200
  %.sroa.661.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.661.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !200
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.560.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %340, i64 56, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !200
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %341, align 8, !noalias !200
  %.sroa.459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 18, ptr %.sroa.459.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.762.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i64 %334, ptr %.sroa.762.0..sroa_idx.i, align 8, !noalias !200
  store i64 35, ptr %15, align 8, !noalias !200
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %339)
          to label %342 unwind label %348, !noalias !232

342:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !200
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %11), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %11, ptr noundef nonnull align 8 dereferenceable(528) %15, i64 528, i1 false), !noalias !200
  %343 = call { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %234, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %11), !noalias !232
  %344 = extractvalue { i64, ptr } %343, 0
  %345 = extractvalue { i64, ptr } %343, 1
  store i64 %344, ptr %12, align 8, !noalias !200
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %345, ptr %346, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %11), !noalias !200
  %cond153.i = icmp eq i64 %344, 3
  br i1 %cond153.i, label %347, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit132.i"

347:                                              ; preds = %342
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %346), !noalias !232
  br label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit132.i"

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit132.i": ; preds = %347, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !200
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %15), !noalias !200
  br label %332

348:                                              ; preds = %337
  %lpad.thr_comm.split-lp148.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %15) #15
          to label %common.resume unwind label %275, !noalias !232

349:                                              ; preds = %305, %298, %291
  %.pn117.pn.i = phi { i64, i64 } [ %306, %305 ], [ %292, %291 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !200
  br label %350

350:                                              ; preds = %349, %284, %277
  %.pn120.pn.i = phi { i64, i64 } [ %.pn117.pn.i, %349 ], [ %278, %277 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !200
  br label %351

351:                                              ; preds = %350, %226, %219
  %.pn123.pn.i = phi { i64, i64 } [ %.pn120.pn.i, %350 ], [ %220, %219 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !200
  br label %352

352:                                              ; preds = %351, %212, %205
  %.pn126.pn.i = phi { i64, i64 } [ %.pn123.pn.i, %351 ], [ %206, %205 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !200
  br label %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i": ; preds = %.lr.ph.i.i.i
  %353 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %165, i64 %174
  %354 = getelementptr inbounds i8, ptr %353, i64 -368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !200
  %355 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %354), !noalias !232
  br i1 %355, label %356, label %361

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !200
  br label %356

356:                                              ; preds = %select.unfold.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %41), !noalias !200
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %41, ptr noalias noundef nonnull align 8 dereferenceable(32) %357, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %43)
  %358 = load i64, ptr %41, align 8, !range !35, !alias.scope !248, !noalias !200, !noundef !3
  %359 = icmp eq i64 %358, 2
  br i1 %359, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit.i", label %360

360:                                              ; preds = %356
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %41)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit.i"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit.i": ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %41), !noalias !200
  br label %361

361:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit.i", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %362 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %.sroa.0.0134.ph.i, i64 %.sroa.7.0135.ph.i)
  br label %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit

_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit.thread: ; preds = %332, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42), !noalias !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  br label %363

_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit: ; preds = %352, %361
  %.pn124 = phi { i64, i64 } [ %362, %361 ], [ %.pn126.pn.i, %352 ]
  %.sroa.0.6.i = extractvalue { i64, i64 } %.pn124, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42), !noalias !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  %.not88 = icmp eq i64 %.sroa.0.6.i, 40
  br i1 %.not88, label %363, label %542

363:                                              ; preds = %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit.thread, %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit
  store i8 1, ptr %73, align 1
  br label %79

364:                                              ; preds = %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit
  store i64 %.sroa.0.0.copyload, ptr %67, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.518.0..sroa_idx, align 8
  %365 = invoke noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef 1)
          to label %367 unwind label %.loopexit.split-lp

366:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.thread, %515, %501
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %515 ], [ %502, %501 ], [ %lpad.thr_comm, %.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #15
          to label %common.resume unwind label %516

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %366

.loopexit.split-lp:                               ; preds = %364, %367, %371, %417, %423, %425, %432, %434, %439, %445, %447, %457, %463, %465, %481, %487, %493, %519, %525, %530, %534, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", %559, %562, %438, %387, %496, %539, %567
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %366

367:                                              ; preds = %364
  %368 = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !noundef !3
  %369 = icmp sgt i64 %368, -1
  call void @llvm.assume(i1 %369)
  %370 = invoke noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %368)
          to label %371 unwind label %.loopexit.split-lp

371:                                              ; preds = %367
  %372 = add i64 %370, %365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  %373 = load i64, ptr %71, align 8, !noundef !3
  %374 = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !noundef !3
  %375 = icmp sgt i64 %374, -1
  call void @llvm.assume(i1 %375)
  %376 = add i64 %372, %374
  invoke fastcc void @"_ZN6quiche19Connection$LT$F$GT$15stream_writable17ha6d4e488ef437e45E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %66, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %373, i64 noundef %376)
          to label %377 unwind label %.loopexit.split-lp

377:                                              ; preds = %371
  %378 = load i64, ptr %66, align 8, !range !130, !noundef !3
  %.not90 = icmp eq i64 %378, 20
  %379 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br i1 %.not90, label %414, label %380

380:                                              ; preds = %377
  %381 = load i64, ptr %379, align 8
  %382 = load i64, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store i64 %382, ptr %49, align 8
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 13776
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 13800
  %385 = load i64, ptr %384, align 8, !alias.scope !251, !noalias !254, !noundef !3
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %select.unfold, label %387

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 13808
  %389 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %388, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %49)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %387
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %390 = lshr i64 %389, 57
  %391 = trunc nuw nsw i64 %390 to i8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 13784
  %393 = load i64, ptr %392, align 8, !alias.scope !262, !noalias !263, !noundef !3
  %394 = load ptr, ptr %383, align 16, !alias.scope !262, !noalias !263, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %391, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %394, i64 -376
  br label %395

395:                                              ; preds = %411, %.noexc102
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc102 ], [ %412, %411 ]
  %.pn.i.i = phi i64 [ %389, %.noexc102 ], [ %413, %411 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %393
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %396, align 1, !noalias !266
  %397 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %398 = bitcast <16 x i1> %397 to i16
  %.not.i.not11.i.i = icmp eq i16 %398, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %395, %408
  %.sroa.06.0.i12.i.i = phi i16 [ %410, %408 ], [ %398, %395 ]
  %399 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %400 = zext nneg i16 %399 to i64
  %401 = add i64 %.sroa.01.0.i.i.i, %400
  %402 = and i64 %401, %393
  %403 = sub nsw i64 0, %402
  %gep.i.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i, i64 %403
  %404 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %.lr.ph.i.i
  br i1 %404, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", label %408, !prof !64

._crit_edge.i.i:                                  ; preds = %408, %395
  %405 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %406 = bitcast <16 x i1> %405 to i16
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %411, label %select.unfold, !prof !65

408:                                              ; preds = %.noexc103
  %409 = add i16 %.sroa.06.0.i12.i.i, -1
  %410 = and i16 %409, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %410, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

411:                                              ; preds = %._crit_edge.i.i
  %412 = add i64 %.sroa.9.0.i.i.i, 16
  %413 = add i64 %.sroa.01.0.i.i.i, %412
  br label %395

414:                                              ; preds = %377
  %415 = load i8, ptr %379, align 8, !range !105, !noundef !3
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  %418 = invoke { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %68, i64 noundef 1)
          to label %420 unwind label %.loopexit.split-lp

419:                                              ; preds = %414, %568
  %.sroa.10.3 = phi i64 [ %570, %568 ], [ undef, %414 ]
  %.sroa.0.3 = phi i64 [ %569, %568 ], [ 32, %414 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  br label %546

420:                                              ; preds = %417
  %421 = extractvalue { ptr, i64 } %418, 0
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = invoke { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"()
          to label %553 unwind label %.loopexit.split-lp

425:                                              ; preds = %420
  %426 = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !noundef !3
  %427 = icmp sgt i64 %426, -1
  call void @llvm.assume(i1 %427)
  %428 = invoke { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %426)
          to label %429 unwind label %.loopexit.split-lp

429:                                              ; preds = %425
  %430 = extractvalue { ptr, i64 } %428, 0
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = invoke { i64, i64 } @"_ZN92_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h22f47c094a582726E"()
          to label %550 unwind label %.loopexit.split-lp

434:                                              ; preds = %429
  %435 = invoke noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %436 unwind label %.loopexit.split-lp

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  %437 = icmp ugt i64 %435, 10
  br i1 %437, label %438, label %439, !prof !65

438:                                              ; preds = %436
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %435, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.36) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %438
  unreachable

439:                                              ; preds = %436
  %440 = load i64, ptr %71, align 8, !noundef !3
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %64, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %440, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %435, i1 noundef zeroext false)
          to label %441 unwind label %.loopexit.split-lp

441:                                              ; preds = %439
  %442 = load i64, ptr %64, align 8, !range !130, !noundef !3
  %.not91 = icmp eq i64 %442, 20
  %443 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %444 = load i64, ptr %443, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  br i1 %.not91, label %447, label %445

445:                                              ; preds = %441
  %446 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %442, i64 %444)
          to label %547 unwind label %.loopexit.split-lp

447:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  %448 = load i64, ptr %71, align 8, !noundef !3
  %449 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %450 = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !noundef !3
  %451 = load i8, ptr %70, align 1, !range !105, !noundef !3
  %452 = trunc nuw i8 %451 to i1
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %63, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %448, ptr noalias noundef nonnull readonly align 1 %449, i64 noundef %450, i1 noundef zeroext %452)
          to label %453 unwind label %.loopexit.split-lp

453:                                              ; preds = %447
  %454 = load i64, ptr %63, align 8, !range !130, !noundef !3
  %.not93 = icmp eq i64 %454, 20
  %455 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %456 = load i64, ptr %455, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  br i1 %.not93, label %459, label %457

457:                                              ; preds = %453
  %458 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %454, i64 %456)
          to label %543 unwind label %.loopexit.split-lp

459:                                              ; preds = %453
  %460 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %461 = icmp ult i64 %460, 6
  call void @llvm.assume(i1 %461)
  %462 = icmp samesign ugt i64 %460, 4
  br i1 %462, label %465, label %463

463:                                              ; preds = %486, %459
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  %464 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3)
          to label %487 unwind label %.loopexit.split-lp

465:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 14728
  %467 = load ptr, ptr %466, align 8, !nonnull !3, !noundef !3
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 14736
  %469 = load i64, ptr %468, align 16, !noundef !3
  store ptr %467, ptr %60, align 8
  %470 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %469, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  %471 = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !noundef !3
  store i64 %471, ptr %59, align 8
  %472 = icmp sgt i64 %471, -1
  call void @llvm.assume(i1 %472)
  store ptr %60, ptr %61, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.467.0..sroa_idx, align 8
  %473 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %71, ptr %473, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.471.0..sroa_idx, align 8
  %474 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %59, ptr %474, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.475.0..sroa_idx, align 8
  %475 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %70, ptr %475, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.479.0..sroa_idx, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.38, ptr %62, align 8
  %476 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %61, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 4, ptr %479, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  %480 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.39)
          to label %481 unwind label %.loopexit.split-lp

481:                                              ; preds = %465
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %58, align 8
  %482 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 10, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 10, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %480, ptr %485, align 8
  invoke void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %58)
          to label %486 unwind label %.loopexit.split-lp

486:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  br label %463

487:                                              ; preds = %463
  store i8 %464, ptr %57, align 1
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %490 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %57, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %489)
          to label %491 unwind label %.loopexit.split-lp

491:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  %492 = load i64, ptr %488, align 16, !range !129
  %.not95 = icmp ne i64 %492, 3
  %or.cond146.not = select i1 %490, i1 %.not95, i1 false
  br i1 %or.cond146.not, label %496, label %493

493:                                              ; preds = %491, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %495 = invoke fastcc noundef align 8 dereferenceable_or_null(120) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE"(ptr noalias noundef align 8 dereferenceable(32) %494, ptr noalias noundef readonly align 8 dereferenceable(8) %71)
          to label %518 unwind label %.loopexit.split-lp

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %3, i64 %4
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h812ced116c6c5f0bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noundef nonnull %3, ptr noundef nonnull %497, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.7)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h3ba6f3d14fe198c2E.exit unwind label %.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator7collect17h3ba6f3d14fe198c2E.exit: ; preds = %496
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.439.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %55)
  %498 = load i64, ptr %71, align 8, !noundef !3
  %499 = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !noundef !3
  %500 = icmp sgt i64 %499, -1
  call void @llvm.assume(i1 %500)
  store i64 4, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %48)
          to label %503 unwind label %501

501:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h3ba6f3d14fe198c2E.exit
  %502 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %54) #15
          to label %366 unwind label %516

503:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h3ba6f3d14fe198c2E.exit
  %504 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store i64 0, ptr %504, align 8
  store i64 0, ptr %53, align 8
  %505 = getelementptr inbounds nuw i8, ptr %53, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %505, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 2, ptr %506, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.644.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 64, i1 false)
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.543.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %506, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  %507 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %507, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %499, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 144
  store i64 %498, ptr %.sroa.745.0..sroa_idx, align 8
  store i64 35, ptr %55, align 8
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %505)
          to label %508 unwind label %515

.thread:                                          ; preds = %508, %514
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %366

508:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %51, ptr noundef nonnull align 8 dereferenceable(528) %55, i64 528, i1 false)
  %509 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %488, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %51)
          to label %510 unwind label %.thread

510:                                              ; preds = %508
  %511 = extractvalue { i64, ptr } %509, 0
  %512 = extractvalue { i64, ptr } %509, 1
  store i64 %511, ptr %52, align 8
  %513 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %512, ptr %513, align 8
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %51)
  %cond = icmp eq i64 %511, 3
  br i1 %cond, label %514, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

514:                                              ; preds = %510
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %513)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit" unwind label %.thread

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit": ; preds = %510, %514
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %55)
  br label %493

515:                                              ; preds = %503
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %55) #15
          to label %366 unwind label %516

516:                                              ; preds = %515, %501, %366
  %517 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

518:                                              ; preds = %493
  %.not97 = icmp eq ptr %495, null
  br i1 %.not97, label %521, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %495, i64 8
  invoke void @_ZN6quiche2h36stream6Stream16initialize_local17h97fb643fdafe965eE(ptr noalias noundef nonnull align 8 dereferenceable(112) %520)
          to label %521 unwind label %.loopexit.split-lp

521:                                              ; preds = %519, %518
  %522 = load i8, ptr %70, align 1, !range !105, !noundef !3
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %525, label %524

524:                                              ; preds = %535, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit", %521
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
  br label %.sink.split

525:                                              ; preds = %521
  %526 = load i64, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  store i64 %526, ptr %47, align 8
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 13776
  %528 = invoke fastcc noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"(ptr noalias noundef readonly align 8 dereferenceable(32) %527, ptr noalias noundef readonly align 8 dereferenceable(8) %47)
          to label %529 unwind label %.loopexit.split-lp

529:                                              ; preds = %525
  %.not99 = icmp eq ptr %528, null
  br i1 %.not99, label %533, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  %532 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %531)
          to label %535 unwind label %.loopexit.split-lp

533:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  br label %534

534:                                              ; preds = %535, %533
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %50)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %50, ptr noalias noundef nonnull align 8 dereferenceable(32) %494, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %71)
          to label %536 unwind label %.loopexit.split-lp

535:                                              ; preds = %530
  br i1 %532, label %534, label %524

536:                                              ; preds = %534
  %537 = load i64, ptr %50, align 8, !range !35, !alias.scope !267, !noundef !3
  %538 = icmp eq i64 %537, 2
  br i1 %538, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit", label %539

539:                                              ; preds = %536
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %50)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit": ; preds = %536, %539
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %50)
  br label %524

.sink.split:                                      ; preds = %546, %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit, %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit.thread, %524
  %.sroa.10.1.ph = phi i64 [ undef, %524 ], [ %.sroa.10.4, %546 ], [ %.sroa.8.0.copyload, %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit ], [ undef, %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit.thread ]
  %.sroa.0.1.ph = phi i64 [ 40, %524 ], [ %.sroa.0.4, %546 ], [ %.sroa.5.0.copyload, %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit ], [ 22, %_ZN6quiche2h310Connection19encode_header_block17hb58f736f410abb61E.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  %540 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.ph, 0
  %541 = insertvalue { i64, i64 } %540, i64 %.sroa.10.1.ph, 1
  br label %542

542:                                              ; preds = %.sink.split, %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit
  %.merged = phi { i64, i64 } [ %.pn124, %_ZN6quiche2h310Connection18send_grease_frames17h4c6a37b410908acaE.exit ], [ %541, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %69)
  ret { i64, i64 } %.merged

543:                                              ; preds = %457
  %544 = extractvalue { i64, i64 } %458, 0
  %545 = extractvalue { i64, i64 } %458, 1
  br label %546

546:                                              ; preds = %553, %550, %547, %543, %419
  %.sroa.10.4 = phi i64 [ %.sroa.10.3, %419 ], [ %555, %553 ], [ %552, %550 ], [ %549, %547 ], [ %545, %543 ]
  %.sroa.0.4 = phi i64 [ %.sroa.0.3, %419 ], [ %554, %553 ], [ %551, %550 ], [ %548, %547 ], [ %544, %543 ]
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
  br label %.sink.split

547:                                              ; preds = %445
  %548 = extractvalue { i64, i64 } %446, 0
  %549 = extractvalue { i64, i64 } %446, 1
  br label %546

550:                                              ; preds = %432
  %551 = extractvalue { i64, i64 } %433, 0
  %552 = extractvalue { i64, i64 } %433, 1
  br label %546

553:                                              ; preds = %423
  %554 = extractvalue { i64, i64 } %424, 0
  %555 = extractvalue { i64, i64 } %424, 1
  br label %546

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit": ; preds = %.noexc103
  %556 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %394, i64 %403
  %557 = getelementptr inbounds i8, ptr %556, i64 -368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  %558 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %557)
          to label %561 unwind label %.loopexit.split-lp

select.unfold:                                    ; preds = %._crit_edge.i.i, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %559

559:                                              ; preds = %561, %select.unfold
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %65)
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %65, ptr noalias noundef nonnull align 8 dereferenceable(32) %560, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %71)
          to label %564 unwind label %.loopexit.split-lp

561:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  br i1 %558, label %559, label %562

562:                                              ; preds = %561, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit109"
  %563 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %378, i64 %381)
          to label %568 unwind label %.loopexit.split-lp

564:                                              ; preds = %559
  %565 = load i64, ptr %65, align 8, !range !35, !alias.scope !270, !noundef !3
  %566 = icmp eq i64 %565, 2
  br i1 %566, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit109", label %567

567:                                              ; preds = %564
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %65)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit109" unwind label %.loopexit.split-lp

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit109": ; preds = %564, %567
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %65)
  br label %562

568:                                              ; preds = %562
  %569 = extractvalue { i64, i64 } %563, 0
  %570 = extractvalue { i64, i64 } %563, 1
  br label %419
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @_ZN6quiche2h36stream6Stream3new17h3884e155bea8035fE(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %9, i64 noundef %17, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 448
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h20dd4edaca19bd37E"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %19 = load i64, ptr %10, align 8, !range !35, !alias.scope !273, !noundef !3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit", label %21

21:                                               ; preds = %15
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %10)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit": ; preds = %15, %21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i1 noundef zeroext false)
  %22 = load i64, ptr %8, align 8, !range !130, !noundef !3
  %.not17 = icmp eq i64 %22, 20
  br i1 %.not17, label %31, label %24

23:                                               ; preds = %49, %46, %40, %39, %14
  ret void

24:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  %27 = load i64, ptr %7, align 8, !range !35, !alias.scope !276, !noundef !3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit19", label %29

29:                                               ; preds = %24
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit19"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit19": ; preds = %24, %29
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %39, label %34

31:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$quiche..h3..stream..Stream$GT$$GT$17hf780bf497670fb72E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %54)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  br label %83

100:                                              ; preds = %387, %306, %83
  ret void

101:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %54)
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %54)
  store i64 %70, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %73, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %75, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !284
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !284
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 256
  store i64 1, ptr %113, align 8, !alias.scope !279, !noalias !282
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 264
  store i64 %107, ptr %114, align 8, !alias.scope !279, !noalias !282
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48), !noalias !284
  %115 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 2)
          to label %.noexc37 unwind label %264

.noexc37:                                         ; preds = %112
  store i8 %115, ptr %48, align 1, !noalias !284
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %118 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %48, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %117)
          to label %.noexc38 unwind label %264

.noexc38:                                         ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48), !noalias !284
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46), !noalias !284
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46), !noalias !284
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %45), !noalias !284
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.512.i)
  %150 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %151 = load i64, ptr %150, align 8, !range !6, !alias.scope !279, !noalias !282, !noundef !3
  %.not59.i = icmp eq i64 %151, -9223372036854775808
  br i1 %.not59.i, label %153, label %152

152:                                              ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !284
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e485b8de3195e39E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.70)
          to label %.noexc43 unwind label %264

.noexc43:                                         ; preds = %152
  %.sroa.010.0.copyload.i = load i64, ptr %27, align 8, !noalias !284
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512.0..sroa_idx.i, i64 16, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !284
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.512.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %44), !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %44, i8 42, i64 128, i1 false), !noalias !284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !284
  invoke void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 1 %44, i64 noundef 128)
          to label %169 unwind label %167

166:                                              ; preds = %239, %.thread.i, %225, %167
  %.pn.i = phi { ptr, i32 } [ %168, %167 ], [ %lpad.thr_comm.split-lp.i, %239 ], [ %226, %225 ], [ %lpad.thr_comm.i, %.thread.i ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef align 8 dereferenceable(152) %45) #15
          to label %.body unwind label %240

167:                                              ; preds = %221, %216, %210, %197, %195, %189, %184, %182, %174, %169, %153
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %166

169:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !284
  invoke void @_ZN6quiche2h35frame5Frame8to_bytes17h66693563852c3f01E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %45, ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %170 unwind label %167

170:                                              ; preds = %169
  %171 = load i64, ptr %42, align 8, !range !106, !noalias !284, !noundef !3
  %.not60.i = icmp eq i64 %171, 40
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %173 = load i64, ptr %172, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !284
  br i1 %.not60.i, label %174, label %245

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41), !noalias !284
  %175 = invoke noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %176 unwind label %167

176:                                              ; preds = %174
  store i64 %175, ptr %41, align 8, !noalias !284
  %177 = load i64, ptr %113, align 8, !range !66, !alias.scope !279, !noalias !282, !noundef !3
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !284
  %180 = load i64, ptr %114, align 8, !alias.scope !279, !noalias !282, !noundef !3
  store i64 %180, ptr %40, align 8, !noalias !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !284
  %181 = icmp ugt i64 %175, 128
  br i1 %181, label %182, label %184, !prof !65

182:                                              ; preds = %179
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %175, i64 noundef 128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.71) #16
          to label %.noexc.i unwind label %167

.noexc.i:                                         ; preds = %182
  unreachable

183:                                              ; preds = %220, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !284
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %44), !noalias !284
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef align 8 dereferenceable(152) %45)
          to label %.thread unwind label %264

.thread:                                          ; preds = %183
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %45), !noalias !284
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %47)
  br label %269

184:                                              ; preds = %179
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %180, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %175, i1 noundef zeroext false)
          to label %185 unwind label %167

185:                                              ; preds = %184
  %186 = load i64, ptr %39, align 8, !range !130, !noalias !284, !noundef !3
  %.not62.i = icmp eq i64 %186, 20
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %188 = load i64, ptr %187, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !284
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34), !noalias !284
  %196 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3)
          to label %216 unwind label %167

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !284
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !284
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !284
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !284
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !284
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !284
  br label %195

216:                                              ; preds = %195
  store i8 %196, ptr %34, align 1, !noalias !284
  %217 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %34, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %117)
          to label %218 unwind label %167

218:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34), !noalias !284
  %219 = load i64, ptr %116, align 16, !range !129, !alias.scope !282, !noalias !279
  %.not64.i = icmp ne i64 %219, 3
  %or.cond76.not.i = select i1 %217, i1 %.not64.i, i1 false
  br i1 %or.cond76.not.i, label %221, label %220

220:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit70.i", %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !284
  br label %183

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33), !noalias !284
  invoke void @_ZN6quiche2h35frame5Frame7to_qlog17hb94d2a9253e3796bE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %45)
          to label %222 unwind label %167

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %32), !noalias !284
  %223 = load i64, ptr %40, align 8, !noalias !284, !noundef !3
  %224 = load i64, ptr %41, align 8, !noalias !284, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false), !noalias !284
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30), !noalias !284
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26), !noalias !284
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %26)
          to label %227 unwind label %225

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %31) #15
          to label %166 unwind label %240

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 0, ptr %228, align 8, !noalias !284
  store i64 0, ptr %30, align 8, !noalias !284
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false), !noalias !284
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 2, ptr %230, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26), !noalias !284
  %.sroa.628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.628.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false), !noalias !284
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.527.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %230, i64 56, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !284
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30), !noalias !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !284
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %28), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %28, ptr noundef nonnull align 8 dereferenceable(528) %32, i64 528, i1 false), !noalias !284
  %233 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %28)
          to label %234 unwind label %.thread.i

234:                                              ; preds = %232
  %235 = extractvalue { i64, ptr } %233, 0
  %236 = extractvalue { i64, ptr } %233, 1
  store i64 %235, ptr %29, align 8, !noalias !284
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %236, ptr %237, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %28), !noalias !284
  %cond73.i = icmp eq i64 %235, 3
  br i1 %cond73.i, label %238, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit70.i"

238:                                              ; preds = %234
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %237)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit70.i" unwind label %.thread.i

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit70.i": ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !284
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %32), !noalias !284
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33), !noalias !284
  br label %220

239:                                              ; preds = %227
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %32) #15
          to label %166 unwind label %240

240:                                              ; preds = %239, %225, %166
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

242:                                              ; preds = %189
  %243 = extractvalue { i64, i64 } %190, 0
  %244 = extractvalue { i64, i64 } %190, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41), !noalias !284
  br label %245

245:                                              ; preds = %242, %170
  %.sroa.6.0.i = phi i64 [ %244, %242 ], [ %173, %170 ]
  %.sroa.0.0.i = phi i64 [ %243, %242 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !284
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %44), !noalias !284
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef align 8 dereferenceable(152) %45)
          to label %266 unwind label %264

.thread99:                                        ; preds = %108, %.noexc47
  %246 = add nsw i64 %105, -20
  %247 = icmp ne i64 %246, 11
  call void @llvm.assume(i1 %247)
  %248 = icmp eq i64 %246, 0
  %..i = select i1 %248, i64 undef, i64 %107
  %.67.i = select i1 %248, i64 22, i64 %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !284
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %47)
  br label %267

249:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51), !noalias !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50), !noalias !284
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49), !noalias !284
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !284
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49), !noalias !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50), !noalias !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51), !noalias !284
  br label %.thread99

264:                                              ; preds = %.noexc94, %359, %354, %347, %.noexc90, %330, %.noexc88, %326, %318, %314, %.noexc84, %307, %302, %296, %.noexc72, %290, %286, %285, %279, %.noexc57, %273, %269, %.noexc46, %249, %245, %183, %152, %.noexc41, %131, %130, %124, %.noexc37, %112, %104, %378, %374, %267
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %166, %264
  %eh.lpad-body = phi { ptr, i32 } [ %265, %264 ], [ %.pn.i, %166 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..h3..Connection$GT$17h04fa302e6e0ab6dbE"(ptr noalias noundef nonnull align 8 dereferenceable(512) %55) #15
          to label %390 unwind label %388

266:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %45), !noalias !284
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %47)
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
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !290
  invoke fastcc void @_ZN6quiche2h310Connection15open_uni_stream17h7c07d90ae18e34d3E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull align 8 dereferenceable(512) %55, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef 2)
          to label %.noexc56 unwind label %264

.noexc56:                                         ; preds = %269
  %270 = load i64, ptr %25, align 8, !range !106, !noalias !290, !noundef !3
  %.not.i48 = icmp eq i64 %270, 40
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %272 = load i64, ptr %271, align 8, !noalias !290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !290
  br i1 %.not.i48, label %273, label %286

273:                                              ; preds = %.noexc56
  %274 = getelementptr inbounds nuw i8, ptr %55, i64 288
  store i64 1, ptr %274, align 8, !alias.scope !285, !noalias !288
  %275 = getelementptr inbounds nuw i8, ptr %55, i64 296
  store i64 %272, ptr %275, align 8, !alias.scope !285, !noalias !288
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24), !noalias !290
  %276 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 2)
          to label %.noexc57 unwind label %264

.noexc57:                                         ; preds = %273
  store i8 %276, ptr %24, align 1, !noalias !290
  %277 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %24, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %117)
          to label %.noexc58 unwind label %264

.noexc58:                                         ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24), !noalias !290
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !290
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !290
  br label %286

286:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i55", %.noexc58, %.noexc56
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !296
  invoke fastcc void @_ZN6quiche2h310Connection15open_uni_stream17h7c07d90ae18e34d3E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(512) %55, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef 3)
          to label %.noexc71 unwind label %264

.noexc71:                                         ; preds = %286
  %287 = load i64, ptr %21, align 8, !range !106, !noalias !296, !noundef !3
  %.not.i61 = icmp eq i64 %287, 40
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %289 = load i64, ptr %288, align 8, !noalias !296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !296
  br i1 %.not.i61, label %290, label %303

290:                                              ; preds = %.noexc71
  %291 = getelementptr inbounds nuw i8, ptr %55, i64 304
  store i64 1, ptr %291, align 8, !alias.scope !291, !noalias !294
  %292 = getelementptr inbounds nuw i8, ptr %55, i64 312
  store i64 %289, ptr %292, align 8, !alias.scope !291, !noalias !294
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20), !noalias !296
  %293 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 2)
          to label %.noexc72 unwind label %264

.noexc72:                                         ; preds = %290
  store i8 %293, ptr %20, align 1, !noalias !296
  %294 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %20, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %117)
          to label %.noexc73 unwind label %264

.noexc73:                                         ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20), !noalias !296
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !296
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !296
  br label %303

303:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i70", %.noexc73, %.noexc71
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %19)
  %304 = load i8, ptr %121, align 4, !range !105, !noundef !3
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %307, label %306

306:                                              ; preds = %_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E.exit, %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %55, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %55)
  br label %100

307:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  %308 = invoke noundef i64 @_ZN6quiche2h312grease_value17h77afe766c455f874E()
          to label %.noexc84 unwind label %264

.noexc84:                                         ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !300
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !300
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %316 = load i64, ptr %315, align 8, !noalias !300, !noundef !3
  store i64 %316, ptr %16, align 8, !noalias !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !300
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %316, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.83, i64 noundef 18, i1 noundef zeroext true)
          to label %.noexc86 unwind label %264

.noexc86:                                         ; preds = %314
  %317 = load i64, ptr %15, align 8, !range !130, !noalias !300, !noundef !3
  %.not22.i = icmp eq i64 %317, 20
  br i1 %.not22.i, label %322, label %318

318:                                              ; preds = %.noexc86
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %320 = load i64, ptr %319, align 8, !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !300
  %321 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %317, i64 %320)
          to label %.noexc87 unwind label %264

.noexc87:                                         ; preds = %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !300
  br label %_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E.exit

322:                                              ; preds = %.noexc86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !300
  %323 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !300
  %324 = icmp ult i64 %323, 6
  call void @llvm.assume(i1 %324)
  %325 = icmp samesign ugt i64 %323, 4
  br i1 %325, label %330, label %326

326:                                              ; preds = %.noexc91, %322
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !300
  %327 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 2)
          to label %.noexc88 unwind label %264

.noexc88:                                         ; preds = %326
  store i8 %327, ptr %10, align 1, !noalias !300
  %328 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %117)
          to label %.noexc89 unwind label %264

.noexc89:                                         ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !300
  %329 = load i64, ptr %116, align 16, !range !129, !alias.scope !297, !noalias !302
  %.not23.i = icmp ne i64 %329, 3
  %or.cond.not.i78 = select i1 %328, i1 %.not23.i, i1 false
  br i1 %or.cond.not.i78, label %347, label %346

330:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !300
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !300
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !300
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !300
  br label %326

346:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i83", %.noexc89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !300
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !300
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !300
  br label %346

355:                                              ; preds = %310
  %356 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !300
  %357 = icmp ult i64 %356, 6
  call void @llvm.assume(i1 %357)
  %358 = icmp samesign ugt i64 %356, 4
  br i1 %358, label %359, label %_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E.exit

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !300
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !300
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !300
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !300
  br label %_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E.exit

_ZN6quiche2h310Connection18open_grease_stream17h50f838cad5d468d4E.exit: ; preds = %310, %.noexc87, %346, %355, %.noexc95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !300
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
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
  %.sink107 = phi i64 [ %385, %384 ], [ %.sroa.0.1.i104, %376 ]
  %.sink = phi i64 [ %386, %384 ], [ %.sroa.6.1.i103, %376 ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink107, ptr %382, align 8
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %55)
  br label %100

388:                                              ; preds = %.body
  %389 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %43 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %39, i64 %42)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8
  br label %53

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %.sroa.3153 = alloca [48 x i8], align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 448
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h08eb4733485bdd68E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %3)
  %76 = load ptr, ptr %44, align 8, !noundef !3
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %80, label %77

77:                                               ; preds = %5
  %.sroa.4391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.4391.0.copyload = load i64, ptr %.sroa.4391.0..sroa_idx, align 8
  %.sroa.5392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.5392.0.copyload = load i64, ptr %.sroa.5392.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %40), !noalias !303
  call void @_ZN6quiche2h36stream6Stream3new17h3884e155bea8035fE(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %78, i64 noundef %3, i1 noundef zeroext false), !noalias !303
  store i64 %.sroa.5392.0.copyload, ptr %40, align 8, !noalias !303
  %79 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h62716f219882c5a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %.sroa.4391.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %40), !noalias !303
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %40), !noalias !303
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2012de0f5411dadaE.exit"

80:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
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
  %.sroa.4150.sroa.4.0..sroa.4150.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.3153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
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
  %invariant.gep.i.i = getelementptr i8, ptr %199, i64 -120
  br label %200

200:                                              ; preds = %216, %.lr.ph
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.lr.ph ], [ %217, %216 ]
  %.pn.i.i = phi i64 [ %195, %.lr.ph ], [ %218, %216 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %198
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %201, align 1, !noalias !321
  %202 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %203 = bitcast <16 x i1> %202 to i16
  %.not.i.not11.i.i = icmp eq i16 %203, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %200, %213
  %.sroa.06.0.i12.i.i = phi i16 [ %215, %213 ], [ %203, %200 ]
  %204 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %205 = zext nneg i16 %204 to i64
  %206 = add i64 %.sroa.01.0.i.i.i, %205
  %207 = and i64 %206, %198
  %208 = sub nsw i64 0, %207
  %gep.i.i = getelementptr { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %invariant.gep.i.i, i64 %208
  %209 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %gep.i.i), !noalias !322
  br i1 %209, label %219, label %213, !prof !64

._crit_edge.i.i:                                  ; preds = %213, %200
  %210 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %211 = bitcast <16 x i1> %210 to i16
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %216, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread", !prof !65

213:                                              ; preds = %.lr.ph.i.i
  %214 = add i16 %.sroa.06.0.i12.i.i, -1
  %215 = and i16 %214, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %215, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

216:                                              ; preds = %._crit_edge.i.i
  %217 = add i64 %.sroa.9.0.i.i.i, 16
  %218 = add i64 %.sroa.01.0.i.i.i, %217
  br label %200

219:                                              ; preds = %.lr.ph.i.i
  %220 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %199, i64 %208
  %221 = getelementptr inbounds i8, ptr %220, i64 -112
  %222 = call noundef i8 @_ZN6quiche2h36stream6Stream5state17h1dd77b3c350157d0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %221)
  switch i8 %222, label %default.unreachable813 [
    i8 0, label %226
    i8 1, label %229
    i8 2, label %232
    i8 3, label %235
    i8 4, label %236
    i8 5, label %237
    i8 6, label %240
    i8 7, label %248
    i8 8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread"
  ]

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread": ; preds = %.outer, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", %235, %219, %372, %._crit_edge.i.i, %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2012de0f5411dadaE.exit", %248, %.critedge, %1156, %236
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %224, align 8
  br label %.loopexit

default.unreachable813:                           ; preds = %219
  unreachable

225:                                              ; preds = %281
  unreachable

226:                                              ; preds = %219
  %227 = call { i64, i64 } @_ZN6quiche2h36stream6Stream15try_fill_buffer17hb047714bd8d022bfE(ptr noalias noundef nonnull align 8 dereferenceable(112) %221, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2)
  %228 = extractvalue { i64, i64 } %227, 0
  %.not330 = icmp eq i64 %228, 40
  br i1 %.not330, label %254, label %252

229:                                              ; preds = %219
  %230 = call { i64, i64 } @_ZN6quiche2h36stream6Stream15try_fill_buffer17hb047714bd8d022bfE(ptr noalias noundef nonnull align 8 dereferenceable(112) %221, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2)
  %231 = extractvalue { i64, i64 } %230, 0
  %.not321 = icmp eq i64 %231, 40
  br i1 %.not321, label %377, label %375

232:                                              ; preds = %219
  %233 = call { i64, i64 } @_ZN6quiche2h36stream6Stream15try_fill_buffer17hb047714bd8d022bfE(ptr noalias noundef nonnull align 8 dereferenceable(112) %221, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2)
  %234 = extractvalue { i64, i64 } %233, 0
  %.not313 = icmp eq i64 %234, 40
  br i1 %.not313, label %425, label %423

235:                                              ; preds = %219
  br i1 %4, label %475, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread"

236:                                              ; preds = %219
  br i1 %4, label %1156, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread"

237:                                              ; preds = %219
  %238 = call { i64, i64 } @_ZN6quiche2h36stream6Stream15try_fill_buffer17hb047714bd8d022bfE(ptr noalias noundef nonnull align 8 dereferenceable(112) %221, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2)
  %239 = extractvalue { i64, i64 } %238, 0
  %.not302 = icmp eq i64 %239, 40
  br i1 %.not302, label %1162, label %1160

240:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %46, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %241 = load i64, ptr %74, align 8, !noundef !3
  call void @"_ZN6quiche19Connection$LT$F$GT$11stream_recv17ha253893db528daaeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %241, ptr noalias noundef nonnull align 1 %46, i64 noundef 4096)
  %242 = load i64, ptr %45, align 8, !range !66, !noundef !3
  %243 = trunc nuw i64 %242 to i1
  br i1 %243, label %._crit_edge, label %.lr.ph623

.lr.ph623:                                        ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br label %1187

248:                                              ; preds = %219
  %249 = load i64, ptr %74, align 8, !noundef !3
  %250 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$15stream_shutdown17h7e64a2da7be203e6E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %249, i32 noundef 0, i64 noundef 256)
  %251 = extractvalue { i64, i64 } %250, 0
  %.not297 = icmp eq i64 %251, 20
  br i1 %.not297, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread", label %1211

252:                                              ; preds = %226
  %253 = extractvalue { i64, i64 } %227, 1
  store i64 %228, ptr %111, align 8
  store i64 %253, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

254:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73)
  call void @_ZN6quiche2h36stream6Stream18try_consume_varint17hef0a6236e4d499b3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %73, ptr noalias noundef nonnull align 8 dereferenceable(112) %221)
  %255 = load i64, ptr %73, align 8, !range !106, !noundef !3
  %.not332 = icmp eq i64 %255, 40
  br i1 %.not332, label %257, label %256

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73)
  br label %372

257:                                              ; preds = %254
  %258 = load i64, ptr %177, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @_ZN6quiche2h36stream4Type11deserialize17habc5f49ecbac9328E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %72, i64 noundef %258)
  %259 = load i64, ptr %72, align 8, !range !106, !noundef !3
  %.not333 = icmp eq i64 %259, 40
  %260 = load i64, ptr %178, align 8
  %261 = trunc i64 %260 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  br i1 %.not333, label %263, label %262

262:                                              ; preds = %257
  store i64 %259, ptr %111, align 8
  store i64 %260, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

263:                                              ; preds = %257
  %264 = call { i64, i64 } @_ZN6quiche2h36stream6Stream6set_ty17h5c43322c9b27595cE(ptr noalias noundef nonnull align 8 dereferenceable(112) %221, i8 noundef %261)
  %265 = extractvalue { i64, i64 } %264, 0
  %.not335 = icmp eq i64 %265, 40
  br i1 %.not335, label %271, label %266

266:                                              ; preds = %263
  %267 = extractvalue { i64, i64 } %264, 1
  %268 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %265, i64 %267)
  %269 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %268, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  %270 = extractvalue { i64, i64 } %269, 0
  %.not355 = icmp eq i64 %270, 20
  br i1 %.not355, label %280, label %275

271:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  %272 = call noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 2)
  store i8 %272, ptr %71, align 1
  %273 = call noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %71, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  %274 = load i64, ptr %102, align 16, !range !129
  %.not336 = icmp ne i64 %274, 3
  %or.cond1005.not = select i1 %273, i1 %.not336, i1 false
  br i1 %or.cond1005.not, label %282, label %281

275:                                              ; preds = %266
  %276 = extractvalue { i64, i64 } %269, 1
  %277 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %270, i64 %276)
  %278 = extractvalue { i64, i64 } %277, 0
  %279 = extractvalue { i64, i64 } %277, 1
  store i64 %278, ptr %111, align 8
  store i64 %279, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

280:                                              ; preds = %266
  store i64 %265, ptr %111, align 8
  store i64 %267, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

281:                                              ; preds = %271, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"
  switch i8 %261, label %225 [
    i8 0, label %290
    i8 1, label %292
    i8 2, label %293
    i8 3, label %296
    i8 4, label %298
    i8 5, label %.outer
  ], !prof !325

282:                                              ; preds = %271
  %283 = icmp eq i8 %261, 5
  %. = zext i1 %283 to i64
  %284 = load i64, ptr %74, align 8, !noundef !3
  %285 = call noundef i8 @_ZN6quiche2h36stream4Type7to_qlog17ha6f10b2d8625e438E(i8 noundef %261)
  store i64 %., ptr %179, align 8
  store i64 %258, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.526.0..sroa_idx, align 8
  store i64 %284, ptr %.sroa.728.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 8
  store i8 %285, ptr %.sroa.9.0..sroa_idx, align 1
  store i64 34, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  %286 = call { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %70)
  %287 = extractvalue { i64, ptr } %286, 0
  %288 = extractvalue { i64, ptr } %286, 1
  store i64 %287, ptr %69, align 8
  store ptr %288, ptr %180, align 8
  %cond = icmp eq i64 %287, 3
  br i1 %cond, label %289, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

289:                                              ; preds = %282
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit": ; preds = %282, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  br label %281

290:                                              ; preds = %281
  %291 = load i64, ptr %114, align 8, !range !66, !noundef !3
  %.not350 = icmp eq i64 %291, 0
  br i1 %.not350, label %304, label %300

292:                                              ; preds = %281
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.104, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.105) #16
  unreachable

293:                                              ; preds = %281
  %294 = load i8, ptr %110, align 8, !range !105, !noundef !3
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %326, label %.outer

296:                                              ; preds = %281
  %297 = load i64, ptr %183, align 8, !range !66, !noundef !3
  %.not343 = icmp eq i64 %297, 0
  br i1 %.not343, label %340, label %336

298:                                              ; preds = %281
  %299 = load i64, ptr %181, align 8, !range !66, !noundef !3
  %.not338 = icmp eq i64 %299, 0
  br i1 %.not338, label %358, label %354

.outer:                                           ; preds = %1165, %293, %468, %389, %370, %352, %324, %281
  %.old = load i64, ptr %81, align 8, !alias.scope !306, !noalias !309, !noundef !3
  %.old1006 = icmp eq i64 %.old, 0
  br i1 %.old1006, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread", label %.lr.ph.backedge

300:                                              ; preds = %290
  %301 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 25, i64 undef)
  %302 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %301, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.100, i64 noundef 33)
  %303 = extractvalue { i64, i64 } %302, 0
  %.not353 = icmp eq i64 %303, 20
  br i1 %.not353, label %313, label %308

304:                                              ; preds = %290
  %305 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %306 = icmp ult i64 %305, 6
  call void @llvm.assume(i1 %306)
  %307 = icmp samesign ugt i64 %305, 4
  br i1 %307, label %318, label %314

308:                                              ; preds = %300
  %309 = extractvalue { i64, i64 } %302, 1
  %310 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %303, i64 %309)
  %311 = extractvalue { i64, i64 } %310, 0
  %312 = extractvalue { i64, i64 } %310, 1
  store i64 %311, ptr %111, align 8
  store i64 %312, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

313:                                              ; preds = %300
  store i64 25, ptr %111, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

314:                                              ; preds = %318, %304
  %315 = load i64, ptr %74, align 8, !noundef !3
  %316 = call fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %315)
  %317 = extractvalue { i64, i64 } %316, 0
  %.not351 = icmp eq i64 %317, 40
  br i1 %.not351, label %324, label %322

318:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  %319 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  %320 = load i64, ptr %89, align 16, !noundef !3
  store ptr %319, ptr %66, align 8
  store i64 %320, ptr %185, align 8
  store ptr %66, ptr %67, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7fd05fe86b85d16E", ptr %.sroa.4232.0..sroa_idx, align 8
  store ptr %74, ptr %186, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4236.0..sroa_idx, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.102, ptr %68, align 8
  store i64 2, ptr %187, align 8
  store ptr null, ptr %188, align 8
  store ptr %67, ptr %189, align 8
  store i64 2, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  %321 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.103)
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %65, align 8
  store i64 10, ptr %191, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %192, align 8
  store i64 10, ptr %193, align 8
  store ptr %321, ptr %194, align 8
  call void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %68, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  br label %314

322:                                              ; preds = %314
  %323 = extractvalue { i64, i64 } %316, 1
  store i64 %317, ptr %111, align 8
  store i64 %323, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

324:                                              ; preds = %314
  %325 = load i64, ptr %74, align 8, !noundef !3
  store i64 1, ptr %114, align 8
  store i64 %325, ptr %115, align 8
  br label %.outer

326:                                              ; preds = %293
  %327 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 25, i64 undef)
  %328 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %327, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.106, i64 noundef 28)
  %329 = extractvalue { i64, i64 } %328, 0
  %.not348 = icmp eq i64 %329, 20
  br i1 %.not348, label %335, label %330

330:                                              ; preds = %326
  %331 = extractvalue { i64, i64 } %328, 1
  %332 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %329, i64 %331)
  %333 = extractvalue { i64, i64 } %332, 0
  %334 = extractvalue { i64, i64 } %332, 1
  store i64 %333, ptr %111, align 8
  store i64 %334, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

335:                                              ; preds = %326
  store i64 25, ptr %111, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

336:                                              ; preds = %296
  %337 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 25, i64 undef)
  %338 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %337, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.107, i64 noundef 39)
  %339 = extractvalue { i64, i64 } %338, 0
  %.not346 = icmp eq i64 %339, 20
  br i1 %.not346, label %349, label %344

340:                                              ; preds = %296
  %341 = load i64, ptr %74, align 8, !noundef !3
  %342 = call fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %341)
  %343 = extractvalue { i64, i64 } %342, 0
  %.not344 = icmp eq i64 %343, 40
  br i1 %.not344, label %352, label %350

344:                                              ; preds = %336
  %345 = extractvalue { i64, i64 } %338, 1
  %346 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %339, i64 %345)
  %347 = extractvalue { i64, i64 } %346, 0
  %348 = extractvalue { i64, i64 } %346, 1
  store i64 %347, ptr %111, align 8
  store i64 %348, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

349:                                              ; preds = %336
  store i64 25, ptr %111, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

350:                                              ; preds = %340
  %351 = extractvalue { i64, i64 } %342, 1
  store i64 %343, ptr %111, align 8
  store i64 %351, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

352:                                              ; preds = %340
  %353 = load i64, ptr %74, align 8, !noundef !3
  store i64 1, ptr %183, align 8
  store i64 %353, ptr %184, align 8
  br label %.outer

354:                                              ; preds = %298
  %355 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 25, i64 undef)
  %356 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %355, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.108, i64 noundef 39)
  %357 = extractvalue { i64, i64 } %356, 0
  %.not341 = icmp eq i64 %357, 20
  br i1 %.not341, label %367, label %362

358:                                              ; preds = %298
  %359 = load i64, ptr %74, align 8, !noundef !3
  %360 = call fastcc { i64, i64 } @_ZN6quiche2h338close_conn_if_critical_stream_finished17hf1a76c33daa21a51E(ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %359)
  %361 = extractvalue { i64, i64 } %360, 0
  %.not339 = icmp eq i64 %361, 40
  br i1 %.not339, label %370, label %368

362:                                              ; preds = %354
  %363 = extractvalue { i64, i64 } %356, 1
  %364 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %357, i64 %363)
  %365 = extractvalue { i64, i64 } %364, 0
  %366 = extractvalue { i64, i64 } %364, 1
  store i64 %365, ptr %111, align 8
  store i64 %366, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

367:                                              ; preds = %354
  store i64 25, ptr %111, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

368:                                              ; preds = %358
  %369 = extractvalue { i64, i64 } %360, 1
  store i64 %361, ptr %111, align 8
  store i64 %369, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

370:                                              ; preds = %358
  %371 = load i64, ptr %74, align 8, !noundef !3
  store i64 1, ptr %181, align 8
  store i64 %371, ptr %182, align 8
  br label %.outer

372:                                              ; preds = %1164, %427, %379, %256
  %373 = load i64, ptr %81, align 8, !alias.scope !306, !noalias !309, !noundef !3
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread", label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %372, %.outer, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  br label %.lr.ph

375:                                              ; preds = %229
  %376 = extractvalue { i64, i64 } %230, 1
  store i64 %231, ptr %111, align 8
  store i64 %376, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

377:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @_ZN6quiche2h36stream6Stream18try_consume_varint17hef0a6236e4d499b3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %62, ptr noalias noundef nonnull align 8 dereferenceable(112) %221)
  %378 = load i64, ptr %62, align 8, !range !106, !noundef !3
  %.not323 = icmp eq i64 %378, 40
  br i1 %.not323, label %380, label %379

379:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  br label %372

380:                                              ; preds = %377
  %381 = load i64, ptr %176, align 8, !noundef !3
  store i64 %381, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  %382 = call { i64, i64 } @_ZN6quiche2h36stream6Stream14set_frame_type17ha3962d237b531f70E(ptr noalias noundef nonnull align 8 dereferenceable(112) %221, i64 noundef %381)
  %383 = extractvalue { i64, i64 } %382, 0
  %.not324 = icmp eq i64 %383, 40
  br i1 %.not324, label %389, label %384

384:                                              ; preds = %380
  %385 = extractvalue { i64, i64 } %382, 1
  %386 = add i64 %383, -20
  %387 = icmp ne i64 %386, 11
  call void @llvm.assume(i1 %387)
  %388 = icmp eq i64 %386, 8
  br i1 %388, label %390, label %392

389:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  br label %.outer

390:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  store ptr %63, ptr %60, align 8
  %.sroa.4258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4258.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39), !noalias !326
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.110, ptr %39, align 8, !noalias !333
  %.sroa.4.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx384, align 8, !noalias !333
  %.sroa.5385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %60, ptr %.sroa.5385.0..sroa_idx, align 8, !noalias !333
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !333
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !333
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  %391 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %398 unwind label %396

392:                                              ; preds = %384
  %393 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %383, i64 %385)
  %394 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %393, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.111, i64 noundef 21)
  %395 = extractvalue { i64, i64 } %394, 0
  %.not325 = icmp eq i64 %395, 20
  br i1 %.not325, label %422, label %417

396:                                              ; preds = %406, %398, %390
  %397 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #15
          to label %common.resume unwind label %415

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %400 = load ptr, ptr %399, align 8, !nonnull !3, !noundef !3
  %401 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %402 = load i64, ptr %401, align 8, !noundef !3
  %403 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %391, ptr noalias noundef nonnull readonly align 1 %400, i64 noundef %402)
          to label %404 unwind label %396

404:                                              ; preds = %398
  %405 = extractvalue { i64, i64 } %403, 0
  %.not327 = icmp eq i64 %405, 20
  br i1 %.not327, label %409, label %406

406:                                              ; preds = %404
  %407 = extractvalue { i64, i64 } %403, 1
  %408 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %405, i64 %407)
          to label %411 unwind label %396

409:                                              ; preds = %404
  store i64 28, ptr %111, align 8
  br label %410

410:                                              ; preds = %411, %409
  store i64 -9223372036854775803, ptr %113, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %414

411:                                              ; preds = %406
  %412 = extractvalue { i64, i64 } %408, 0
  %413 = extractvalue { i64, i64 } %408, 1
  store i64 %412, ptr %111, align 8
  store i64 %413, ptr %112, align 8
  br label %410

414:                                              ; preds = %422, %417, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  br label %.loopexit

415:                                              ; preds = %462, %454, %396
  %416 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

common.resume:                                    ; preds = %1090, %1091, %1092, %1093, %.noexc418.i, %1100, %.invoke.i, %396, %454, %462
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %462 ], [ %455, %454 ], [ %397, %396 ], [ %.pn383.i, %.invoke.i ], [ %.pn383.i, %1100 ], [ %.pn383.i, %.noexc418.i ], [ %.pn383.i, %1093 ], [ %.pn383.i, %1092 ], [ %.pn383.i, %1091 ], [ %.pn383.i, %1090 ]
  resume { ptr, i32 } %common.resume.op

417:                                              ; preds = %392
  %418 = extractvalue { i64, i64 } %394, 1
  %419 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %395, i64 %418)
  %420 = extractvalue { i64, i64 } %419, 0
  %421 = extractvalue { i64, i64 } %419, 1
  store i64 %420, ptr %111, align 8
  store i64 %421, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %414

422:                                              ; preds = %392
  store i64 %383, ptr %111, align 8
  store i64 %385, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %414

423:                                              ; preds = %232
  %424 = extractvalue { i64, i64 } %233, 1
  store i64 %234, ptr %111, align 8
  store i64 %424, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

425:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @_ZN6quiche2h36stream6Stream18try_consume_varint17hef0a6236e4d499b3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %58, ptr noalias noundef nonnull align 8 dereferenceable(112) %221)
  %426 = load i64, ptr %58, align 8, !range !106, !noundef !3
  %.not315 = icmp eq i64 %426, 40
  br i1 %.not315, label %428, label %427

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  br label %372

428:                                              ; preds = %425
  %429 = load i64, ptr %159, align 8, !noundef !3
  store i64 %429, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  %430 = call { i64, i64 } @_ZN6quiche2h36stream6Stream10frame_type17hfb95373ff7164396E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %221)
  %431 = extractvalue { i64, i64 } %430, 0
  %432 = extractvalue { i64, i64 } %430, 1
  %433 = trunc nuw i64 %431 to i1
  %434 = icmp eq i64 %432, 0
  %or.cond = select i1 %433, i1 %434, i1 false
  br i1 %or.cond, label %435, label %439

435:                                              ; preds = %428
  %436 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %437 = icmp ult i64 %436, 6
  call void @llvm.assume(i1 %437)
  %438 = icmp samesign ugt i64 %436, 4
  br i1 %438, label %447, label %443

439:                                              ; preds = %443, %428, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit359"
  %440 = load i64, ptr %59, align 8, !noundef !3
  %441 = call { i64, i64 } @_ZN6quiche2h36stream6Stream21set_frame_payload_len17hde5bd2e4aacec2d3E(ptr noalias noundef nonnull align 8 dereferenceable(112) %221, i64 noundef %440)
  %442 = extractvalue { i64, i64 } %441, 0
  %.not318 = icmp eq i64 %442, 40
  br i1 %.not318, label %468, label %463

443:                                              ; preds = %447, %435
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  %444 = call noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 4)
  store i8 %444, ptr %53, align 1
  %445 = call noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %53, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  %446 = load i64, ptr %102, align 16, !range !129
  %.not316 = icmp ne i64 %446, 3
  %or.cond1010.not = select i1 %445, i1 %.not316, i1 false
  br i1 %or.cond1010.not, label %451, label %439

447:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  %448 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  %449 = load i64, ptr %89, align 16, !noundef !3
  store ptr %448, ptr %55, align 8
  store i64 %449, ptr %160, align 8
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  %450 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.115)
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %54, align 8
  store i64 10, ptr %167, align 8
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %168, align 8
  store i64 10, ptr %169, align 8
  store ptr %450, ptr %170, align 8
  call void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %57, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %54)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  br label %443

451:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4150.sroa.4.0..sroa.4150.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3153, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %52)
  %452 = load i64, ptr %74, align 8, !noundef !3
  %453 = load i64, ptr %59, align 8, !noundef !3
  store i64 3, ptr %51, align 8
  store i64 2, ptr %.sroa.4150.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %43)
          to label %456 unwind label %454

454:                                              ; preds = %451
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %51) #15
          to label %common.resume unwind label %415

456:                                              ; preds = %451
  store i64 0, ptr %171, align 8
  store i64 0, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  store i64 2, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3153.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3153, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6157.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5156.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %173, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  store i64 1, ptr %174, align 8
  store i64 %453, ptr %.sroa.4155.0..sroa_idx, align 8
  store i64 %452, ptr %.sroa.7158.0..sroa_idx, align 8
  store i64 36, ptr %52, align 8
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %172)
          to label %457 unwind label %462

457:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %48, ptr noundef nonnull align 8 dereferenceable(528) %52, i64 528, i1 false)
  %458 = call { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %48)
  %459 = extractvalue { i64, ptr } %458, 0
  %460 = extractvalue { i64, ptr } %458, 1
  store i64 %459, ptr %49, align 8
  store ptr %460, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %48)
  %cond422 = icmp eq i64 %459, 3
  br i1 %cond422, label %461, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit359"

461:                                              ; preds = %457
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %175)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit359"

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit359": ; preds = %457, %461
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %52)
  br label %439

462:                                              ; preds = %456
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %52) #15
          to label %common.resume unwind label %415

463:                                              ; preds = %439
  %464 = extractvalue { i64, i64 } %441, 1
  %465 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %442, i64 %464)
  %466 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %465, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  %467 = extractvalue { i64, i64 } %466, 0
  %.not319 = icmp eq i64 %467, 20
  br i1 %.not319, label %474, label %469

468:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  br label %.outer

469:                                              ; preds = %463
  %470 = extractvalue { i64, i64 } %466, 1
  %471 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %467, i64 %470)
  %472 = extractvalue { i64, i64 } %471, 0
  %473 = extractvalue { i64, i64 } %471, 1
  br label %474

474:                                              ; preds = %463, %469
  %.sink811 = phi i64 [ %472, %469 ], [ %442, %463 ]
  %.sink = phi i64 [ %473, %469 ], [ %464, %463 ]
  store i64 %.sink811, ptr %111, align 8
  store i64 %.sink, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  br label %.loopexit

475:                                              ; preds = %235
  %476 = call { i64, i64 } @_ZN6quiche2h36stream6Stream15try_fill_buffer17hb047714bd8d022bfE(ptr noalias noundef nonnull align 8 dereferenceable(112) %221, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2)
  %477 = extractvalue { i64, i64 } %476, 0
  %.not308 = icmp eq i64 %477, 40
  br i1 %.not308, label %480, label %478

478:                                              ; preds = %475
  %479 = extractvalue { i64, i64 } %476, 1
  store i64 %477, ptr %111, align 8
  store i64 %479, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %47)
  call void @_ZN6quiche2h36stream6Stream17try_consume_frame17h40984f5173903d18E(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %47, ptr noalias noundef nonnull align 8 dereferenceable(112) %221)
  %481 = load i64, ptr %47, align 8, !range !334, !noundef !3
  %482 = icmp eq i64 %481, 12
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %485 = load i64, ptr %484, align 8, !range !335, !noundef !3
  %486 = add nsw i64 %485, -20
  %487 = icmp ne i64 %486, 11
  call void @llvm.assume(i1 %487)
  %488 = icmp eq i64 %486, 0
  br i1 %488, label %1142, label %1143

489:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef nonnull align 8 dereferenceable(152) %47, i64 152, i1 false)
  %490 = load i64, ptr %87, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %47)
  %491 = load i64, ptr %74, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store i64 %491, ptr %38, align 8, !noalias !345
  store i64 %490, ptr %37, align 8, !noalias !345
  %492 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !345
  %493 = icmp ult i64 %492, 6
  call void @llvm.assume(i1 %493)
  %494 = icmp samesign ugt i64 %492, 4
  br i1 %494, label %502, label %500

.body.i:                                          ; preds = %1041, %986, %821, %782, %647, %535, %.thread.i, %526, %.loopexit.split-lp466.i, %.loopexit465.i
  %.sroa.0253.1.i = phi i1 [ true, %1041 ], [ true, %986 ], [ false, %782 ], [ true, %647 ], [ true, %535 ], [ true, %526 ], [ true, %.thread.i ], [ false, %821 ], [ false, %.loopexit465.i ], [ %.sroa.0253.0.ph.i, %.loopexit.split-lp466.i ]
  %.sroa.0254.1.i = phi i1 [ true, %1041 ], [ true, %986 ], [ true, %782 ], [ false, %647 ], [ true, %535 ], [ true, %526 ], [ true, %.thread.i ], [ true, %821 ], [ true, %.loopexit465.i ], [ %.sroa.0254.0.ph.i, %.loopexit.split-lp466.i ]
  %.sroa.0255.1.i = phi i1 [ false, %1041 ], [ false, %986 ], [ true, %782 ], [ true, %647 ], [ true, %535 ], [ true, %526 ], [ true, %.thread.i ], [ true, %821 ], [ true, %.loopexit465.i ], [ %.sroa.0255.0.ph.i, %.loopexit.split-lp466.i ]
  %.pn383.i = phi { ptr, i32 } [ %lpad.thr_comm446.i, %1041 ], [ %lpad.thr_comm.split-lp447.i, %986 ], [ %783, %782 ], [ %.pn379.i, %647 ], [ %lpad.thr_comm.split-lp.i, %535 ], [ %527, %526 ], [ %lpad.thr_comm.i, %.thread.i ], [ %822, %821 ], [ %lpad.loopexit467.i, %.loopexit465.i ], [ %lpad.loopexit.split-lp468.i, %.loopexit.split-lp466.i ]
  %495 = load i64, ptr %41, align 8, !range !25, !alias.scope !343, !noalias !346, !noundef !3
  %496 = add nsw i64 %495, -2
  %497 = icmp ult i64 %496, 10
  %498 = icmp ne i64 %496, 3
  call void @llvm.assume(i1 %498)
  %499 = select i1 %497, i64 %496, i64 3
  switch i64 %499, label %1090 [
    i64 1, label %1091
    i64 3, label %1092
    i64 7, label %1093
  ]

.loopexit465.i:                                   ; preds = %796
  %lpad.loopexit467.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp466.i:                          ; preds = %1083, %1079, %1072, %1068, %1066, %1064, %1054, %1050, %1042, %.critedge.i, %971, %967, %960, %956, %954, %946, %942, %937, %935, %925, %921, %914, %910, %908, %900, %896, %894, %887, %875, %871, %864, %860, %858, %856, %845, %841, %.thread440.i, %.sink.split.i.i, %816, %814, %775, %771, %769, %676, %604, %600, %598, %522, %508, %506, %502, %500
  %.sroa.0253.0.ph.i = phi i1 [ false, %.sink.split.i.i ], [ false, %816 ], [ false, %814 ], [ true, %502 ], [ true, %506 ], [ true, %500 ], [ true, %508 ], [ true, %522 ], [ true, %598 ], [ true, %600 ], [ true, %604 ], [ true, %676 ], [ true, %769 ], [ true, %771 ], [ true, %775 ], [ false, %.thread440.i ], [ false, %841 ], [ false, %845 ], [ true, %858 ], [ true, %860 ], [ true, %864 ], [ true, %856 ], [ true, %871 ], [ true, %875 ], [ true, %894 ], [ true, %896 ], [ true, %900 ], [ true, %908 ], [ true, %910 ], [ true, %914 ], [ true, %887 ], [ true, %921 ], [ true, %925 ], [ true, %937 ], [ true, %942 ], [ true, %946 ], [ true, %954 ], [ true, %956 ], [ true, %960 ], [ true, %935 ], [ true, %967 ], [ true, %971 ], [ true, %.critedge.i ], [ true, %1042 ], [ true, %1050 ], [ true, %1054 ], [ true, %1066 ], [ true, %1068 ], [ true, %1072 ], [ true, %1064 ], [ true, %1079 ], [ true, %1083 ]
  %.sroa.0254.0.ph.i = phi i1 [ true, %.sink.split.i.i ], [ true, %816 ], [ true, %814 ], [ true, %502 ], [ true, %506 ], [ true, %500 ], [ true, %508 ], [ true, %522 ], [ true, %598 ], [ true, %600 ], [ true, %604 ], [ false, %676 ], [ true, %769 ], [ true, %771 ], [ true, %775 ], [ true, %.thread440.i ], [ true, %841 ], [ true, %845 ], [ true, %858 ], [ true, %860 ], [ true, %864 ], [ true, %856 ], [ true, %871 ], [ true, %875 ], [ true, %894 ], [ true, %896 ], [ true, %900 ], [ true, %908 ], [ true, %910 ], [ true, %914 ], [ true, %887 ], [ true, %921 ], [ true, %925 ], [ true, %937 ], [ true, %942 ], [ true, %946 ], [ true, %954 ], [ true, %956 ], [ true, %960 ], [ true, %935 ], [ true, %967 ], [ true, %971 ], [ true, %.critedge.i ], [ true, %1042 ], [ true, %1050 ], [ true, %1054 ], [ true, %1066 ], [ true, %1068 ], [ true, %1072 ], [ true, %1064 ], [ true, %1079 ], [ true, %1083 ]
  %.sroa.0255.0.ph.i = phi i1 [ true, %.sink.split.i.i ], [ true, %816 ], [ true, %814 ], [ true, %502 ], [ true, %506 ], [ true, %500 ], [ true, %508 ], [ true, %522 ], [ true, %598 ], [ true, %600 ], [ true, %604 ], [ true, %676 ], [ true, %769 ], [ true, %771 ], [ true, %775 ], [ true, %.thread440.i ], [ true, %841 ], [ true, %845 ], [ true, %858 ], [ true, %860 ], [ true, %864 ], [ true, %856 ], [ true, %871 ], [ true, %875 ], [ true, %894 ], [ true, %896 ], [ true, %900 ], [ true, %908 ], [ true, %910 ], [ true, %914 ], [ true, %887 ], [ true, %921 ], [ true, %925 ], [ true, %937 ], [ true, %942 ], [ true, %946 ], [ true, %954 ], [ true, %956 ], [ true, %960 ], [ true, %935 ], [ true, %967 ], [ true, %971 ], [ false, %.critedge.i ], [ true, %1042 ], [ true, %1050 ], [ true, %1054 ], [ true, %1066 ], [ true, %1068 ], [ true, %1072 ], [ true, %1064 ], [ true, %1079 ], [ true, %1083 ]
  %lpad.loopexit.split-lp468.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

500:                                              ; preds = %507, %489
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32), !noalias !345
  %501 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 4)
          to label %508 unwind label %.loopexit.split-lp466.i

502:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !345
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35), !noalias !345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !345
  %503 = load ptr, ptr %88, align 8, !alias.scope !341, !noalias !347, !nonnull !3, !noundef !3
  %504 = load i64, ptr %89, align 16, !alias.scope !341, !noalias !347, !noundef !3
  store ptr %503, ptr %34, align 8, !noalias !345
  store i64 %504, ptr %90, align 8, !noalias !345
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !345
  %505 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.44)
          to label %506 unwind label %.loopexit.split-lp466.i

506:                                              ; preds = %502
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %33, align 8, !noalias !345
  store i64 10, ptr %98, align 8, !noalias !345
  store ptr @anon.0d32b1a1733183cd8b955a4413b653ce.23, ptr %99, align 8, !noalias !345
  store i64 10, ptr %100, align 8, !noalias !345
  store ptr %505, ptr %101, align 8, !noalias !345
  invoke void @_ZN3log13__private_api3log17h8d9c182edad294ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33)
          to label %507 unwind label %.loopexit.split-lp466.i

507:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !345
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !345
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35), !noalias !345
  br label %500

508:                                              ; preds = %500
  store i8 %501, ptr %32, align 1, !noalias !345
  %509 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %32, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %103)
          to label %510 unwind label %.loopexit.split-lp466.i

510:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32), !noalias !345
  %511 = load i64, ptr %102, align 16, !range !129, !alias.scope !341, !noalias !347
  %.not.i360 = icmp ne i64 %511, 3
  %or.cond488.not.i = select i1 %509, i1 %.not.i360, i1 false
  %.pre812 = load i64, ptr %41, align 8, !range !25, !alias.scope !343, !noalias !346
  br i1 %or.cond488.not.i, label %518, label %512

512:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i", %518, %510
  %513 = phi i64 [ %.pre, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i" ], [ 3, %518 ], [ %.pre812, %510 ]
  %514 = add nsw i64 %513, -2
  %515 = icmp ult i64 %514, 10
  %516 = icmp ne i64 %514, 3
  call void @llvm.assume(i1 %516)
  %517 = select i1 %515, i64 %514, i64 3
  switch i64 %517, label %538 [
    i64 0, label %539
    i64 1, label %545
    i64 2, label %551
    i64 3, label %557
    i64 4, label %567
    i64 5, label %570
    i64 6, label %577
    i64 7, label %584
    i64 8, label %588
    i64 9, label %592
  ]

518:                                              ; preds = %510
  %519 = add nsw i64 %.pre812, -2
  %520 = icmp ne i64 %519, 3
  call void @llvm.assume(i1 %520)
  %521 = icmp eq i64 %519, 1
  br i1 %521, label %512, label %522

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31), !noalias !345
  invoke void @_ZN6quiche2h35frame5Frame7to_qlog17hb94d2a9253e3796bE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %41)
          to label %523 unwind label %.loopexit.split-lp466.i

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %30), !noalias !345
  %524 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  %525 = load i64, ptr %37, align 8, !noalias !345, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false), !noalias !345
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28), !noalias !345
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !345
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11)
          to label %528 unwind label %526

526:                                              ; preds = %523
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %29) #15
          to label %.body.i unwind label %536

528:                                              ; preds = %523
  store i64 0, ptr %104, align 8, !noalias !345
  store i64 0, ptr %28, align 8, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !345
  store i64 2, ptr %106, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %106, i64 56, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !345
  store i64 1, ptr %107, align 8, !noalias !345
  store i64 %525, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !345
  store i64 %524, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !345
  store i64 36, ptr %30, align 8, !noalias !345
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %105)
          to label %529 unwind label %535

.thread.i:                                        ; preds = %534, %529
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

529:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28), !noalias !345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !345
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %26), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %26, ptr noundef nonnull align 8 dereferenceable(528) %30, i64 528, i1 false), !noalias !345
  %530 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %26)
          to label %531 unwind label %.thread.i

531:                                              ; preds = %529
  %532 = extractvalue { i64, ptr } %530, 0
  %533 = extractvalue { i64, ptr } %530, 1
  store i64 %532, ptr %27, align 8, !noalias !345
  store ptr %533, ptr %108, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %26), !noalias !345
  %cond.i362 = icmp eq i64 %532, 3
  br i1 %cond.i362, label %534, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i"

534:                                              ; preds = %531
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i" unwind label %.thread.i

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i": ; preds = %534, %531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !345
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %30), !noalias !345
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !345
  %.pre = load i64, ptr %41, align 8, !range !25, !alias.scope !343, !noalias !346
  br label %512

535:                                              ; preds = %528
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %30) #15
          to label %.body.i unwind label %536

536:                                              ; preds = %.invoke.i, %1100, %1097, %1090, %1041, %735, %726, %686, %647, %535, %526
  %537 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

538:                                              ; preds = %512
  unreachable

539:                                              ; preds = %512
  %540 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  %541 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %542 = trunc nuw i64 %541 to i1
  %543 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %544 = icmp eq i64 %540, %543
  %or.cond6.i = select i1 %542, i1 %544, i1 false
  br i1 %or.cond6.i, label %598, label %592

545:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false), !noalias !346
  %546 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  %547 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %548 = trunc nuw i64 %547 to i1
  %549 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %550 = icmp eq i64 %546, %549
  %or.cond10.i = select i1 %548, i1 %550, i1 false
  br i1 %or.cond10.i, label %645, label %617

551:                                              ; preds = %512
  %552 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %553 = trunc nuw i64 %552 to i1
  %554 = load i64, ptr %38, align 8, !noalias !345
  %555 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %556 = icmp eq i64 %554, %555
  %.sroa.0274.0.not.i = select i1 %553, i1 %556, i1 false
  br i1 %.sroa.0274.0.not.i, label %592, label %769

557:                                              ; preds = %512
  %558 = load i64, ptr %116, align 8, !alias.scope !343, !noalias !346
  %559 = load i64, ptr %126, align 8, !range !66, !alias.scope !343, !noalias !346, !noundef !3
  %560 = load i64, ptr %127, align 8, !alias.scope !343, !noalias !346
  %561 = load i64, ptr %109, align 8, !range !66, !alias.scope !343, !noalias !346, !noundef !3
  %562 = load i64, ptr %128, align 8, !alias.scope !343, !noalias !346
  %563 = load i64, ptr %129, align 8, !range !66, !alias.scope !343, !noalias !346, !noundef !3
  %564 = load i64, ptr %130, align 8, !alias.scope !343, !noalias !346
  %565 = load i64, ptr %131, align 8, !range !66, !alias.scope !343, !noalias !346, !noundef !3
  %566 = load i64, ptr %132, align 8, !alias.scope !343, !noalias !346
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.14.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.i, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false), !noalias !346
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.15.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.i, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false), !noalias !346
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %135)
          to label %784 unwind label %782

567:                                              ; preds = %512
  %568 = load i8, ptr %110, align 8, !range !105, !alias.scope !339, !noalias !348, !noundef !3
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %856, label %852

570:                                              ; preds = %512
  %571 = load i64, ptr %116, align 8, !alias.scope !343, !noalias !346, !noundef !3
  %572 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %573 = trunc nuw i64 %572 to i1
  %574 = load i64, ptr %38, align 8, !noalias !345
  %575 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %576 = icmp eq i64 %574, %575
  %.sroa.0276.0.not.i = select i1 %573, i1 %576, i1 false
  br i1 %.sroa.0276.0.not.i, label %882, label %887

577:                                              ; preds = %512
  %578 = load i64, ptr %116, align 8, !alias.scope !343, !noalias !346, !noundef !3
  %579 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %580 = trunc nuw i64 %579 to i1
  %581 = load i64, ptr %38, align 8, !noalias !345
  %582 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %583 = icmp eq i64 %581, %582
  %.sroa.0275.0.not.i = select i1 %580, i1 %583, i1 false
  br i1 %.sroa.0275.0.not.i, label %932, label %935

584:                                              ; preds = %512
  %585 = load i64, ptr %109, align 8, !alias.scope !343, !noalias !346, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false), !noalias !346
  %586 = load i8, ptr %110, align 8, !range !105, !alias.scope !339, !noalias !348, !noundef !3
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %980, label %978

588:                                              ; preds = %512
  %589 = load i64, ptr %109, align 8, !alias.scope !343, !noalias !346, !noundef !3
  %590 = load i8, ptr %110, align 8, !range !105, !alias.scope !339, !noalias !348, !noundef !3
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %1044, label %1042

592:                                              ; preds = %1061, %953, %852, %839, %784, %551, %539, %512
  store i64 20, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  %593 = load i64, ptr %41, align 8, !range !25, !alias.scope !343, !noalias !346, !noundef !3
  %594 = add nsw i64 %593, -2
  %595 = icmp ult i64 %594, 10
  %596 = icmp ne i64 %594, 3
  call void @llvm.assume(i1 %596)
  %597 = select i1 %595, i64 %594, i64 3
  switch i64 %597, label %.sink.split.i [
    i64 1, label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
    i64 3, label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
    i64 7, label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
  ]

598:                                              ; preds = %539
  %599 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %600 unwind label %.loopexit.split-lp466.i

600:                                              ; preds = %598
  %601 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %599, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.46, i64 noundef 31)
          to label %602 unwind label %.loopexit.split-lp466.i

602:                                              ; preds = %600
  %603 = extractvalue { i64, i64 } %601, 0
  %.not381.i = icmp eq i64 %603, 20
  br i1 %.not381.i, label %607, label %604

604:                                              ; preds = %602
  %605 = extractvalue { i64, i64 } %601, 1
  %606 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %603, i64 %605)
          to label %608 unwind label %.loopexit.split-lp466.i

607:                                              ; preds = %602
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

608:                                              ; preds = %604
  %609 = extractvalue { i64, i64 } %606, 0
  %610 = extractvalue { i64, i64 } %606, 1
  store i64 %609, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %610, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

611:                                              ; preds = %1087, %1086, %1076, %1075, %1058, %1057, %1037, %975, %974, %964, %963, %950, %949, %929, %928, %918, %917, %907, %904, %903, %879, %878, %868, %867, %849, %848, %779, %778, %768, %608, %607
  %612 = load i64, ptr %41, align 8, !range !25, !alias.scope !343, !noalias !346, !noundef !3
  %613 = add nsw i64 %612, -2
  %614 = icmp ult i64 %613, 10
  %615 = icmp ne i64 %613, 3
  call void @llvm.assume(i1 %615)
  %616 = select i1 %614, i64 %613, i64 3
  switch i64 %616, label %.sink.split.i [
    i64 1, label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
    i64 3, label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
    i64 7, label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
  ]

617:                                              ; preds = %545
  %618 = load i64, ptr %81, align 8, !alias.scope !350, !noalias !353, !noundef !3
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread.i", label %620

620:                                              ; preds = %617
  %621 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38)
          to label %.noexc387.i unwind label %.loopexit.split-lp461.i

.noexc387.i:                                      ; preds = %620
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %622 = lshr i64 %621, 57
  %623 = trunc nuw nsw i64 %622 to i8
  %624 = load i64, ptr %85, align 8, !alias.scope !361, !noalias !362, !noundef !3
  %625 = load ptr, ptr %75, align 8, !alias.scope !361, !noalias !362, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %623, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %625, i64 -120
  br label %626

626:                                              ; preds = %642, %.noexc387.i
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc387.i ], [ %643, %642 ]
  %.pn.i.i.i = phi i64 [ %621, %.noexc387.i ], [ %644, %642 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %624
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %627, align 1, !noalias !365
  %628 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %629 = bitcast <16 x i1> %628 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %629, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %626, %639
  %.sroa.06.0.i12.i.i.i = phi i16 [ %641, %639 ], [ %629, %626 ]
  %630 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %631 = zext nneg i16 %630 to i64
  %632 = add i64 %.sroa.01.0.i.i.i.i, %631
  %633 = and i64 %632, %624
  %634 = sub nsw i64 0, %633
  %gep.i.i.i = getelementptr { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %invariant.gep.i.i.i, i64 %634
  %635 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %gep.i.i.i)
          to label %.noexc388.i unwind label %.loopexit460.i

.noexc388.i:                                      ; preds = %.lr.ph.i.i.i
  br i1 %635, label %648, label %639, !prof !64

._crit_edge.i.i.i:                                ; preds = %639, %626
  %636 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %637 = bitcast <16 x i1> %636 to i16
  %638 = icmp eq i16 %637, 0
  br i1 %638, label %642, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread.i", !prof !65

639:                                              ; preds = %.noexc388.i
  %640 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %641 = and i16 %640, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %641, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

642:                                              ; preds = %._crit_edge.i.i.i
  %643 = add i64 %.sroa.9.0.i.i.i.i, 16
  %644 = add i64 %.sroa.01.0.i.i.i.i, %643
  br label %626

645:                                              ; preds = %545
  %646 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %757 unwind label %.loopexit.split-lp461.i

647:                                              ; preds = %686, %.loopexit.split-lp461.i, %.loopexit460.i
  %.pn379.i = phi { ptr, i32 } [ %.pn.i361, %686 ], [ %lpad.loopexit462.i, %.loopexit460.i ], [ %lpad.loopexit.split-lp463.i, %.loopexit.split-lp461.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #15
          to label %.body.i unwind label %536

.loopexit460.i:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit462.i = landingpad { ptr, i32 }
          cleanup
  br label %647

.loopexit.split-lp461.i:                          ; preds = %761, %757, %749, %745, %680, %669, %665, %663, %659, %658, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread.i", %645, %620
  %lpad.loopexit.split-lp463.i = landingpad { ptr, i32 }
          cleanup
  br label %647

648:                                              ; preds = %.noexc388.i
  %649 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %625, i64 %634
  %650 = getelementptr inbounds i8, ptr %649, i64 -112
  %651 = load i8, ptr %110, align 8, !range !105, !alias.scope !339, !noalias !348, !noundef !3
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %659, label %658

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread.i": ; preds = %._crit_edge.i.i.i, %658, %617
  %653 = load i64, ptr %1, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %654 = trunc nuw i64 %653 to i1
  %655 = load i64, ptr %144, align 8, !alias.scope !339, !noalias !348
  %.sroa.0285.0.i = select i1 %654, i64 %655, i64 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !345
  %656 = load ptr, ptr %146, align 8, !noalias !345, !nonnull !3, !noundef !3
  %657 = load i64, ptr %147, align 8, !noalias !345, !noundef !3
  invoke void @_ZN6quiche2h35qpack7decoder7Decoder6decode17hacca2d01099dea1fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 1 %145, ptr noalias noundef nonnull readonly align 1 %656, i64 noundef %657, i64 noundef %.sroa.0285.0.i)
          to label %677 unwind label %.loopexit.split-lp461.i

658:                                              ; preds = %661, %648
  invoke void @_ZN6quiche2h36stream6Stream26increment_headers_received17hfc565712bad7dc1fE(ptr noalias noundef nonnull align 8 dereferenceable(112) %650)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread.i" unwind label %.loopexit.split-lp461.i

659:                                              ; preds = %648
  %660 = invoke noundef i64 @_ZN6quiche2h36stream6Stream22headers_received_count17h3da8bfc929552872E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %650)
          to label %661 unwind label %.loopexit.split-lp461.i

661:                                              ; preds = %659
  %662 = icmp eq i64 %660, 2
  br i1 %662, label %663, label %658

663:                                              ; preds = %661
  %664 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %665 unwind label %.loopexit.split-lp461.i

665:                                              ; preds = %663
  %666 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %664, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.47, i64 noundef 23)
          to label %667 unwind label %.loopexit.split-lp461.i

667:                                              ; preds = %665
  %668 = extractvalue { i64, i64 } %666, 0
  %.not375.i = icmp eq i64 %668, 20
  br i1 %.not375.i, label %672, label %669

669:                                              ; preds = %667
  %670 = extractvalue { i64, i64 } %666, 1
  %671 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %668, i64 %670)
          to label %673 unwind label %.loopexit.split-lp461.i

672:                                              ; preds = %667
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %676

673:                                              ; preds = %669
  %674 = extractvalue { i64, i64 } %671, 0
  %675 = extractvalue { i64, i64 } %671, 1
  store i64 %674, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %675, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %676

676:                                              ; preds = %765, %764, %744, %673, %672
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %768 unwind label %.loopexit.split-lp466.i

677:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread.i"
  %678 = load i64, ptr %23, align 8, !range !6, !noalias !345, !noundef !3
  %679 = icmp eq i64 %678, -9223372036854775808
  br i1 %679, label %680, label %684

680:                                              ; preds = %677
  %681 = load i8, ptr %158, align 8, !range !366, !noalias !345, !noundef !3
  %682 = icmp eq i8 %681, 5
  %..i = select i1 %682, i64 23, i64 30
  %683 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %..i, i64 undef)
          to label %745 unwind label %.loopexit.split-lp461.i

684:                                              ; preds = %677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !345
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22), !noalias !345
  %685 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 4)
          to label %687 unwind label %.loopexit.split-lp.i

686:                                              ; preds = %735, %.thread434.i, %726, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i361 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp433.i, %735 ], [ %727, %726 ], [ %lpad.thr_comm432.i, %.thread434.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #15
          to label %647 unwind label %536

.loopexit.i:                                      ; preds = %.lr.ph.i.i397.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %686

.loopexit.split-lp.i:                             ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i", %720, %695, %687, %684
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %686

687:                                              ; preds = %684
  store i8 %685, ptr %22, align 1, !noalias !345
  %688 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %22, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %103)
          to label %689 unwind label %.loopexit.split-lp.i

689:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22), !noalias !345
  %690 = load i64, ptr %102, align 16, !range !129, !alias.scope !341, !noalias !347
  %.not369.i = icmp ne i64 %690, 3
  %or.cond490.not.i = select i1 %688, i1 %.not369.i, i1 false
  br i1 %or.cond490.not.i, label %720, label %691

691:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit411.i", %689
  %692 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !345
  store i64 %692, ptr %9, align 8, !noalias !345
  %693 = load i64, ptr %156, align 8, !alias.scope !367, !noalias !370, !noundef !3
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %select.unfold437.i, label %695

695:                                              ; preds = %691
  %696 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %.noexc406.i unwind label %.loopexit.split-lp.i

.noexc406.i:                                      ; preds = %695
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %697 = lshr i64 %696, 57
  %698 = trunc nuw nsw i64 %697 to i8
  %699 = load i64, ptr %157, align 8, !alias.scope !378, !noalias !379, !noundef !3
  %700 = load ptr, ptr %155, align 16, !alias.scope !378, !noalias !379, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i389.i = insertelement <16 x i8> poison, i8 %698, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i390.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i389.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i391.i = getelementptr i8, ptr %700, i64 -376
  br label %701

701:                                              ; preds = %717, %.noexc406.i
  %.sroa.9.0.i.i.i392.i = phi i64 [ 0, %.noexc406.i ], [ %718, %717 ]
  %.pn.i.i393.i = phi i64 [ %696, %.noexc406.i ], [ %719, %717 ]
  %.sroa.01.0.i.i.i394.i = and i64 %.pn.i.i393.i, %699
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 %.sroa.01.0.i.i.i394.i
  %.sroa.0.0.copyload.i5.i.i395.i = load <16 x i8>, ptr %702, align 1, !noalias !382
  %703 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i395.i, %.sroa.01.15.vec.insert.i.i.i.i390.i
  %704 = bitcast <16 x i1> %703 to i16
  %.not.i.not11.i.i396.i = icmp eq i16 %704, 0
  br i1 %.not.i.not11.i.i396.i, label %._crit_edge.i.i401.i, label %.lr.ph.i.i397.i

.lr.ph.i.i397.i:                                  ; preds = %701, %714
  %.sroa.06.0.i12.i.i398.i = phi i16 [ %716, %714 ], [ %704, %701 ]
  %705 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i398.i, i1 true)
  %706 = zext nneg i16 %705 to i64
  %707 = add i64 %.sroa.01.0.i.i.i394.i, %706
  %708 = and i64 %707, %699
  %709 = sub nsw i64 0, %708
  %gep.i.i399.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i391.i, i64 %709
  %710 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i399.i)
          to label %.noexc407.i unwind label %.loopexit.i

.noexc407.i:                                      ; preds = %.lr.ph.i.i397.i
  br i1 %710, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i", label %714, !prof !64

._crit_edge.i.i401.i:                             ; preds = %714, %701
  %711 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i395.i, splat (i8 -1)
  %712 = bitcast <16 x i1> %711 to i16
  %713 = icmp eq i16 %712, 0
  br i1 %713, label %717, label %select.unfold437.i, !prof !65

714:                                              ; preds = %.noexc407.i
  %715 = add i16 %.sroa.06.0.i12.i.i398.i, -1
  %716 = and i16 %715, %.sroa.06.0.i12.i.i398.i
  %.not.i.not.i.i400.i = icmp eq i16 %716, 0
  br i1 %.not.i.not.i.i400.i, label %._crit_edge.i.i401.i, label %.lr.ph.i.i397.i

717:                                              ; preds = %._crit_edge.i.i401.i
  %718 = add i64 %.sroa.9.0.i.i.i392.i, 16
  %719 = add i64 %.sroa.01.0.i.i.i394.i, %718
  br label %701

720:                                              ; preds = %689
  %721 = load ptr, ptr %148, align 8, !noalias !345, !nonnull !3, !noundef !3
  %722 = load i64, ptr %149, align 8, !noalias !345, !noundef !3
  %723 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %721, i64 %722
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d52447532d24c91E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull %721, ptr noundef nonnull %723, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.7)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h90b1d6550493538bE.exit.i unwind label %.loopexit.split-lp.i

_ZN4core4iter6traits8iterator8Iterator7collect17h90b1d6550493538bE.exit.i: ; preds = %720
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.487.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !345
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %20), !noalias !345
  %724 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  %725 = load i64, ptr %37, align 8, !noalias !345, !noundef !3
  store i64 4, ptr %19, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18), !noalias !345
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !345
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10)
          to label %728 unwind label %726

726:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h90b1d6550493538bE.exit.i
  %727 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %19) #15
          to label %686 unwind label %536

728:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h90b1d6550493538bE.exit.i
  store i64 0, ptr %150, align 8, !noalias !345
  store i64 0, ptr %18, align 8, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !345
  store i64 2, ptr %152, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.692.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.591.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %152, i64 56, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !345
  store i64 1, ptr %153, align 8, !noalias !345
  store i64 %725, ptr %.sroa.490.0..sroa_idx.i, align 8, !noalias !345
  store i64 %724, ptr %.sroa.793.0..sroa_idx.i, align 8, !noalias !345
  store i64 36, ptr %20, align 8, !noalias !345
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %151)
          to label %729 unwind label %735

.thread434.i:                                     ; preds = %734, %729
  %lpad.thr_comm432.i = landingpad { ptr, i32 }
          cleanup
  br label %686

729:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18), !noalias !345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !345
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %16), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %16, ptr noundef nonnull align 8 dereferenceable(528) %20, i64 528, i1 false), !noalias !345
  %730 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %16)
          to label %731 unwind label %.thread434.i

731:                                              ; preds = %729
  %732 = extractvalue { i64, ptr } %730, 0
  %733 = extractvalue { i64, ptr } %730, 1
  store i64 %732, ptr %17, align 8, !noalias !345
  store ptr %733, ptr %154, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %16), !noalias !345
  %cond459.i = icmp eq i64 %732, 3
  br i1 %cond459.i, label %734, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit411.i"

734:                                              ; preds = %731
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %154)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit411.i" unwind label %.thread434.i

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit411.i": ; preds = %734, %731
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !345
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %20), !noalias !345
  br label %691

735:                                              ; preds = %728
  %lpad.thr_comm.split-lp433.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %20) #15
          to label %686 unwind label %536

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i": ; preds = %.noexc407.i
  %736 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %700, i64 %709
  %737 = getelementptr inbounds i8, ptr %736, i64 -368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !345
  %738 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %737)
          to label %741 unwind label %.loopexit.split-lp.i

select.unfold437.i:                               ; preds = %._crit_edge.i.i401.i, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !345
  br label %739

739:                                              ; preds = %741, %select.unfold437.i
  %.sroa.096.0.i = phi i8 [ %743, %741 ], [ 0, %select.unfold437.i ]
  %740 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !349
  store i64 %740, ptr %0, align 8, !alias.scope !336, !noalias !349
  store i8 %.sroa.096.0.i, ptr %.sroa.498.sroa.4.0..sroa.498.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !336, !noalias !349
  br label %744

741:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit.i"
  %742 = xor i1 %738, true
  %743 = zext i1 %742 to i8
  br label %739

744:                                              ; preds = %752, %739
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !345
  br label %676

745:                                              ; preds = %680
  %746 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %683, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.50, i64 noundef 22)
          to label %747 unwind label %.loopexit.split-lp461.i

747:                                              ; preds = %745
  %748 = extractvalue { i64, i64 } %746, 0
  %.not373.i = icmp eq i64 %748, 20
  br i1 %.not373.i, label %752, label %749

749:                                              ; preds = %747
  %750 = extractvalue { i64, i64 } %746, 1
  %751 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %748, i64 %750)
          to label %754 unwind label %.loopexit.split-lp461.i

752:                                              ; preds = %754, %747
  %.sink492.i = phi i64 [ 24, %754 ], [ 16, %747 ]
  %.sink.i = phi i64 [ %756, %754 ], [ %..i, %747 ]
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink492.i
  store i64 %.sink.i, ptr %753, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !345
  br label %744

754:                                              ; preds = %749
  %755 = extractvalue { i64, i64 } %751, 0
  %756 = extractvalue { i64, i64 } %751, 1
  store i64 %755, ptr %111, align 8, !alias.scope !336, !noalias !349
  br label %752

757:                                              ; preds = %645
  %758 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %646, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.51, i64 noundef 34)
          to label %759 unwind label %.loopexit.split-lp461.i

759:                                              ; preds = %757
  %760 = extractvalue { i64, i64 } %758, 0
  %.not377.i = icmp eq i64 %760, 20
  br i1 %.not377.i, label %764, label %761

761:                                              ; preds = %759
  %762 = extractvalue { i64, i64 } %758, 1
  %763 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %760, i64 %762)
          to label %765 unwind label %.loopexit.split-lp461.i

764:                                              ; preds = %759
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %676

765:                                              ; preds = %761
  %766 = extractvalue { i64, i64 } %763, 0
  %767 = extractvalue { i64, i64 } %763, 1
  store i64 %766, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %767, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %676

768:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !345
  br label %611

769:                                              ; preds = %551
  %770 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %771 unwind label %.loopexit.split-lp466.i

771:                                              ; preds = %769
  %772 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %770, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.52, i64 noundef 42)
          to label %773 unwind label %.loopexit.split-lp466.i

773:                                              ; preds = %771
  %774 = extractvalue { i64, i64 } %772, 0
  %.not365.i = icmp eq i64 %774, 20
  br i1 %.not365.i, label %778, label %775

775:                                              ; preds = %773
  %776 = extractvalue { i64, i64 } %772, 1
  %777 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %774, i64 %776)
          to label %779 unwind label %.loopexit.split-lp466.i

778:                                              ; preds = %773
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

779:                                              ; preds = %775
  %780 = extractvalue { i64, i64 } %777, 0
  %781 = extractvalue { i64, i64 } %777, 1
  store i64 %780, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %781, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

782:                                              ; preds = %557
  %783 = landingpad { ptr, i32 }
          cleanup
  store i64 %513, ptr %135, align 8, !alias.scope !339, !noalias !348
  store i64 %558, ptr %.sroa.524.0..sroa_idx25.i, align 8, !alias.scope !339, !noalias !348
  store i64 %559, ptr %.sroa.627.0..sroa_idx28.i, align 8, !alias.scope !339, !noalias !348
  store i64 %560, ptr %.sroa.730.0..sroa_idx31.i, align 8, !alias.scope !339, !noalias !348
  store i64 %561, ptr %.sroa.8.0..sroa_idx33.i, align 8, !alias.scope !339, !noalias !348
  store i64 %562, ptr %.sroa.9.0..sroa_idx35.i, align 8, !alias.scope !339, !noalias !348
  store i64 %563, ptr %.sroa.10.0..sroa_idx37.i, align 8, !alias.scope !339, !noalias !348
  store i64 %564, ptr %.sroa.11.0..sroa_idx39.i, align 8, !alias.scope !339, !noalias !348
  store i64 %565, ptr %.sroa.12.0..sroa_idx41.i, align 8, !alias.scope !339, !noalias !348
  store i64 %566, ptr %.sroa.13.0..sroa_idx43.i, align 8, !alias.scope !339, !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.0..sroa_idx45.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.i, i64 24, i1 false), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0..sroa_idx46.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.i, i64 24, i1 false), !noalias !348
  br label %.body.i

784:                                              ; preds = %557
  store i64 %513, ptr %135, align 8, !alias.scope !339, !noalias !348
  store i64 %558, ptr %.sroa.524.0..sroa_idx25.i, align 8, !alias.scope !339, !noalias !348
  store i64 %559, ptr %.sroa.627.0..sroa_idx28.i, align 8, !alias.scope !339, !noalias !348
  store i64 %560, ptr %.sroa.730.0..sroa_idx31.i, align 8, !alias.scope !339, !noalias !348
  store i64 %561, ptr %.sroa.8.0..sroa_idx33.i, align 8, !alias.scope !339, !noalias !348
  store i64 %562, ptr %.sroa.9.0..sroa_idx35.i, align 8, !alias.scope !339, !noalias !348
  store i64 %563, ptr %.sroa.10.0..sroa_idx37.i, align 8, !alias.scope !339, !noalias !348
  store i64 %564, ptr %.sroa.11.0..sroa_idx39.i, align 8, !alias.scope !339, !noalias !348
  store i64 %565, ptr %.sroa.12.0..sroa_idx41.i, align 8, !alias.scope !339, !noalias !348
  store i64 %566, ptr %.sroa.13.0..sroa_idx43.i, align 8, !alias.scope !339, !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.0..sroa_idx45.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.i, i64 24, i1 false), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0..sroa_idx46.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.i, i64 24, i1 false), !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.14.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.15.i)
  %785 = trunc nuw i64 %565 to i1
  %786 = icmp eq i64 %566, 1
  %or.cond.i = select i1 %785, i1 %786, i1 false
  br i1 %or.cond.i, label %787, label %592

787:                                              ; preds = %784
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %788 = load i64, ptr %136, align 16, !range !66, !alias.scope !386, !noalias !347, !noundef !3
  %789 = trunc nuw i64 %788 to i1
  br i1 %789, label %790, label %.thread440.i

790:                                              ; preds = %787
  %791 = load i64, ptr %137, align 8, !alias.scope !386, !noalias !347, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !387
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !393
  %792 = load ptr, ptr %138, align 8, !alias.scope !394, !noalias !395, !nonnull !3, !noundef !3
  %793 = load i64, ptr %139, align 16, !alias.scope !394, !noalias !395, !noundef !3
  %794 = getelementptr inbounds nuw { i64, [327 x i64] }, ptr %792, i64 %793
  %795 = load i64, ptr %140, align 8, !alias.scope !394, !noalias !395, !noundef !3
  store ptr %792, ptr %6, align 8, !noalias !393
  store ptr %794, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !393
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !393
  store i64 %795, ptr %141, align 8, !noalias !393
  br label %796

796:                                              ; preds = %799, %790
  %797 = invoke { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00fffa56d00da1b1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc414.i unwind label %.loopexit465.i

.noexc414.i:                                      ; preds = %796
  %798 = extractvalue { i64, ptr } %797, 1
  %.not.i.i.i.i = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i, label %813, label %799

799:                                              ; preds = %.noexc414.i
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 2616
  %801 = load i8, ptr %800, align 8, !range !105, !alias.scope !396, !noalias !399, !noundef !3
  %802 = trunc nuw i8 %801 to i1
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 2623
  %804 = load i8, ptr %803, align 1, !range !400, !alias.scope !396, !noalias !399
  %.not.i.i.i.i.i.i = icmp ne i8 %804, 0
  %or.cond.not.i.i.i.i.i = select i1 %802, i1 %.not.i.i.i.i.i.i, i1 false
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %806 = load i64, ptr %805, align 8, !range !66, !alias.scope !396, !noalias !399
  %.fr.i.i.i.i.i = freeze i64 %806
  %807 = trunc i64 %.fr.i.i.i.i.i to i1
  %808 = and i1 %or.cond.not.i.i.i.i.i, %807
  br i1 %808, label %809, label %796

809:                                              ; preds = %799
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !393
  %811 = load i64, ptr %810, align 8, !range !66, !noalias !399, !noundef !3
  %812 = trunc nuw i64 %811 to i1
  br i1 %812, label %816, label %814

813:                                              ; preds = %.noexc414.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !393
  br label %814

814:                                              ; preds = %.noexc416.i, %813, %809
  %815 = invoke noundef align 16 dereferenceable(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque10get_oldest17h2a58722dfa0e9441E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %142)
          to label %"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i.i" unwind label %.loopexit.split-lp466.i

816:                                              ; preds = %809
  %817 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %818 = load i64, ptr %817, align 8, !noalias !399, !noundef !3
  %819 = invoke noundef align 16 dereferenceable_or_null(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque3get17h685a6424e72a96bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %142, i64 noundef %818)
          to label %.noexc416.i unwind label %.loopexit.split-lp466.i

.noexc416.i:                                      ; preds = %816
  %.not19.i.i.i = icmp eq ptr %819, null
  br i1 %.not19.i.i.i, label %814, label %"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i.i"

"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i.i": ; preds = %.noexc416.i, %814
  %.sink25.i.i.i = phi ptr [ %819, %.noexc416.i ], [ %815, %814 ]
  %.sroa.35.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.sink25.i.i.i, i64 64
  %.sroa.35.0.i.i.i = load i64, ptr %.sroa.35.0.in.i.i.i, align 16, !noalias !388, !noundef !3
  %.sroa.04.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.sink25.i.i.i, i64 56
  %.sroa.04.0.i.i.i = load ptr, ptr %.sroa.04.0.in.i.i.i, align 8, !noalias !388, !nonnull !3, !noundef !3
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !388, !noalias !401
  store ptr %.sroa.04.0.i.i.i, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !388, !noalias !401
  store i64 %.sroa.35.0.i.i.i, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !388, !noalias !401
  %820 = invoke noundef i64 @"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(15216) %2)
          to label %823 unwind label %821

.sink.split.i.i:                                  ; preds = %833, %830
  %.sroa.0.0.ph.i.i = phi i1 [ %836, %833 ], [ true, %830 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %839 unwind label %.loopexit.split-lp466.i

821:                                              ; preds = %828, %823, %"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i.i"
  %822 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %.body.i unwind label %837

823:                                              ; preds = %"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i.i"
  %824 = add i64 %.sroa.35.0.i.i.i, 1
  %825 = call i64 @llvm.usub.sat.i64(i64 %820, i64 %824)
  %826 = call i64 @llvm.usub.sat.i64(i64 %825, i64 4)
  %827 = invoke noundef align 8 dereferenceable(4080) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h30ef670ee47e8a7cE"(ptr noalias noundef nonnull readonly align 8 %143, i64 noundef 3, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.17)
          to label %828 unwind label %821

828:                                              ; preds = %823
  %829 = invoke { i64, i64 } @_ZN6quiche6packet13CryptoContext15crypto_overhead17h639915f4b747aea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(4080) %827)
          to label %830 unwind label %821

830:                                              ; preds = %828
  %831 = extractvalue { i64, i64 } %829, 0
  %832 = trunc nuw i64 %831 to i1
  br i1 %832, label %833, label %.sink.split.i.i

833:                                              ; preds = %830
  %834 = extractvalue { i64, i64 } %829, 1
  %835 = call i64 @llvm.usub.sat.i64(i64 %826, i64 %834)
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %835, i64 %791)
  %836 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i.i, 3
  br label %.sink.split.i.i

837:                                              ; preds = %821
  %838 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

839:                                              ; preds = %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !387
  br i1 %.sroa.0.0.ph.i.i, label %.thread440.i, label %592

.thread440.i:                                     ; preds = %839, %787
  %840 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 33, i64 undef)
          to label %841 unwind label %.loopexit.split-lp466.i

841:                                              ; preds = %.thread440.i
  %842 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %840, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.54, i64 noundef 69)
          to label %843 unwind label %.loopexit.split-lp466.i

843:                                              ; preds = %841
  %844 = extractvalue { i64, i64 } %842, 0
  %.not363.i = icmp eq i64 %844, 20
  br i1 %.not363.i, label %848, label %845

845:                                              ; preds = %843
  %846 = extractvalue { i64, i64 } %842, 1
  %847 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %844, i64 %846)
          to label %849 unwind label %.loopexit.split-lp466.i

848:                                              ; preds = %843
  store i64 33, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

849:                                              ; preds = %845
  %850 = extractvalue { i64, i64 } %847, 0
  %851 = extractvalue { i64, i64 } %847, 1
  store i64 %850, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %851, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

852:                                              ; preds = %567
  %853 = load i64, ptr %38, align 8, !noalias !345, !noundef !3
  %854 = and i64 %853, 3
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %592, label %858

856:                                              ; preds = %567
  %857 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %871 unwind label %.loopexit.split-lp466.i

858:                                              ; preds = %852
  %859 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %860 unwind label %.loopexit.split-lp466.i

860:                                              ; preds = %858
  %861 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %859, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.55, i64 noundef 43)
          to label %862 unwind label %.loopexit.split-lp466.i

862:                                              ; preds = %860
  %863 = extractvalue { i64, i64 } %861, 0
  %.not358.i = icmp eq i64 %863, 20
  br i1 %.not358.i, label %867, label %864

864:                                              ; preds = %862
  %865 = extractvalue { i64, i64 } %861, 1
  %866 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %863, i64 %865)
          to label %868 unwind label %.loopexit.split-lp466.i

867:                                              ; preds = %862
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

868:                                              ; preds = %864
  %869 = extractvalue { i64, i64 } %866, 0
  %870 = extractvalue { i64, i64 } %866, 1
  store i64 %869, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %870, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

871:                                              ; preds = %856
  %872 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %857, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.56, i64 noundef 31)
          to label %873 unwind label %.loopexit.split-lp466.i

873:                                              ; preds = %871
  %874 = extractvalue { i64, i64 } %872, 0
  %.not360.i = icmp eq i64 %874, 20
  br i1 %.not360.i, label %878, label %875

875:                                              ; preds = %873
  %876 = extractvalue { i64, i64 } %872, 1
  %877 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %874, i64 %876)
          to label %879 unwind label %.loopexit.split-lp466.i

878:                                              ; preds = %873
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

879:                                              ; preds = %875
  %880 = extractvalue { i64, i64 } %877, 0
  %881 = extractvalue { i64, i64 } %877, 1
  store i64 %880, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %881, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

882:                                              ; preds = %570
  %883 = load i8, ptr %110, align 8, !range !105, !alias.scope !339, !noalias !348, !noundef !3
  %884 = trunc nuw i8 %883 to i1
  %885 = and i64 %571, 3
  %886 = icmp eq i64 %885, 0
  %or.cond12.i = or i1 %886, %884
  br i1 %or.cond12.i, label %889, label %894

887:                                              ; preds = %570
  %888 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %921 unwind label %.loopexit.split-lp466.i

889:                                              ; preds = %882
  %890 = load i64, ptr %124, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %891 = trunc nuw i64 %890 to i1
  %892 = load i64, ptr %125, align 8, !alias.scope !339, !noalias !348
  %893 = icmp ugt i64 %571, %892
  %or.cond16.i = select i1 %891, i1 %893, i1 false
  br i1 %or.cond16.i, label %908, label %907

894:                                              ; preds = %882
  %895 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %896 unwind label %.loopexit.split-lp466.i

896:                                              ; preds = %894
  %897 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %895, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.57, i64 noundef 45)
          to label %898 unwind label %.loopexit.split-lp466.i

898:                                              ; preds = %896
  %899 = extractvalue { i64, i64 } %897, 0
  %.not352.i = icmp eq i64 %899, 20
  br i1 %.not352.i, label %903, label %900

900:                                              ; preds = %898
  %901 = extractvalue { i64, i64 } %897, 1
  %902 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %899, i64 %901)
          to label %904 unwind label %.loopexit.split-lp466.i

903:                                              ; preds = %898
  store i64 24, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

904:                                              ; preds = %900
  %905 = extractvalue { i64, i64 } %902, 0
  %906 = extractvalue { i64, i64 } %902, 1
  store i64 %905, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %906, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

907:                                              ; preds = %889
  store i64 1, ptr %124, align 8, !alias.scope !339, !noalias !348
  store i64 %571, ptr %125, align 8, !alias.scope !339, !noalias !348
  store i64 %571, ptr %0, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775804, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

908:                                              ; preds = %889
  %909 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 24, i64 undef)
          to label %910 unwind label %.loopexit.split-lp466.i

910:                                              ; preds = %908
  %911 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %909, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.58, i64 noundef 55)
          to label %912 unwind label %.loopexit.split-lp466.i

912:                                              ; preds = %910
  %913 = extractvalue { i64, i64 } %911, 0
  %.not354.i = icmp eq i64 %913, 20
  br i1 %.not354.i, label %917, label %914

914:                                              ; preds = %912
  %915 = extractvalue { i64, i64 } %911, 1
  %916 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %913, i64 %915)
          to label %918 unwind label %.loopexit.split-lp466.i

917:                                              ; preds = %912
  store i64 24, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

918:                                              ; preds = %914
  %919 = extractvalue { i64, i64 } %916, 0
  %920 = extractvalue { i64, i64 } %916, 1
  store i64 %919, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %920, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

921:                                              ; preds = %887
  %922 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %888, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.59, i64 noundef 37)
          to label %923 unwind label %.loopexit.split-lp466.i

923:                                              ; preds = %921
  %924 = extractvalue { i64, i64 } %922, 0
  %.not356.i = icmp eq i64 %924, 20
  br i1 %.not356.i, label %928, label %925

925:                                              ; preds = %923
  %926 = extractvalue { i64, i64 } %922, 1
  %927 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %924, i64 %926)
          to label %929 unwind label %.loopexit.split-lp466.i

928:                                              ; preds = %923
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

929:                                              ; preds = %925
  %930 = extractvalue { i64, i64 } %927, 0
  %931 = extractvalue { i64, i64 } %927, 1
  store i64 %930, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %931, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

932:                                              ; preds = %577
  %933 = load i8, ptr %110, align 8, !range !105, !alias.scope !339, !noalias !348, !noundef !3
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %939, label %937

935:                                              ; preds = %577
  %936 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %967 unwind label %.loopexit.split-lp466.i

937:                                              ; preds = %932
  %938 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %942 unwind label %.loopexit.split-lp466.i

939:                                              ; preds = %932
  %940 = load i64, ptr %123, align 8, !alias.scope !339, !noalias !348, !noundef !3
  %941 = icmp ult i64 %578, %940
  br i1 %941, label %954, label %953

942:                                              ; preds = %937
  %943 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %938, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.60, i64 noundef 30)
          to label %944 unwind label %.loopexit.split-lp466.i

944:                                              ; preds = %942
  %945 = extractvalue { i64, i64 } %943, 0
  %.not346.i = icmp eq i64 %945, 20
  br i1 %.not346.i, label %949, label %946

946:                                              ; preds = %944
  %947 = extractvalue { i64, i64 } %943, 1
  %948 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %945, i64 %947)
          to label %950 unwind label %.loopexit.split-lp466.i

949:                                              ; preds = %944
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

950:                                              ; preds = %946
  %951 = extractvalue { i64, i64 } %948, 0
  %952 = extractvalue { i64, i64 } %948, 1
  store i64 %951, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %952, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

953:                                              ; preds = %939
  store i64 %578, ptr %123, align 8, !alias.scope !339, !noalias !348
  br label %592

954:                                              ; preds = %939
  %955 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 24, i64 undef)
          to label %956 unwind label %.loopexit.split-lp466.i

956:                                              ; preds = %954
  %957 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %955, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.61, i64 noundef 25)
          to label %958 unwind label %.loopexit.split-lp466.i

958:                                              ; preds = %956
  %959 = extractvalue { i64, i64 } %957, 0
  %.not348.i = icmp eq i64 %959, 20
  br i1 %.not348.i, label %963, label %960

960:                                              ; preds = %958
  %961 = extractvalue { i64, i64 } %957, 1
  %962 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %959, i64 %961)
          to label %964 unwind label %.loopexit.split-lp466.i

963:                                              ; preds = %958
  store i64 24, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

964:                                              ; preds = %960
  %965 = extractvalue { i64, i64 } %962, 0
  %966 = extractvalue { i64, i64 } %962, 1
  store i64 %965, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %966, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

967:                                              ; preds = %935
  %968 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %936, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.62, i64 noundef 42)
          to label %969 unwind label %.loopexit.split-lp466.i

969:                                              ; preds = %967
  %970 = extractvalue { i64, i64 } %968, 0
  %.not350.i = icmp eq i64 %970, 20
  br i1 %.not350.i, label %974, label %971

971:                                              ; preds = %969
  %972 = extractvalue { i64, i64 } %968, 1
  %973 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %970, i64 %972)
          to label %975 unwind label %.loopexit.split-lp466.i

974:                                              ; preds = %969
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

975:                                              ; preds = %971
  %976 = extractvalue { i64, i64 } %973, 0
  %977 = extractvalue { i64, i64 } %973, 1
  store i64 %976, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %977, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

978:                                              ; preds = %584
  %979 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %987 unwind label %1041

980:                                              ; preds = %584
  %981 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %982 = trunc nuw i64 %981 to i1
  %983 = load i64, ptr %38, align 8, !noalias !345
  %984 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %985 = icmp eq i64 %983, %984
  %.sroa.0314.0.not.i = select i1 %982, i1 %985, i1 false
  br i1 %.sroa.0314.0.not.i, label %991, label %994

986:                                              ; preds = %1018
  %lpad.thr_comm.split-lp447.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

987:                                              ; preds = %978
  %988 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %979, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.63, i64 noundef 34)
          to label %989 unwind label %1041

989:                                              ; preds = %987
  %990 = extractvalue { i64, i64 } %988, 0
  %.not336.i = icmp eq i64 %990, 20
  br i1 %.not336.i, label %.critedge.i, label %.invoke501.i

991:                                              ; preds = %980
  %992 = and i64 %585, 3
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %996, label %1000

994:                                              ; preds = %980
  %995 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %1030 unwind label %1041

996:                                              ; preds = %991
  %997 = load i64, ptr %117, align 16, !alias.scope !341, !noalias !347, !noundef !3
  %998 = shl i64 %997, 2
  %999 = icmp ugt i64 %585, %998
  br i1 %999, label %1004, label %1002

1000:                                             ; preds = %991
  %1001 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %1026 unwind label %1041

1002:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !345
  store i64 %585, ptr %14, align 8, !noalias !345
  %1003 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E"(ptr noalias noundef readonly align 8 dereferenceable(32) %118, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %1006 unwind label %1041

1004:                                             ; preds = %996
  %1005 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 24, i64 undef)
          to label %1022 unwind label %1041

1006:                                             ; preds = %1002
  %.not340.i = icmp eq ptr %1003, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !345
  br i1 %.not340.i, label %1007, label %.critedge.i

1007:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !345
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h08eb4733485bdd68E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %585)
          to label %1008 unwind label %1041

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %8, align 8, !noalias !345, !noundef !3
  %.not341.i = icmp eq ptr %1009, null
  br i1 %.not341.i, label %1011, label %1010

1010:                                             ; preds = %1008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !345
  br label %1014

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %119, align 8, !noalias !345, !nonnull !3, !noundef !3
  %1013 = load ptr, ptr %120, align 8, !noalias !345, !nonnull !3, !align !4, !noundef !3
  store ptr %1012, ptr %121, align 8, !noalias !345
  store ptr %1013, ptr %122, align 8, !noalias !345
  store ptr null, ptr %13, align 8, !noalias !345
  br label %1014

1014:                                             ; preds = %1011, %1010
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !345
  %1015 = invoke fastcc noundef align 8 dereferenceable(112) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h1f863e47cabf59c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, i64 %585)
          to label %1016 unwind label %1041

1016:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !345
  %1017 = invoke noundef zeroext i1 @_ZN6quiche2h36stream6Stream24has_last_priority_update17h329b70186868f84cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1015)
          to label %1018 unwind label %1041

1018:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !345
  invoke void @_ZN6quiche2h36stream6Stream24set_last_priority_update17hecb00a73c701a0e9E(ptr noalias noundef nonnull align 8 dereferenceable(112) %1015, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %1019 unwind label %986

1019:                                             ; preds = %1018
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !345
  br i1 %1017, label %1021, label %1020

1020:                                             ; preds = %1019
  store i64 %585, ptr %0, align 8, !alias.scope !336, !noalias !349
  br label %.sink.split

1021:                                             ; preds = %1019
  store i64 20, ptr %111, align 8, !alias.scope !336, !noalias !349
  br label %.sink.split

1022:                                             ; preds = %1004
  %1023 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1005, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.64, i64 noundef 59)
          to label %1024 unwind label %1041

1024:                                             ; preds = %1022
  %1025 = extractvalue { i64, i64 } %1023, 0
  %.not342.i = icmp eq i64 %1025, 20
  br i1 %.not342.i, label %.critedge.i, label %.invoke501.i

1026:                                             ; preds = %1000
  %1027 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1001, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.65, i64 noundef 53)
          to label %1028 unwind label %1041

1028:                                             ; preds = %1026
  %1029 = extractvalue { i64, i64 } %1027, 0
  %.not338.i = icmp eq i64 %1029, 20
  br i1 %.not338.i, label %.critedge.i, label %.invoke501.i

1030:                                             ; preds = %994
  %1031 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %995, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.66, i64 noundef 46)
          to label %1032 unwind label %1041

1032:                                             ; preds = %1030
  %1033 = extractvalue { i64, i64 } %1031, 0
  %.not344.i = icmp eq i64 %1033, 20
  br i1 %.not344.i, label %.critedge.i, label %.invoke501.i

.invoke501.i:                                     ; preds = %1032, %1028, %1024, %989
  %.sink502.i = phi { i64, i64 } [ %988, %989 ], [ %1023, %1024 ], [ %1027, %1028 ], [ %1031, %1032 ]
  %1034 = phi i64 [ %990, %989 ], [ %1025, %1024 ], [ %1029, %1028 ], [ %1033, %1032 ]
  %1035 = extractvalue { i64, i64 } %.sink502.i, 1
  %1036 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1034, i64 %1035)
          to label %.critedge.sink.split.i unwind label %1041

.sink.split:                                      ; preds = %1020, %1021
  %.sink1011 = phi i64 [ -9223372036854775803, %1021 ], [ -9223372036854775805, %1020 ]
  store i64 %.sink1011, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %1037

1037:                                             ; preds = %.sink.split, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !345
  br label %611

.critedge.sink.split.i:                           ; preds = %.invoke501.i
  %1038 = extractvalue { i64, i64 } %1036, 0
  %1039 = extractvalue { i64, i64 } %1036, 1
  store i64 %1038, ptr %111, align 8, !alias.scope !336, !noalias !349
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %1032, %1028, %1024, %1006, %989
  %.sink496.i = phi i64 [ 16, %989 ], [ 16, %1006 ], [ 16, %1024 ], [ 16, %1028 ], [ 16, %1032 ], [ 24, %.critedge.sink.split.i ]
  %.sink494.i = phi i64 [ 28, %989 ], [ 20, %1006 ], [ 24, %1024 ], [ 28, %1028 ], [ 28, %1032 ], [ %1039, %.critedge.sink.split.i ]
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink496.i
  store i64 %.sink494.i, ptr %1040, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %1037 unwind label %.loopexit.split-lp466.i

1041:                                             ; preds = %.invoke501.i, %1030, %1026, %1022, %1016, %1014, %1007, %1004, %1002, %1000, %994, %987, %978
  %lpad.thr_comm446.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #15
          to label %.body.i unwind label %536

1042:                                             ; preds = %588
  %1043 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %1050 unwind label %.loopexit.split-lp466.i

1044:                                             ; preds = %588
  %1045 = load i64, ptr %114, align 8, !range !66, !alias.scope !339, !noalias !348, !noundef !3
  %1046 = trunc nuw i64 %1045 to i1
  %1047 = load i64, ptr %38, align 8, !noalias !345
  %1048 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !348
  %1049 = icmp eq i64 %1047, %1048
  %.sroa.0323.0.not.i = select i1 %1046, i1 %1049, i1 false
  br i1 %.sroa.0323.0.not.i, label %1061, label %1064

1050:                                             ; preds = %1042
  %1051 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1043, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.63, i64 noundef 34)
          to label %1052 unwind label %.loopexit.split-lp466.i

1052:                                             ; preds = %1050
  %1053 = extractvalue { i64, i64 } %1051, 0
  %.not330.i = icmp eq i64 %1053, 20
  br i1 %.not330.i, label %1057, label %1054

1054:                                             ; preds = %1052
  %1055 = extractvalue { i64, i64 } %1051, 1
  %1056 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1053, i64 %1055)
          to label %1058 unwind label %.loopexit.split-lp466.i

1057:                                             ; preds = %1052
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

1058:                                             ; preds = %1054
  %1059 = extractvalue { i64, i64 } %1056, 0
  %1060 = extractvalue { i64, i64 } %1056, 1
  store i64 %1059, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %1060, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

1061:                                             ; preds = %1044
  %1062 = urem i64 %589, 3
  %1063 = icmp eq i64 %1062, 0
  br i1 %1063, label %592, label %1066

1064:                                             ; preds = %1044
  %1065 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %1079 unwind label %.loopexit.split-lp466.i

1066:                                             ; preds = %1061
  %1067 = invoke noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 28, i64 undef)
          to label %1068 unwind label %.loopexit.split-lp466.i

1068:                                             ; preds = %1066
  %1069 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1067, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.67, i64 noundef 50)
          to label %1070 unwind label %.loopexit.split-lp466.i

1070:                                             ; preds = %1068
  %1071 = extractvalue { i64, i64 } %1069, 0
  %.not332.i = icmp eq i64 %1071, 20
  br i1 %.not332.i, label %1075, label %1072

1072:                                             ; preds = %1070
  %1073 = extractvalue { i64, i64 } %1069, 1
  %1074 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1071, i64 %1073)
          to label %1076 unwind label %.loopexit.split-lp466.i

1075:                                             ; preds = %1070
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

1076:                                             ; preds = %1072
  %1077 = extractvalue { i64, i64 } %1074, 0
  %1078 = extractvalue { i64, i64 } %1074, 1
  store i64 %1077, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %1078, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

1079:                                             ; preds = %1064
  %1080 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1065, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.66, i64 noundef 46)
          to label %1081 unwind label %.loopexit.split-lp466.i

1081:                                             ; preds = %1079
  %1082 = extractvalue { i64, i64 } %1080, 0
  %.not334.i = icmp eq i64 %1082, 20
  br i1 %.not334.i, label %1086, label %1083

1083:                                             ; preds = %1081
  %1084 = extractvalue { i64, i64 } %1080, 1
  %1085 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1082, i64 %1084)
          to label %1087 unwind label %.loopexit.split-lp466.i

1086:                                             ; preds = %1081
  store i64 28, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

1087:                                             ; preds = %1083
  %1088 = extractvalue { i64, i64 } %1085, 0
  %1089 = extractvalue { i64, i64 } %1085, 1
  store i64 %1088, ptr %111, align 8, !alias.scope !336, !noalias !349
  store i64 %1089, ptr %112, align 8, !alias.scope !336, !noalias !349
  store i64 -9223372036854775803, ptr %113, align 8, !alias.scope !336, !noalias !349
  br label %611

.sink.split.i:                                    ; preds = %611, %592
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %41)
  br label %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit

1090:                                             ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17h109c84a6b34201eaE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %41) #15
          to label %common.resume unwind label %536

1091:                                             ; preds = %.body.i
  br i1 %.sroa.0254.1.i, label %.invoke.i, label %common.resume

1092:                                             ; preds = %.body.i
  br i1 %.sroa.0253.1.i, label %1094, label %common.resume

1093:                                             ; preds = %.body.i
  br i1 %.sroa.0255.1.i, label %.invoke.i, label %common.resume

1094:                                             ; preds = %1092
  %1095 = load i64, ptr %133, align 8, !range !6, !alias.scope !402, !noalias !346, !noundef !3
  %1096 = icmp eq i64 %1095, -9223372036854775808
  br i1 %1096, label %.noexc418.i, label %1097

1097:                                             ; preds = %1094
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h4fe7e4f6f11c4618E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %133)
          to label %.noexc418.i unwind label %536

.noexc418.i:                                      ; preds = %1097, %1094
  %1098 = load i64, ptr %134, align 8, !range !6, !alias.scope !405, !noalias !346, !noundef !3
  %1099 = icmp eq i64 %1098, -9223372036854775808
  br i1 %1099, label %common.resume, label %1100

1100:                                             ; preds = %.noexc418.i
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h4fe7e4f6f11c4618E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %134)
          to label %common.resume unwind label %536

.invoke.i:                                        ; preds = %1093, %1091
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #15
          to label %common.resume unwind label %536

_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit: ; preds = %592, %592, %592, %611, %611, %611, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %1101 = load i64, ptr %113, align 8, !range !408, !noundef !3
  %1102 = icmp eq i64 %1101, -9223372036854775803
  br i1 %1102, label %1103, label %.loopexit

1103:                                             ; preds = %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit
  %1104 = load i64, ptr %111, align 8, !range !335, !noundef !3
  %1105 = add nsw i64 %1104, -20
  %1106 = icmp ne i64 %1105, 11
  call void @llvm.assume(i1 %1106)
  %1107 = icmp eq i64 %1105, 0
  br i1 %1107, label %1108, label %.loopexit

1108:                                             ; preds = %1103
  %1109 = load i64, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store i64 %1109, ptr %42, align 8
  %1110 = load i64, ptr %156, align 8, !alias.scope !409, !noalias !412, !noundef !3
  %1111 = icmp eq i64 %1110, 0
  br i1 %1111, label %.critedge, label %1112

1112:                                             ; preds = %1108
  %1113 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %1114 = lshr i64 %1113, 57
  %1115 = trunc nuw nsw i64 %1114 to i8
  %1116 = load i64, ptr %157, align 8, !alias.scope !420, !noalias !421, !noundef !3
  %1117 = load ptr, ptr %155, align 16, !alias.scope !420, !noalias !421, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i363 = insertelement <16 x i8> poison, i8 %1115, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i364 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i363, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i365 = getelementptr i8, ptr %1117, i64 -376
  br label %1118

1118:                                             ; preds = %1134, %1112
  %.sroa.9.0.i.i.i366 = phi i64 [ 0, %1112 ], [ %1135, %1134 ]
  %.pn.i.i367 = phi i64 [ %1113, %1112 ], [ %1136, %1134 ]
  %.sroa.01.0.i.i.i368 = and i64 %.pn.i.i367, %1116
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 %.sroa.01.0.i.i.i368
  %.sroa.0.0.copyload.i5.i.i369 = load <16 x i8>, ptr %1119, align 1, !noalias !424
  %1120 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i369, %.sroa.01.15.vec.insert.i.i.i.i364
  %1121 = bitcast <16 x i1> %1120 to i16
  %.not.i.not11.i.i370 = icmp eq i16 %1121, 0
  br i1 %.not.i.not11.i.i370, label %._crit_edge.i.i375, label %.lr.ph.i.i371

.lr.ph.i.i371:                                    ; preds = %1118, %1131
  %.sroa.06.0.i12.i.i372 = phi i16 [ %1133, %1131 ], [ %1121, %1118 ]
  %1122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i372, i1 true)
  %1123 = zext nneg i16 %1122 to i64
  %1124 = add i64 %.sroa.01.0.i.i.i368, %1123
  %1125 = and i64 %1124, %1116
  %1126 = sub nsw i64 0, %1125
  %gep.i.i373 = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i365, i64 %1126
  %1127 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i373), !noalias !425
  br i1 %1127, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", label %1131, !prof !64

._crit_edge.i.i375:                               ; preds = %1131, %1118
  %1128 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i369, splat (i8 -1)
  %1129 = bitcast <16 x i1> %1128 to i16
  %1130 = icmp eq i16 %1129, 0
  br i1 %1130, label %1134, label %.critedge, !prof !65

1131:                                             ; preds = %.lr.ph.i.i371
  %1132 = add i16 %.sroa.06.0.i12.i.i372, -1
  %1133 = and i16 %1132, %.sroa.06.0.i12.i.i372
  %.not.i.not.i.i374 = icmp eq i16 %1133, 0
  br i1 %.not.i.not.i.i374, label %._crit_edge.i.i375, label %.lr.ph.i.i371

1134:                                             ; preds = %._crit_edge.i.i375
  %1135 = add i64 %.sroa.9.0.i.i.i366, 16
  %1136 = add i64 %.sroa.01.0.i.i.i368, %1135
  br label %1118

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit": ; preds = %.lr.ph.i.i371
  %1137 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %1117, i64 %1126
  %1138 = getelementptr inbounds i8, ptr %1137, i64 -368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  %1139 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1138)
  %1140 = load i64, ptr %81, align 8
  %1141 = icmp eq i64 %1140, 0
  %or.cond1007 = select i1 %1139, i1 true, i1 %1141
  br i1 %or.cond1007, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread", label %.lr.ph.backedge

.critedge:                                        ; preds = %1108, %._crit_edge.i.i375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread"

1142:                                             ; preds = %483
  store i64 20, ptr %111, align 8
  br label %1149

1143:                                             ; preds = %483
  %1144 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1145 = load i64, ptr %1144, align 8
  %1146 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %485, i64 %1145)
  %1147 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1146, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.111, i64 noundef 21)
  %1148 = extractvalue { i64, i64 } %1147, 0
  %.not311 = icmp eq i64 %1148, 20
  br i1 %.not311, label %1155, label %1150

1149:                                             ; preds = %1155, %1150, %1142
  store i64 -9223372036854775803, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %47)
  br label %.loopexit

1150:                                             ; preds = %1143
  %1151 = extractvalue { i64, i64 } %1147, 1
  %1152 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1148, i64 %1151)
  %1153 = extractvalue { i64, i64 } %1152, 0
  %1154 = extractvalue { i64, i64 } %1152, 1
  store i64 %1153, ptr %111, align 8
  store i64 %1154, ptr %112, align 8
  br label %1149

1155:                                             ; preds = %1143
  store i64 %485, ptr %111, align 8
  store i64 %1145, ptr %112, align 8
  br label %1149

1156:                                             ; preds = %236
  %1157 = call noundef zeroext i1 @_ZN6quiche2h36stream6Stream22try_trigger_data_event17h7688d2479094c999E(ptr noalias noundef nonnull align 8 dereferenceable(112) %221)
  br i1 %1157, label %1158, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread"

1158:                                             ; preds = %1156
  %1159 = load i64, ptr %74, align 8, !noundef !3
  store i64 %1159, ptr %0, align 8
  store i64 -9223372036854775808, ptr %113, align 8
  br label %.loopexit

1160:                                             ; preds = %237
  %1161 = extractvalue { i64, i64 } %238, 1
  store i64 %239, ptr %111, align 8
  store i64 %1161, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

1162:                                             ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  call void @_ZN6quiche2h36stream6Stream18try_consume_varint17hef0a6236e4d499b3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %64, ptr noalias noundef nonnull align 8 dereferenceable(112) %221)
  %1163 = load i64, ptr %64, align 8, !range !106, !noundef !3
  %.not304 = icmp eq i64 %1163, 40
  br i1 %.not304, label %1165, label %1164

1164:                                             ; preds = %1162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  br label %372

1165:                                             ; preds = %1162
  %1166 = load i64, ptr %86, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  %1167 = call { i64, i64 } @_ZN6quiche2h36stream6Stream11set_push_id17h9ac095078453d03aE(ptr noalias noundef nonnull align 8 dereferenceable(112) %221, i64 noundef %1166)
  %1168 = extractvalue { i64, i64 } %1167, 0
  %.not305 = icmp eq i64 %1168, 40
  br i1 %.not305, label %.outer, label %1169

1169:                                             ; preds = %1165
  %1170 = extractvalue { i64, i64 } %1167, 1
  %1171 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef %1168, i64 %1170)
  %1172 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1171, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  %1173 = extractvalue { i64, i64 } %1172, 0
  %.not306 = icmp eq i64 %1173, 20
  br i1 %.not306, label %1179, label %1174

1174:                                             ; preds = %1169
  %1175 = extractvalue { i64, i64 } %1172, 1
  %1176 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1173, i64 %1175)
  %1177 = extractvalue { i64, i64 } %1176, 0
  %1178 = extractvalue { i64, i64 } %1176, 1
  store i64 %1177, ptr %111, align 8
  store i64 %1178, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

1179:                                             ; preds = %1169
  store i64 %1168, ptr %111, align 8
  store i64 %1170, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %.backedge, %240
  %1180 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1181 = load i64, ptr %1180, align 8, !range !428, !noundef !3
  %1182 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1183 = load i64, ptr %1182, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %1184 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1181, i64 %1183)
  %1185 = extractvalue { i64, i64 } %1184, 0
  %1186 = extractvalue { i64, i64 } %1184, 1
  br label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread

1187:                                             ; preds = %.lr.ph623, %.backedge
  %1188 = load i64, ptr %244, align 8, !noundef !3
  %1189 = load i8, ptr %245, align 8, !range !105, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %1190 = trunc nuw i8 %1189 to i1
  %1191 = call noundef i8 @_ZN6quiche2h36stream6Stream2ty17hc693c9d2610b9f54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %221)
  switch i8 %1191, label %1192 [
    i8 4, label %1196
    i8 3, label %1193
  ], !prof !429

1192:                                             ; preds = %1187
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.104, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.116) #16
  unreachable

1193:                                             ; preds = %1187
  %1194 = load i64, ptr %246, align 8, !noundef !3
  %1195 = add i64 %1194, %1188
  store i64 %1195, ptr %246, align 8
  br label %1199

1196:                                             ; preds = %1187
  %1197 = load i64, ptr %247, align 8, !noundef !3
  %1198 = add i64 %1197, %1188
  store i64 %1198, ptr %247, align 8
  br label %1199

1199:                                             ; preds = %1196, %1193
  br i1 %1190, label %1203, label %.backedge

.backedge:                                        ; preds = %1199, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %1200 = load i64, ptr %74, align 8, !noundef !3
  call void @"_ZN6quiche19Connection$LT$F$GT$11stream_recv17ha253893db528daaeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i64 noundef %1200, ptr noalias noundef nonnull align 1 %46, i64 noundef 4096)
  %1201 = load i64, ptr %45, align 8, !range !66, !noundef !3
  %1202 = trunc nuw i64 %1201 to i1
  br i1 %1202, label %._crit_edge, label %1187

1203:                                             ; preds = %1199
  %1204 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 26, i64 undef), !noalias !430
  %1205 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext true, i64 noundef %1204, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.135, i64 noundef 23)
  %1206 = extractvalue { i64, i64 } %1205, 0
  %.not.i380 = icmp eq i64 %1206, 20
  br i1 %.not.i380, label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread, label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit

_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit: ; preds = %1203
  %1207 = extractvalue { i64, i64 } %1205, 1
  %1208 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %1206, i64 %1207)
  %1209 = extractvalue { i64, i64 } %1208, 0
  %.not300 = icmp eq i64 %1209, 40
  br i1 %.not300, label %.backedge, label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread.split.loop.exit618

_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread.split.loop.exit618: ; preds = %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit
  %1210 = extractvalue { i64, i64 } %1208, 1
  br label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread

_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread: ; preds = %1203, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread.split.loop.exit618, %._crit_edge
  %storemerge814 = phi i64 [ %1185, %._crit_edge ], [ %1209, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread.split.loop.exit618 ], [ 26, %1203 ]
  %storemerge = phi i64 [ %1186, %._crit_edge ], [ %1210, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread.split.loop.exit618 ], [ undef, %1203 ]
  store i64 %storemerge814, ptr %111, align 8
  store i64 %storemerge, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %46)
  br label %.loopexit

1211:                                             ; preds = %248
  %1212 = extractvalue { i64, i64 } %250, 1
  %1213 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %251, i64 %1212)
  %1214 = extractvalue { i64, i64 } %1213, 0
  %1215 = extractvalue { i64, i64 } %1213, 1
  store i64 %1214, ptr %111, align 8
  store i64 %1215, ptr %112, align 8
  store i64 -9223372036854775803, ptr %113, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6quiche2h310Connection13process_frame17h5bb02b66ca668af2E.exit, %1103, %1174, %1179, %252, %262, %322, %350, %368, %375, %414, %423, %474, %478, %1149, %1158, %1160, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread, %1211, %313, %308, %335, %330, %349, %344, %367, %362, %280, %275, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit.thread"
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
  %invariant.gep.i.i = getelementptr i8, ptr %20, i64 -120
  br label %21

21:                                               ; preds = %37, %12
  %.sroa.9.0.i.i.i = phi i64 [ 0, %12 ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %15, %12 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !448
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.not11.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %34
  %.sroa.06.0.i12.i.i = phi i16 [ %36, %34 ], [ %24, %21 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %19
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %invariant.gep.i.i, i64 %29
  %30 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %gep.i.i), !noalias !449
  br i1 %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit", label %34, !prof !64

._crit_edge.i.i:                                  ; preds = %34, %21
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %37, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread", !prof !65

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i16 %.sroa.06.0.i12.i.i, -1
  %36 = and i16 %35, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit": ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %20, i64 %29
  %41 = getelementptr inbounds i8, ptr %40, i64 -112
  %42 = call noundef zeroext i1 @_ZN6quiche2h36stream6Stream17local_initialized17h5648835fd39ac207E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %41)
  br i1 %42, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread", label %43

43:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit"
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = call fastcc { i64, i64 } @_ZN6quiche2h310Connection12send_headers17hd7e29ae1483c8e47E(ptr noalias noundef align 8 dereferenceable(512) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %44, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext %6)
  %46 = extractvalue { i64, i64 } %45, 0
  %.not19 = icmp eq i64 %46, 40
  br i1 %.not19, label %49, label %47

47:                                               ; preds = %43
  %48 = extractvalue { i64, i64 } %45, 1
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread"

49:                                               ; preds = %43
  %50 = load i8, ptr %5, align 1, !noundef !3
  %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i = call noundef range(i8 0, 8) i8 @llvm.umin.i8(i8 %50, i8 7)
  %51 = add nuw i8 %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i, 124
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %53 = load i8, ptr %52, align 1, !range !105, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  %55 = load i64, ptr %8, align 8, !noundef !3
  %56 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$15stream_priority17h4faaa266a5054eb3E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %55, i8 noundef %51, i1 noundef zeroext %54)
  %57 = extractvalue { i64, i64 } %56, 0
  %.not20 = icmp eq i64 %57, 20
  br i1 %.not20, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread", label %58

58:                                               ; preds = %49
  %59 = extractvalue { i64, i64 } %56, 1
  %60 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %57, i64 %59)
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit.thread": ; preds = %._crit_edge.i.i, %7, %49, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit", %58, %47
  %.sroa.6.1 = phi i64 [ %48, %47 ], [ %62, %58 ], [ undef, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit" ], [ undef, %49 ], [ undef, %7 ], [ undef, %._crit_edge.i.i ]
  %.sroa.0.1 = phi i64 [ %46, %47 ], [ %61, %58 ], [ 28, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h71702866bba5b605E.exit" ], [ 40, %49 ], [ 28, %7 ], [ 28, %._crit_edge.i.i ]
  %63 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %64 = insertvalue { i64, i64 } %63, i64 %.sroa.6.1, 1
  ret { i64, i64 } %64
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %26, i8 42, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  %40 = load i8, ptr %3, align 1, !noundef !3
  %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i = call noundef range(i8 0, 8) i8 @llvm.umin.i8(i8 %40, i8 7)
  store i8 %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %24, ptr %21, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE", ptr %.sroa.451.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !452
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !452
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
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
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.thr_comm.split-lp, %164 ], [ %151, %150 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %75 = invoke { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 984832)
          to label %77 unwind label %52

76:                                               ; preds = %71, %185
  %.sroa.12.1 = phi i64 [ %187, %185 ], [ undef, %71 ]
  %.sroa.0.1 = phi i64 [ %186, %185 ], [ 32, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %99 = icmp ugt i64 %97, 20
  br i1 %99, label %100, label %101, !prof !65

100:                                              ; preds = %98
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %97, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.122) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br i1 %.not75, label %108, label %106

106:                                              ; preds = %102
  %107 = invoke { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %103, i64 %105)
          to label %173 unwind label %52

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  invoke void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48, i1 noundef zeroext false)
          to label %109 unwind label %52

109:                                              ; preds = %108
  %110 = load i64, ptr %18, align 8, !range !130, !noundef !3
  %.not77 = icmp eq i64 %110, 20
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %120 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 4, i8 3)
          to label %140 unwind label %52

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %119

140:                                              ; preds = %119
  store i8 %120, ptr %13, align 1
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %143 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %142)
          to label %144 unwind label %52

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %145 = load i64, ptr %141, align 16, !range !129
  %.not79 = icmp ne i64 %145, 3
  %or.cond87.not = select i1 %143, i1 %.not79, i1 false
  br i1 %or.cond87.not, label %146, label %.sink.split

146:                                              ; preds = %144
  %147 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %148 unwind label %52

148:                                              ; preds = %146
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.434.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %11)
  %149 = load i64, ptr %27, align 8, !noundef !3
  store i64 10, ptr %10, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %147, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %.sroa.636.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  invoke void @"_ZN71_$LT$qlog..events..h3..Http3Frame$u20$as$u20$core..default..Default$GT$7default17h1c65da85c185e10fE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6)
          to label %152 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %10) #15
          to label %51 unwind label %165

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 0, ptr %153, align 8
  store i64 0, ptr %9, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.641.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.540.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %155, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %156, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %48, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %149, ptr %.sroa.742.0..sroa_idx, align 8
  store i64 35, ptr %11, align 8
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %154)
          to label %157 unwind label %164

.thread:                                          ; preds = %157, %163
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %51

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull align 8 dereferenceable(528) %11, i64 528, i1 false)
  %158 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %141, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %7)
          to label %159 unwind label %.thread

159:                                              ; preds = %157
  %160 = extractvalue { i64, ptr } %158, 0
  %161 = extractvalue { i64, ptr } %158, 1
  store i64 %160, ptr %8, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %161, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7)
  %cond = icmp eq i64 %160, 3
  br i1 %cond, label %163, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

163:                                              ; preds = %159
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit" unwind label %.thread

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit": ; preds = %159, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %11)
  br label %.sink.split

164:                                              ; preds = %152
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %11) #15
          to label %51 unwind label %165

165:                                              ; preds = %164, %150, %51
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.sink.split:                                      ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit", %144, %76, %170, %173, %176, %179, %182
  %.sroa.12.3.ph = phi i64 [ %.sroa.12.1, %76 ], [ %184, %182 ], [ %181, %179 ], [ %178, %176 ], [ %175, %173 ], [ %172, %170 ], [ undef, %144 ], [ undef, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit" ]
  %.sroa.0.3.ph = phi i64 [ %.sroa.0.1, %76 ], [ %183, %182 ], [ %180, %179 ], [ %177, %176 ], [ %174, %173 ], [ %171, %170 ], [ 40, %144 ], [ 40, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit" ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  br label %167

167:                                              ; preds = %.sink.split, %4, %33
  %.sroa.12.3 = phi i64 [ undef, %4 ], [ undef, %33 ], [ %.sroa.12.3.ph, %.sink.split ]
  %.sroa.0.3 = phi i64 [ 28, %4 ], [ 28, %33 ], [ %.sroa.0.3.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26)
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

_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit: ; preds = %121, %79, %37, %196, %198, %143, %100, %58, %.loopexit61, %187, %149, %15
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @"_ZN6quiche6stream18StreamMap$LT$F$GT$8readable17h3167c8cd32179d03E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(304) %152)
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %156 = load i64, ptr %153, align 8, !alias.scope !482, !noalias !485, !noundef !3
  %157 = icmp ugt i64 %156, 8
  %158 = load i64, ptr %154, align 8, !alias.scope !482, !noalias !485
  %.sink10.i72 = select i1 %157, i64 %158, i64 %156
  %159 = load i64, ptr %155, align 8, !noundef !3
  %160 = icmp ult i64 %159, %.sink10.i72
  br i1 %160, label %.lr.ph, label %._crit_edge

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

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E.exit": ; preds = %261, %263, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %lpad.phi, %263 ], [ %lpad.phi, %261 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #15
          to label %285 unwind label %279

179:                                              ; preds = %217, %213, %211
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E.exit"

._crit_edge:                                      ; preds = %273, %151
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  %181 = call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hfaa6dad33cdc4733E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %139)
  %182 = extractvalue { i64, i64 } %181, 0
  %183 = extractvalue { i64, i64 } %181, 1
  %184 = trunc nuw i64 %182 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %._crit_edge
  %186 = call noundef zeroext i1 @"_ZN6quiche19Connection$LT$F$GT$15stream_readable17he1258be3aa31c3a2E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(15216) %2, i64 noundef %183)
  br i1 %186, label %190, label %196

187:                                              ; preds = %._crit_edge
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %189, align 8
  br label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %196

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %200 = load i64, ptr %199, align 8, !noundef !3
  store i64 %183, ptr %0, align 8
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775806, ptr %.sroa.4.0..sroa_idx17, align 8
  %.sroa.4.sroa.422.0..sroa.4.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %200, ptr %.sroa.4.sroa.422.0..sroa.4.0..sroa_idx17.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

201:                                              ; preds = %.lr.ph, %273
  %202 = phi i64 [ %159, %.lr.ph ], [ %277, %273 ]
  %203 = phi i1 [ %157, %.lr.ph ], [ %275, %273 ]
  %204 = load ptr, ptr %12, align 8, !alias.scope !482, !noalias !485, !nonnull !3
  %.sink11.i = select i1 %203, ptr %204, ptr %12
  %205 = getelementptr inbounds nuw i64, ptr %.sink11.i, i64 %202
  %206 = add nuw i64 %202, 1
  store i64 %206, ptr %155, align 8
  %207 = load i64, ptr %205, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %207, ptr %11, align 8
  %208 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %209 = icmp ult i64 %208, 6
  call void @llvm.assume(i1 %209)
  %210 = icmp samesign ugt i64 %208, 4
  br i1 %210, label %213, label %211

211:                                              ; preds = %218, %201
  %212 = phi i64 [ %.pre, %218 ], [ %207, %201 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  invoke fastcc void @_ZN6quiche2h310Connection23process_readable_stream17h5183c7e999bb9cc3E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(512) %1, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %212, i1 noundef zeroext true)
          to label %219 unwind label %179

213:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
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
  switch i64 %227, label %.loopexit61 [
    i64 0, label %258
    i64 11, label %259
  ]

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %229

229:                                              ; preds = %258, %228
  %230 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  %invariant.gep.i.i = getelementptr i8, ptr %238, i64 -376
  br label %239

239:                                              ; preds = %255, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %256, %255 ]
  %.pn.i.i = phi i64 [ %234, %.noexc ], [ %257, %255 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %240, align 1, !noalias !502
  %241 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %242 = bitcast <16 x i1> %241 to i16
  %.not.i.not11.i.i = icmp eq i16 %242, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %239, %252
  %.sroa.06.0.i12.i.i = phi i16 [ %254, %252 ], [ %242, %239 ]
  %243 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %244 = zext nneg i16 %243 to i64
  %245 = add i64 %.sroa.01.0.i.i.i, %244
  %246 = and i64 %245, %237
  %247 = sub nsw i64 0, %246
  %gep.i.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i, i64 %247
  %248 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %.lr.ph.i.i
  br i1 %248, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", label %252, !prof !64

._crit_edge.i.i:                                  ; preds = %252, %239
  %249 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %250 = bitcast <16 x i1> %249 to i16
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %255, label %select.unfold, !prof !65

252:                                              ; preds = %.noexc51
  %253 = add i16 %.sroa.06.0.i12.i.i, -1
  %254 = and i16 %253, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %254, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

255:                                              ; preds = %._crit_edge.i.i
  %256 = add i64 %.sroa.9.0.i.i.i, 16
  %257 = add i64 %.sroa.01.0.i.i.i, %256
  br label %239

258:                                              ; preds = %222
  store i64 -9223372036854775803, ptr %175, align 8
  br label %229

259:                                              ; preds = %222
  %260 = icmp eq i64 %223, 13
  br i1 %260, label %281, label %.loopexit61

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", %267, %233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %262 = load i64, ptr %175, align 8, !range !408, !alias.scope !503, !noundef !3
  %switch.i = icmp slt i64 %262, -9223372036854775802
  br i1 %switch.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E.exit", label %263

263:                                              ; preds = %261
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %175)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E.exit" unwind label %279

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit": ; preds = %.noexc51
  %264 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %238, i64 %247
  %265 = getelementptr inbounds i8, ptr %264, i64 -368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %266 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %265)
          to label %269 unwind label %.loopexit.split-lp

select.unfold:                                    ; preds = %._crit_edge.i.i, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %267

267:                                              ; preds = %269, %select.unfold
  %268 = load i64, ptr %11, align 8, !noundef !3
  invoke void @_ZN6quiche2h310Connection23process_finished_stream17h2db81a48dcee8ae8E(ptr noalias noundef nonnull align 8 dereferenceable(512) %1, i64 noundef %268)
          to label %270 unwind label %.loopexit.split-lp

269:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  br i1 %266, label %267, label %270

270:                                              ; preds = %267, %269
  %271 = load i64, ptr %175, align 8, !range !408, !noundef !3
  %.not42 = icmp eq i64 %271, -9223372036854775803
  br i1 %.not42, label %273, label %272

272:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %.loopexit61

.loopexit61:                                      ; preds = %222, %259, %281, %272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  br label %_ZN6quiche2h310Connection22process_control_stream17hdd42e010037c934fE.exit

273:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %274 = load i64, ptr %153, align 8, !alias.scope !482, !noalias !485, !noundef !3
  %275 = icmp ugt i64 %274, 8
  %276 = load i64, ptr %154, align 8, !alias.scope !482, !noalias !485
  %.sink10.i = select i1 %275, i64 %276, i64 %274
  %277 = load i64, ptr %155, align 8, !noundef !3
  %278 = icmp ult i64 %277, %.sink10.i
  br i1 %278, label %201, label %._crit_edge

279:                                              ; preds = %263, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E.exit"
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

281:                                              ; preds = %259
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %283 = load i64, ptr %282, align 8, !noundef !3
  %284 = load i64, ptr %11, align 8, !noundef !3
  store i64 %284, ptr %0, align 8
  store i64 -9223372036854775806, ptr %173, align 8
  store i64 %283, ptr %174, align 8
  br label %.loopexit61

285:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$$LP$u64$C$quiche..h3..Event$RP$$GT$$GT$17he30fa5f6c0aeacc5E.exit"
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

24:                                               ; preds = %.preheader, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit67"
  %.sroa.06.0 = phi i64 [ %103, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit67" ], [ 0, %.preheader ]
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
  %invariant.gep.i.i = getelementptr i8, ptr %32, i64 -120
  br label %33

33:                                               ; preds = %49, %27
  %.sroa.9.0.i.i.i = phi i64 [ 0, %27 ], [ %50, %49 ]
  %.pn.i.i = phi i64 [ %28, %27 ], [ %51, %49 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %34, align 1, !noalias !521
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i.not11.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %46
  %.sroa.06.0.i12.i.i = phi i16 [ %48, %46 ], [ %36, %33 ]
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  %40 = and i64 %39, %31
  %41 = sub nsw i64 0, %40
  %gep.i.i = getelementptr { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %invariant.gep.i.i, i64 %41
  %42 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %gep.i.i), !noalias !522
  br i1 %42, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit", label %46, !prof !64

._crit_edge.i.i:                                  ; preds = %46, %33
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %49, label %select.unfold, !prof !65

46:                                               ; preds = %.lr.ph.i.i
  %47 = add i16 %.sroa.06.0.i12.i.i, -1
  %48 = and i16 %47, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

49:                                               ; preds = %._crit_edge.i.i
  %50 = add i64 %.sroa.9.0.i.i.i, 16
  %51 = add i64 %.sroa.01.0.i.i.i, %50
  br label %33

.loopexit:                                        ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit67", %100, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit", %select.unfold75, %6, %156
  %.sroa.06.1 = phi i64 [ %.sroa.06.0, %156 ], [ %103, %select.unfold75 ], [ 0, %6 ], [ %103, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit67" ], [ %103, %100 ], [ %.sroa.06.0, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %52 = load i64, ptr %11, align 8, !noundef !3
  store i64 %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 13800
  %54 = load i64, ptr %53, align 8, !alias.scope !525, !noalias !528, !noundef !3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %select.unfold72, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 13776
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 13808
  %59 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %60 = lshr i64 %59, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 13784
  %63 = load i64, ptr %62, align 8, !alias.scope !536, !noalias !537, !noundef !3
  %64 = load ptr, ptr %57, align 16, !alias.scope !536, !noalias !537, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i30 = insertelement <16 x i8> poison, i8 %61, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i31 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i30, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i32 = getelementptr i8, ptr %64, i64 -376
  br label %65

65:                                               ; preds = %81, %56
  %.sroa.9.0.i.i.i33 = phi i64 [ 0, %56 ], [ %82, %81 ]
  %.pn.i.i34 = phi i64 [ %59, %56 ], [ %83, %81 ]
  %.sroa.01.0.i.i.i35 = and i64 %.pn.i.i34, %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.01.0.i.i.i35
  %.sroa.0.0.copyload.i5.i.i36 = load <16 x i8>, ptr %66, align 1, !noalias !540
  %67 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i36, %.sroa.01.15.vec.insert.i.i.i.i31
  %68 = bitcast <16 x i1> %67 to i16
  %.not.i.not11.i.i37 = icmp eq i16 %68, 0
  br i1 %.not.i.not11.i.i37, label %._crit_edge.i.i42, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %65, %78
  %.sroa.06.0.i12.i.i39 = phi i16 [ %80, %78 ], [ %68, %65 ]
  %69 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i39, i1 true)
  %70 = zext nneg i16 %69 to i64
  %71 = add i64 %.sroa.01.0.i.i.i35, %70
  %72 = and i64 %71, %63
  %73 = sub nsw i64 0, %72
  %gep.i.i40 = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i32, i64 %73
  %74 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i40), !noalias !541
  br i1 %74, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", label %78, !prof !64

._crit_edge.i.i42:                                ; preds = %78, %65
  %75 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i36, splat (i8 -1)
  %76 = bitcast <16 x i1> %75 to i16
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %81, label %select.unfold72, !prof !65

78:                                               ; preds = %.lr.ph.i.i38
  %79 = add i16 %.sroa.06.0.i12.i.i39, -1
  %80 = and i16 %79, %.sroa.06.0.i12.i.i39
  %.not.i.not.i.i41 = icmp eq i16 %80, 0
  br i1 %.not.i.not.i.i41, label %._crit_edge.i.i42, label %.lr.ph.i.i38

81:                                               ; preds = %._crit_edge.i.i42
  %82 = add i64 %.sroa.9.0.i.i.i33, 16
  %83 = add i64 %.sroa.01.0.i.i.i35, %82
  br label %65

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit": ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %32, i64 %41
  %85 = getelementptr inbounds i8, ptr %84, i64 -112
  %86 = call noundef i8 @_ZN6quiche2h36stream6Stream5state17h1dd77b3c350157d0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %85)
  %.not27 = icmp eq i8 %86, 4
  br i1 %.not27, label %87, label %.loopexit

select.unfold:                                    ; preds = %24, %._crit_edge.i.i
  store i64 20, ptr %0, align 8
  br label %160

87:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %88 = icmp ugt i64 %.sroa.06.0, %5
  br i1 %88, label %95, label %89, !prof !65

89:                                               ; preds = %87
  %90 = sub nuw i64 %5, %.sroa.06.0
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.06.0
  call void @_ZN6quiche2h36stream6Stream16try_consume_data17ha959fbb8871f5c87E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %85, ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, ptr noalias noundef nonnull align 1 %91, i64 noundef %90)
  %92 = load i64, ptr %10, align 8, !range !66, !noundef !3
  %93 = trunc nuw i64 %92 to i1
  %94 = load i64, ptr %16, align 8, !noundef !3
  br i1 %93, label %96, label %100

95:                                               ; preds = %87
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.06.0, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.132) #16
  unreachable

96:                                               ; preds = %89
  %97 = add nsw i64 %94, -20
  %98 = icmp ne i64 %97, 11
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %156, label %157

100:                                              ; preds = %89
  %101 = load i8, ptr %17, align 8, !range !105, !noundef !3
  %102 = trunc nuw i8 %101 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %103 = add i64 %94, %.sroa.06.0
  %104 = icmp eq i64 %94, 0
  %brmerge = select i1 %104, i1 true, i1 %102
  br i1 %brmerge, label %.loopexit, label %105

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %106 = load i64, ptr %11, align 8, !noundef !3
  call fastcc void @_ZN6quiche2h310Connection23process_readable_stream17h5183c7e999bb9cc3E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef align 8 dereferenceable(512) %1, ptr noalias noundef align 16 dereferenceable(15216) %2, i64 noundef %106, i1 noundef zeroext false)
  %107 = load i64, ptr %18, align 8, !range !408, !noundef !3
  %108 = icmp eq i64 %107, -9223372036854775803
  br i1 %108, label %109, label %114, !prof !64

109:                                              ; preds = %105
  %110 = load i64, ptr %19, align 8, !range !335, !noundef !3
  %111 = add nsw i64 %110, -20
  %112 = icmp ne i64 %111, 11
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit48", label %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit69"

114:                                              ; preds = %105
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.104, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.131) #16
          to label %118 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  %switch.i = icmp slt i64 %107, -9223372036854775802
  br i1 %switch.i, label %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit", label %117

117:                                              ; preds = %115
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit" unwind label %119

118:                                              ; preds = %114
  unreachable

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit": ; preds = %115, %117
  resume { ptr, i32 } %116

"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit48": ; preds = %109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %121 = load i64, ptr %11, align 8, !noundef !3
  store i64 %121, ptr %8, align 8
  %122 = load i64, ptr %20, align 8, !alias.scope !544, !noalias !547, !noundef !3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %select.unfold75, label %124

124:                                              ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit48"
  %125 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %126 = lshr i64 %125, 57
  %127 = trunc nuw nsw i64 %126 to i8
  %128 = load i64, ptr %23, align 8, !alias.scope !555, !noalias !556, !noundef !3
  %129 = load ptr, ptr %21, align 16, !alias.scope !555, !noalias !556, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i49 = insertelement <16 x i8> poison, i8 %127, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i50 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i49, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i51 = getelementptr i8, ptr %129, i64 -376
  br label %130

130:                                              ; preds = %146, %124
  %.sroa.9.0.i.i.i52 = phi i64 [ 0, %124 ], [ %147, %146 ]
  %.pn.i.i53 = phi i64 [ %125, %124 ], [ %148, %146 ]
  %.sroa.01.0.i.i.i54 = and i64 %.pn.i.i53, %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %.sroa.01.0.i.i.i54
  %.sroa.0.0.copyload.i5.i.i55 = load <16 x i8>, ptr %131, align 1, !noalias !559
  %132 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i55, %.sroa.01.15.vec.insert.i.i.i.i50
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.not11.i.i56 = icmp eq i16 %133, 0
  br i1 %.not.i.not11.i.i56, label %._crit_edge.i.i61, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %130, %143
  %.sroa.06.0.i12.i.i58 = phi i16 [ %145, %143 ], [ %133, %130 ]
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i58, i1 true)
  %135 = zext nneg i16 %134 to i64
  %136 = add i64 %.sroa.01.0.i.i.i54, %135
  %137 = and i64 %136, %128
  %138 = sub nsw i64 0, %137
  %gep.i.i59 = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i51, i64 %138
  %139 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i59), !noalias !560
  br i1 %139, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit67", label %143, !prof !64

._crit_edge.i.i61:                                ; preds = %143, %130
  %140 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i55, splat (i8 -1)
  %141 = bitcast <16 x i1> %140 to i16
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %146, label %select.unfold75, !prof !65

143:                                              ; preds = %.lr.ph.i.i57
  %144 = add i16 %.sroa.06.0.i12.i.i58, -1
  %145 = and i16 %144, %.sroa.06.0.i12.i.i58
  %.not.i.not.i.i60 = icmp eq i16 %145, 0
  br i1 %.not.i.not.i.i60, label %._crit_edge.i.i61, label %.lr.ph.i.i57

146:                                              ; preds = %._crit_edge.i.i61
  %147 = add i64 %.sroa.9.0.i.i.i52, 16
  %148 = add i64 %.sroa.01.0.i.i.i54, %147
  br label %130

"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit69": ; preds = %109
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %150 = load i64, ptr %149, align 8
  store i64 %110, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %150, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %160

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit67": ; preds = %.lr.ph.i.i57
  %152 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %129, i64 %138
  %153 = getelementptr inbounds i8, ptr %152, i64 -368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %154 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %153)
  %155 = icmp uge i64 %103, %5
  %or.cond.not = select i1 %154, i1 true, i1 %155
  br i1 %or.cond.not, label %.loopexit, label %24

select.unfold75:                                  ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit48", %._crit_edge.i.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.loopexit

156:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.loopexit

157:                                              ; preds = %96
  %158 = load i64, ptr %17, align 8
  store i64 %94, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %158, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %160

160:                                              ; preds = %select.unfold, %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$u64$C$quiche..h3..Event$RP$$C$quiche..h3..Error$GT$$GT$17h8395dc770121fae1E.exit69", %157, %169, %168
  ret void

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit": ; preds = %.lr.ph.i.i38
  %161 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %64, i64 %73
  %162 = getelementptr inbounds i8, ptr %161, i64 -368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %163 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %162)
  br i1 %163, label %164, label %166

select.unfold72:                                  ; preds = %._crit_edge.i.i42, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %164

164:                                              ; preds = %select.unfold72, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  %165 = load i64, ptr %11, align 8, !noundef !3
  call void @_ZN6quiche2h310Connection23process_finished_stream17h2db81a48dcee8ae8E(ptr noalias noundef nonnull align 8 dereferenceable(512) %1, i64 noundef %165)
  br label %166

166:                                              ; preds = %164, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  %167 = icmp eq i64 %.sroa.06.1, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  store i64 20, ptr %0, align 8
  br label %160

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.06.1, ptr %170, align 8
  store i64 40, ptr %0, align 8
  br label %160
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN6quiche2h310Connection9send_body28_$u7b$$u7b$closure$u7d$$u7d$17h7e260daa083d0e81E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext false)
  %12 = load i64, ptr %11, align 8, !range !130, !noundef !3
  %.not = icmp eq i64 %12, 20
  br i1 %.not, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %16 = tail call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %12, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %29

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %20 = icmp ugt i64 %7, %6
  br i1 %20, label %21, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit", !prof !65

21:                                               ; preds = %19
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %7, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d32b1a1733183cd8b955a4413b653ce.133) #16, !noalias !563
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit": ; preds = %19
  call void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, i1 noundef zeroext %8)
  %22 = load i64, ptr %10, align 8, !range !130, !noundef !3
  %.not15 = icmp eq i64 %22, 20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %.not15, label %29, label %25

25:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit"
  %26 = tail call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %22, i64 %24)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %29

29:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit", %25, %13
  %.sink18 = phi i64 [ %27, %25 ], [ %17, %13 ], [ %24, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit" ]
  %.sink16 = phi i64 [ %28, %25 ], [ %18, %13 ], [ %24, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit" ]
  %.sink = phi i64 [ 1, %25 ], [ 1, %13 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink18, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink16, ptr %31, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  %invariant.gep.i.i = getelementptr i8, ptr %15, i64 -376
  br label %16

16:                                               ; preds = %32, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %33, %32 ]
  %.pn.i.i = phi i64 [ %10, %7 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %17, align 1, !noalias !581
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.not11.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %.sroa.06.0.i12.i.i = phi i16 [ %31, %29 ], [ %19, %16 ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i, %21
  %23 = and i64 %22, %14
  %24 = sub nsw i64 0, %23
  %gep.i.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i.i, i64 %24
  %25 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i.i), !noalias !582
  br i1 %25, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", label %29, !prof !64

._crit_edge.i.i:                                  ; preds = %29, %16
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %select.unfold, !prof !65

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.06.0.i12.i.i, -1
  %31 = and i16 %30, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %16

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit": ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %15, i64 %24
  %36 = getelementptr inbounds i8, ptr %35, i64 -368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %37 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %36)
  br i1 %37, label %38, label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread

select.unfold:                                    ; preds = %._crit_edge.i.i, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %38

38:                                               ; preds = %select.unfold, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  %39 = call noundef i64 @_ZN6quiche2h35Error7to_wire17h3ff00adf3d6e21ddE(i64 noundef 26, i64 undef), !noalias !585
  %40 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %0, i1 noundef zeroext true, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 @anon.0d32b1a1733183cd8b955a4413b653ce.135, i64 noundef 23)
  %41 = extractvalue { i64, i64 } %40, 0
  %.not.i10 = icmp eq i64 %41, 20
  br i1 %.not.i10, label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread, label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit

_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit: ; preds = %38
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = call { i64, i64 } @"_ZN78_$LT$quiche..h3..Error$u20$as$u20$core..convert..From$LT$quiche..Error$GT$$GT$4from17h2909c663f6301edcE"(i64 noundef %41, i64 %42)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  br label %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread

_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit.thread: ; preds = %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit, %38, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  %.sroa.3.0 = phi i64 [ undef, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit" ], [ %45, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit ], [ undef, %38 ]
  %.sroa.0.0 = phi i64 [ 40, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit" ], [ %44, %_ZN6quiche2h326close_conn_critical_stream17h9d54231d9ffe78f4E.exit ], [ 26, %38 ]
  %46 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %47 = insertvalue { i64, i64 } %46, i64 %.sroa.3.0, 1
  ret { i64, i64 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(120) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h276464122785d88aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %36, label %6

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
  %invariant.gep.i = getelementptr i8, ptr %13, i64 -120
  br label %14

14:                                               ; preds = %30, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %8, %6 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %15, align 1, !noalias !598
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.not11.i = icmp eq i16 %17, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %17, %14 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %12
  %22 = sub nsw i64 0, %21
  %gep.i = getelementptr { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %invariant.gep.i, i64 %22
  %23 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %gep.i), !noalias !599
  br i1 %23, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE.exit.i, label %27, !prof !64

._crit_edge.i:                                    ; preds = %27, %14
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE.exit", !prof !65

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %14

_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE.exit.i: ; preds = %.lr.ph.i
  %33 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %13, i64 %22
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE.exit": ; preds = %._crit_edge.i, %_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE.exit.i
  %34 = phi ptr [ %33, %_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE.exit.i ], [ null, %._crit_edge.i ]
  %.not = icmp eq ptr %34, null
  %35 = getelementptr inbounds i8, ptr %34, i64 -120
  %.sroa.0.1 = select i1 %.not, ptr null, ptr %35
  br label %36

36:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb21f2f4bb8a3359cE.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %36, label %6

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
  %invariant.gep.i = getelementptr i8, ptr %13, i64 -376
  br label %14

14:                                               ; preds = %30, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %8, %6 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %15, align 1, !noalias !612
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.not11.i = icmp eq i16 %17, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %17, %14 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %12
  %22 = sub nsw i64 0, %21
  %gep.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i, i64 %22
  %23 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i), !noalias !613
  br i1 %23, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE.exit.i, label %27, !prof !64

._crit_edge.i:                                    ; preds = %27, %14
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E.exit", !prof !65

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %14

_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE.exit.i: ; preds = %.lr.ph.i
  %33 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %13, i64 %22
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E.exit": ; preds = %._crit_edge.i, %_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE.exit.i
  %34 = phi ptr [ %33, %_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE.exit.i ], [ null, %._crit_edge.i ]
  %.not = icmp eq ptr %34, null
  %35 = getelementptr inbounds i8, ptr %34, i64 -376
  %.sroa.0.1 = select i1 %.not, ptr null, ptr %35
  br label %36

36:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf5f4c5084261a390E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %36, label %6

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
  %invariant.gep.i = getelementptr i8, ptr %13, i64 -8
  br label %14

14:                                               ; preds = %30, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %8, %6 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %15, align 1, !noalias !626
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.not11.i = icmp eq i16 %17, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %17, %14 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %12
  %22 = sub nsw i64 0, %21
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %22
  %23 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i), !noalias !627
  br i1 %23, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE.exit.i, label %27, !prof !64

._crit_edge.i:                                    ; preds = %27, %14
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE.exit", !prof !65

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %14

_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE.exit.i: ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i64, ptr %13, i64 %22
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE.exit": ; preds = %._crit_edge.i, %_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE.exit.i
  %34 = phi ptr [ %33, %_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE.exit.i ], [ null, %._crit_edge.i ]
  %.not = icmp eq ptr %34, null
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.sroa.0.1 = select i1 %.not, ptr null, ptr %35
  br label %36

36:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4472eadf8404e8fE.exit"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn }

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
