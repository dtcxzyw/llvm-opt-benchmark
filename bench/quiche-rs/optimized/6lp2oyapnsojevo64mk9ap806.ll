; ModuleID = 'bench/quiche-rs/original/6lp2oyapnsojevo64mk9ap806.ll'
source_filename = "bench/quiche-rs/original/6lp2oyapnsojevo64mk9ap806.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.7 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.7, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec55bafe90897fd5E" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.11 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.11, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.20 = private unnamed_addr constant [19 x i8] c"quiche/src/frame.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.20, [16 x i8] c"\13\00\00\00\00\00\00\00\93\01\00\00'\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.20, [16 x i8] c"\13\00\00\00\00\00\00\00f\02\00\00'\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.25 = private unnamed_addr constant [12 x i8] c"PADDING len=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.25, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.27 = private unnamed_addr constant [15 x i8] c"PING mtu_probe=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.27, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.29 = private unnamed_addr constant [10 x i8] c"ACK delay=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.30 = private unnamed_addr constant [8 x i8] c" blocks=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.31 = private unnamed_addr constant [12 x i8] c" ecn_counts=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.29, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.30, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.31, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.33 = private unnamed_addr constant [20 x i8] c"RESET_STREAM stream=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.34 = private unnamed_addr constant [5 x i8] c" err=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.35 = private unnamed_addr constant [6 x i8] c" size=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.33, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.34, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.35, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.37 = private unnamed_addr constant [20 x i8] c"STOP_SENDING stream=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.37, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.34, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.39 = private unnamed_addr constant [11 x i8] c"CRYPTO off=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.40 = private unnamed_addr constant [5 x i8] c" len=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.39, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.40, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.42 = private unnamed_addr constant [14 x i8] c"NEW_TOKEN len=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.42, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.44 = private unnamed_addr constant [10 x i8] c"STREAM id=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.45 = private unnamed_addr constant [5 x i8] c" off=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.46 = private unnamed_addr constant [5 x i8] c" fin=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.44, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.45, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.40, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.46, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.48 = private unnamed_addr constant [13 x i8] c"MAX_DATA max=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.48, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.50 = private unnamed_addr constant [23 x i8] c"MAX_STREAM_DATA stream=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.51 = private unnamed_addr constant [5 x i8] c" max=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.50, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.51, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.53 = private unnamed_addr constant [26 x i8] c"MAX_STREAMS type=bidi max=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.53, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.55 = private unnamed_addr constant [25 x i8] c"MAX_STREAMS type=uni max=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.55, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.57 = private unnamed_addr constant [19 x i8] c"DATA_BLOCKED limit=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.57, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.59 = private unnamed_addr constant [27 x i8] c"STREAM_DATA_BLOCKED stream=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.60 = private unnamed_addr constant [7 x i8] c" limit=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.59, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.60, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.62 = private unnamed_addr constant [32 x i8] c"STREAMS_BLOCKED type=bidi limit=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.62, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.64 = private unnamed_addr constant [31 x i8] c"STREAMS_BLOCKED type=uni limit=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.64, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.66 = private unnamed_addr constant [26 x i8] c"NEW_CONNECTION_ID seq_num=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.67 = private unnamed_addr constant [17 x i8] c" retire_prior_to=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.68 = private unnamed_addr constant [9 x i8] c" conn_id=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.69 = private unnamed_addr constant [13 x i8] c" reset_token=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.66, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.67, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.68, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.69, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.71 = private unnamed_addr constant [192 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 \00\00\EB\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00 \00\00\EB\00\00\00\00", align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.72 = private unnamed_addr constant [29 x i8] c"RETIRE_CONNECTION_ID seq_num=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.73 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.72, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.74 = private unnamed_addr constant [20 x i8] c"PATH_CHALLENGE data=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.74, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.76 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [4 x i8], [12 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [4 x i8] c"\00\00\02\00", [12 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\EB", [4 x i8] undef }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.77 = private unnamed_addr constant [19 x i8] c"PATH_RESPONSE data=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.77, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.79 = private unnamed_addr constant [21 x i8] c"CONNECTION_CLOSE err=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.80 = private unnamed_addr constant [7 x i8] c" frame=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.81 = private unnamed_addr constant [8 x i8] c" reason=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.79, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.80, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.81, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.83 = private unnamed_addr constant [144 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 \00\00\E2\00\00\00\00", align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.84 = private unnamed_addr constant [22 x i8] c"APPLICATION_CLOSE err=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.84, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.81, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.86 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8], [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\E0", [4 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\01\00\00\00\00\00\00\00 \00\00\E2", [4 x i8] undef }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.87 = private unnamed_addr constant [14 x i8] c"HANDSHAKE_DONE", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.89 = private unnamed_addr constant [13 x i8] c"DATAGRAM len=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.89, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.91 = private unnamed_addr constant [8 x i8] c"current=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.93 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.91, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.94 = private unnamed_addr constant [11 x i8] c"probe_size=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.95 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.94, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.96 = private unnamed_addr constant [17 x i8] c"continue_probing=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.97 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.96, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.98 = private unnamed_addr constant [7 x i8] c"enable=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.99 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.98, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.100 = private unnamed_addr constant [18 x i8] c"quiche/src/rand.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.100, [16 x i8] c"\12\00\00\00\00\00\00\002\00\00\00\16\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.103 = private unnamed_addr constant [11 x i8] c"At capacity", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.104 = private unnamed_addr constant [20 x i8] c"quiche/src/ranges.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.104, [16 x i8] c"\14\00\00\00\00\00\00\00Z\00\00\003\00\00\00" }>, align 8
@_ZN6quiche8recovery10congestion4bbr24BBR217h327f39f2de8d2d43E = hidden local_unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6quiche8recovery10congestion4bbr27on_init17h40405256a8c5ab62E, ptr @_ZN6quiche8recovery10congestion4bbr214on_packet_sent17h39e0ea6f110209e3E, ptr @_ZN6quiche8recovery10congestion4bbr216on_packets_acked17hcc7c0ee961d78f2dE, ptr @_ZN6quiche8recovery10congestion4bbr216congestion_event17h9fa0821c5892b3feE, ptr @_ZN6quiche8recovery10congestion4bbr210checkpoint17h78af54231f3dde79E, ptr @_ZN6quiche8recovery10congestion4bbr28rollback17h8a3e22045958f247E, ptr @_ZN6quiche8recovery10congestion4bbr217has_custom_pacing17hc4cffcc9b73e94e1E, ptr @_ZN6quiche8recovery10congestion4bbr29debug_fmt17hd858f037e9ff9461E }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.107 = private unnamed_addr constant [7 x i8] c"bbr2={ ", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.109 = private unnamed_addr constant [6 x i8] c"state=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.110 = private unnamed_addr constant [13 x i8] c" in_recovery=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.111 = private unnamed_addr constant [11 x i8] c" ack_phase=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.112 = private unnamed_addr constant [13 x i8] c" filled_pipe=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.113 = private unnamed_addr constant [15 x i8] c" full_bw_count=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.114 = private unnamed_addr constant [22 x i8] c" loss_events_in_round=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.115 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.109, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.110, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.111, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.112, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.113, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.114, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.116 = private unnamed_addr constant [13 x i8] c"send_quantum=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.117 = private unnamed_addr constant [13 x i8] c" extra_acked=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.118 = private unnamed_addr constant [9 x i8] c" min_rtt=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.119 = private unnamed_addr constant [13 x i8] c" round_start=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.120 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.116, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.117, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.118, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.119, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.121 = private unnamed_addr constant [7 x i8] c"max_bw=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.122 = private unnamed_addr constant [11 x i8] c"kbps bw_lo=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.123 = private unnamed_addr constant [8 x i8] c"kbps bw=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.124 = private unnamed_addr constant [11 x i8] c"kbps bw_hi=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.125 = private unnamed_addr constant [13 x i8] c"kbps full_bw=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.126 = private unnamed_addr constant [5 x i8] c"kbps ", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.127 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.121, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.122, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.123, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.124, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.125, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.126, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.128 = private unnamed_addr constant [12 x i8] c"inflight_lo=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.129 = private unnamed_addr constant [13 x i8] c" inflight_hi=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.130 = private unnamed_addr constant [14 x i8] c" max_inflight=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.131 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.128, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.129, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.130, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.132 = private unnamed_addr constant [13 x i8] c"probe_up_cnt=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.133 = private unnamed_addr constant [18 x i8] c" bw_probe_samples=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.132, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.133, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.135 = private unnamed_addr constant [1 x i8] c"}", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.136 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.135, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.139 = private unnamed_addr constant [3 x i8] c" > ", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.140 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.139, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.141 = private unnamed_addr constant [56 x i8] c"quiche/src/recovery/gcongestion/bbr/bandwidth_sampler.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.141, [16 x i8] c"8\00\00\00\00\00\00\009\00\00\00\0D\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.141, [16 x i8] c"8\00\00\00\00\00\00\00<\00\00\00\19\00\00\00" }>, align 8
@_ZN6quiche3tls9boringssl20QUICHE_STREAM_METHOD17he830c9960cf1119fE = hidden local_unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6quiche3tls15set_read_secret17h8eabfadde7930bdcE, ptr @_ZN6quiche3tls16set_write_secret17h45da2c1582d50562E, ptr @_ZN6quiche3tls18add_handshake_data17hefc2a2359f13f0c1E, ptr @_ZN6quiche3tls12flush_flight17h9c2e8dccd5324bbeE, ptr @_ZN6quiche3tls10send_alert17hdfccc8a32a9b27a9E }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.145 = private unnamed_addr constant [14 x i8] c"BufferTooShort", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.146 = private unnamed_addr constant [23 x i8] c"InflatedHuffmanEncoding", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.147 = private unnamed_addr constant [22 x i8] c"InvalidHuffmanEncoding", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.148 = private unnamed_addr constant [23 x i8] c"InvalidStaticTableIndex", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.149 = private unnamed_addr constant [18 x i8] c"InvalidHeaderValue", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.150 = private unnamed_addr constant [18 x i8] c"HeaderListTooLarge", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.151 = private unnamed_addr constant [7 x i8] c"Startup", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.152 = private unnamed_addr constant [5 x i8] c"Drain", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.153 = private unnamed_addr constant [11 x i8] c"ProbeBWDOWN", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.154 = private unnamed_addr constant [13 x i8] c"ProbeBWCRUISE", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.155 = private unnamed_addr constant [13 x i8] c"ProbeBWREFILL", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.156 = private unnamed_addr constant [9 x i8] c"ProbeBWUP", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.157 = private unnamed_addr constant [8 x i8] c"ProbeRTT", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.158 = private unnamed_addr constant [4 x i8] c"Init", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.159 = private unnamed_addr constant [13 x i8] c"ProbeFeedback", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.160 = private unnamed_addr constant [13 x i8] c"ProbeStarting", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.161 = private unnamed_addr constant [13 x i8] c"ProbeStopping", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.162 = private unnamed_addr constant [9 x i8] c"Refilling", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.163 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.164 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.165 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c37b2cee385153eE" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.166 = private unnamed_addr constant [8 x i8] c"is_valid", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.167 = private unnamed_addr constant [14 x i8] c"is_app_limited", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.168 = private unnamed_addr constant [16 x i8] c"total_bytes_sent", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.169 = private unnamed_addr constant [17 x i8] c"total_bytes_acked", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.170 = private unnamed_addr constant [16 x i8] c"total_bytes_lost", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.171 = private unnamed_addr constant [15 x i8] c"bytes_in_flight", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.172 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.166, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.167, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.168, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.169, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.170, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.171, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.173 = private unnamed_addr constant [13 x i8] c"SendTimeState", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.174 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.175 = private unnamed_addr constant [8 x i8] c"AckPoint", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.176 = private unnamed_addr constant [8 x i8] c"ack_time", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.177 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h859644a08961b4d3E" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.178 = private unnamed_addr constant [9 x i8] c"sent_time", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.179 = private unnamed_addr constant [4 x i8] c"size", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.180 = private unnamed_addr constant [37 x i8] c"total_bytes_sent_at_last_acked_packet", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.181 = private unnamed_addr constant [27 x i8] c"last_acked_packet_sent_time", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.182 = private unnamed_addr constant [26 x i8] c"last_acked_packet_ack_time", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.183 = private unnamed_addr constant [15 x i8] c"send_time_state", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.184 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.178, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.179, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.180, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.181, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.182, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.183, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.185 = private unnamed_addr constant [27 x i8] c"ConnectionStateOnSentPacket", align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63be35f7272b6c9E" = private unnamed_addr constant [6 x i64] [i64 14, i64 23, i64 22, i64 23, i64 18, i64 18], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63be35f7272b6c9E.15" = private unnamed_addr constant [6 x ptr] [ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.145, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.146, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.147, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.148, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.149, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.150], align 8
@"switch.table._ZN89_$LT$quiche..recovery..congestion..bbr2..BBR2StateMachine$u20$as$u20$core..fmt..Debug$GT$3fmt17he6502309d73b6581E" = private unnamed_addr constant [7 x i64] [i64 7, i64 5, i64 11, i64 13, i64 13, i64 9, i64 8], align 8
@"switch.table._ZN89_$LT$quiche..recovery..congestion..bbr2..BBR2StateMachine$u20$as$u20$core..fmt..Debug$GT$3fmt17he6502309d73b6581E.16" = private unnamed_addr constant [7 x ptr] [ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.151, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.152, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.153, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.154, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.155, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.156, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.157], align 8
@"switch.table._ZN85_$LT$quiche..recovery..congestion..bbr2..BBR2AckPhase$u20$as$u20$core..fmt..Debug$GT$3fmt17h15c0a0bc8e6322f9E" = private unnamed_addr constant [5 x i64] [i64 4, i64 13, i64 13, i64 13, i64 9], align 8
@"switch.table._ZN85_$LT$quiche..recovery..congestion..bbr2..BBR2AckPhase$u20$as$u20$core..fmt..Debug$GT$3fmt17h15c0a0bc8e6322f9E.17" = private unnamed_addr constant [5 x ptr] [ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.158, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.159, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.160, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.161, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.162], align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2f936b6989fd38E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !8, !noalias !11, !nonnull !12, !noundef !12
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !8, !noalias !11
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi ptr [ %11, %10 ], [ %.promoted.i, %2 ]
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %11, ptr %0, align 8, !alias.scope !8, !noalias !11
  %12 = call { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdb073cd9e18a22f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(176) %8), !noalias !3
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %7

15:                                               ; preds = %10
  %16 = extractvalue { i64, ptr } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !18, !noalias !21, !nonnull !12, !noundef !12
  %.promoted.i3 = load ptr, ptr %18, align 8, !alias.scope !18, !noalias !21
  br label %21

21:                                               ; preds = %24, %17
  %22 = phi ptr [ %25, %24 ], [ %.promoted.i3, %17 ]
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E.exit6, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr %25, ptr %18, align 8, !alias.scope !18, !noalias !21
  %26 = call { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdb073cd9e18a22f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(176) %22), !noalias !13
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %21

29:                                               ; preds = %24
  %30 = extractvalue { i64, ptr } %26, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E.exit6

_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E.exit6: ; preds = %21, %29
  %.sroa.3.0.i4 = phi ptr [ %30, %29 ], [ undef, %21 ]
  %.sroa.0.0.i5 = phi i64 [ 1, %29 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %15, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E.exit6
  %.pn12 = phi ptr [ %16, %15 ], [ %.sroa.3.0.i4, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E.exit6 ]
  %.sroa.0.0 = phi i64 [ 1, %15 ], [ %.sroa.0.0.i5, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E.exit6 ]
  %32 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %33 = insertvalue { i64, ptr } %32, ptr %.pn12, 1
  ret { i64, ptr } %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(264) ptr @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ce0dba1cc61d302E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !noalias !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !27, !noalias !30, !nonnull !12, !noundef !12
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !27, !noalias !30
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi ptr [ %12, %11 ], [ %.promoted.i, %2 ]
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr %12, ptr %0, align 8, !alias.scope !27, !noalias !30
  %13 = call noundef align 8 dereferenceable_or_null(264) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1572f096ffe2afc0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(264) %9), !noalias !22
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %8, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !noalias !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !36, !noalias !39, !nonnull !12, !noundef !12
  %.promoted.i4 = load ptr, ptr %16, align 8, !alias.scope !36, !noalias !39
  br label %19

19:                                               ; preds = %22, %15
  %20 = phi ptr [ %23, %22 ], [ %.promoted.i4, %15 ]
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E.exit7, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store ptr %23, ptr %16, align 8, !alias.scope !36, !noalias !39
  %24 = call noundef align 8 dereferenceable_or_null(264) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1572f096ffe2afc0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(264) %20), !noalias !31
  %.not7.i5 = icmp eq ptr %24, null
  br i1 %.not7.i5, label %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E.exit7

_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E.exit7: ; preds = %19, %22
  %.sroa.0.0.i6 = phi ptr [ null, %19 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %14, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E.exit7
  %.sroa.0.0 = phi ptr [ %13, %14 ], [ %.sroa.0.0.i6, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E.exit7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 16 dereferenceable_or_null(80) ptr @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7d19283301815121E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !noalias !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !45, !noalias !48, !nonnull !12, !noundef !12
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !45, !noalias !48
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi ptr [ %12, %11 ], [ %.promoted.i, %2 ]
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %12, ptr %0, align 8, !alias.scope !45, !noalias !48
  %13 = call noundef align 16 dereferenceable_or_null(80) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb9ba963a9b29942cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 16 dereferenceable(80) %9), !noalias !40
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %8, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !noalias !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !54, !noalias !57, !nonnull !12, !noundef !12
  %.promoted.i4 = load ptr, ptr %16, align 8, !alias.scope !54, !noalias !57
  br label %19

19:                                               ; preds = %22, %15
  %20 = phi ptr [ %23, %22 ], [ %.promoted.i4, %15 ]
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E.exit7, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %23, ptr %16, align 8, !alias.scope !54, !noalias !57
  %24 = call noundef align 16 dereferenceable_or_null(80) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb9ba963a9b29942cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 16 dereferenceable(80) %20), !noalias !49
  %.not7.i5 = icmp eq ptr %24, null
  br i1 %.not7.i5, label %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E.exit7

_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E.exit7: ; preds = %19, %22
  %.sroa.0.0.i6 = phi ptr [ null, %19 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %14, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E.exit7
  %.sroa.0.0 = phi ptr [ %13, %14 ], [ %.sroa.0.0.i6, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E.exit7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfe574a34611fadd1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !63, !noalias !66, !nonnull !12, !noundef !12
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !63, !noalias !66
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi ptr [ %11, %10 ], [ %.promoted.i, %2 ]
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %11, ptr %0, align 8, !alias.scope !63, !noalias !66
  %12 = call { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h70fa91e380ad3be0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(264) %8), !noalias !58
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %7

15:                                               ; preds = %10
  %16 = extractvalue { i64, ptr } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !72, !noalias !75, !nonnull !12, !noundef !12
  %.promoted.i3 = load ptr, ptr %18, align 8, !alias.scope !72, !noalias !75
  br label %21

21:                                               ; preds = %24, %17
  %22 = phi ptr [ %25, %24 ], [ %.promoted.i3, %17 ]
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE.exit6, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 264
  store ptr %25, ptr %18, align 8, !alias.scope !72, !noalias !75
  %26 = call { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h70fa91e380ad3be0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(264) %22), !noalias !67
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %21

29:                                               ; preds = %24
  %30 = extractvalue { i64, ptr } %26, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE.exit6

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE.exit6: ; preds = %21, %29
  %.sroa.3.0.i4 = phi ptr [ %30, %29 ], [ undef, %21 ]
  %.sroa.0.0.i5 = phi i64 [ 1, %29 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %15, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE.exit6
  %.pn12 = phi ptr [ %16, %15 ], [ %.sroa.3.0.i4, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE.exit6 ]
  %.sroa.0.0 = phi i64 [ 1, %15 ], [ %.sroa.0.0.i5, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE.exit6 ]
  %32 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %33 = insertvalue { i64, ptr } %32, ptr %.pn12, 1
  ret { i64, ptr } %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 209622091746699451) i64 @"_ZN127_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h664b3b78c6ebc5c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !12, !noundef !12
  %12 = load ptr, ptr %9, align 8, !nonnull !12, !noundef !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub nuw i64 %13, %14
  %16 = udiv exact i64 %15, 176
  %17 = add nuw nsw i64 %16, %8
  ret i64 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h32cf2254662069b6E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h7ce70e3c3a4a3828E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #18
          to label %11 unwind label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2820c18db3760f7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !12, !align !76, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %3, align 8, !noalias !77
  store ptr %6, ptr %4, align 8, !noalias !77
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.174, ptr %11, align 8, !noalias !77
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %12, align 8, !noalias !77
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.164, ptr %13, align 8, !noalias !77
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %14, align 8, !noalias !77
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.164, ptr %15, align 8, !noalias !77
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %16, align 8, !noalias !77
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.174, ptr %17, align 8, !noalias !77
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %18, align 8, !noalias !77
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.174, ptr %19, align 8, !noalias !77
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !77
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.177, ptr %21, align 8, !noalias !77
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.185, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.184, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h859644a08961b4d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !12, !align !76, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !81
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %3, align 8, !noalias !81
  store ptr %6, ptr %4, align 8, !noalias !81
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.163, ptr %11, align 8, !noalias !81
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %12, align 8, !noalias !81
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.163, ptr %13, align 8, !noalias !81
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %14, align 8, !noalias !81
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.164, ptr %15, align 8, !noalias !81
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %16, align 8, !noalias !81
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.164, ptr %17, align 8, !noalias !81
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %18, align 8, !noalias !81
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.164, ptr %19, align 8, !noalias !81
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !81
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.165, ptr %21, align 8, !noalias !81
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.173, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.172, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63be35f7272b6c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !85, !noundef !12
  %.val = load i8, ptr %2, align 1, !range !86, !noundef !12
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63be35f7272b6c9E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63be35f7272b6c9E.15", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc36d1e4719ba276E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !76, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  store ptr %4, ptr %3, align 8, !noalias !87
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.175, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.176, i64 noundef 8, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.174, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.169, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.165)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !12
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr %.0.val, ptr %.8.val, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.8.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !91, !noundef !12
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hdec940a9881feb91E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h0dad9f62c982fbc2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$GT$17h78f6d04616ed8931E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !92, !noundef !12
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 5
  %5 = icmp ne i64 %3, 3
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
  ]

7:                                                ; preds = %14, %12, %10, %8, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$quiche..recovery..gcongestion..bbr2..startup..Startup$GT$17hcee9cbd537c7b85fE"(ptr noalias noundef nonnull align 8 dereferenceable(656) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr70drop_in_place$LT$quiche..recovery..gcongestion..bbr2..drain..Drain$GT$17hc6ab6d4811fee9ffE"(ptr noalias noundef nonnull align 8 dereferenceable(760) %11)
  br label %7

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$GT$17he4cdfafed7edeb05E"(ptr noalias noundef nonnull align 8 dereferenceable(760) %13)
  br label %7

14:                                               ; preds = %1
  tail call void @"_ZN4core3ptr77drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$GT$17h878d2f3cf553591cE"(ptr noalias noundef nonnull align 8 dereferenceable(776) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34bafd7eb54b8335E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !91, !noundef !12
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %8, !prof !93

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.103, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.105) #20
          to label %12 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #18
          to label %15 unwind label %13

12:                                               ; preds = %6
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f8c69e4eeea8ee1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !91, !noundef !12
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !94, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h38d253687e35af50E.exit", !prof !93

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.12) #20
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h38d253687e35af50E.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !nonnull !12, !noundef !12
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5frame5Frame10from_bytes17hf4c8e3fb22322e1bE(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef range(i8 0, 6) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.0156 = alloca [7 x i8], align 1
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [128 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [128 x i8], align 8
  %30 = alloca [128 x i8], align 8
  %31 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = trunc nuw i64 %32 to i1
  %34 = extractvalue { i64, i64 } %31, 1
  br i1 %33, label %35, label %41

35:                                               ; preds = %3
  %36 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %40, align 8
  store i64 29, ptr %0, align 8
  br label %555

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  switch i64 %34, label %46 [
    i64 0, label %.preheader
    i64 1, label %48
    i64 4, label %50
    i64 5, label %55
    i64 6, label %60
    i64 7, label %65
    i64 16, label %70
    i64 17, label %74
    i64 18, label %79
    i64 19, label %83
    i64 20, label %87
    i64 21, label %91
    i64 22, label %96
    i64 23, label %100
    i64 24, label %104
    i64 25, label %109
    i64 26, label %113
    i64 27, label %116
    i64 28, label %119
    i64 29, label %124
    i64 30, label %129
    i64 48, label %130
    i64 49, label %130
  ]

.preheader:                                       ; preds = %41
  %42 = tail call { i1, i8 } @_ZN6octets6Octets7peek_u817h4319275f776f9d54E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %43 = extractvalue { i1, i8 } %42, 0
  %44 = extractvalue { i1, i8 } %42, 1
  %45 = icmp ne i8 %44, 0
  %spec.select.i.not410 = select i1 %43, i1 true, i1 %45
  br i1 %spec.select.i.not410, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %41
  %47 = and i64 %34, -2
  %or.cond = icmp eq i64 %47, 2
  br i1 %or.cond, label %497, label %495

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %49, align 8
  store i64 3, ptr %30, align 8
  br label %thread-pre-split

50:                                               ; preds = %41
  %51 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = trunc nuw i64 %52 to i1
  %54 = extractvalue { i64, i64 } %51, 1
  br i1 %53, label %192, label %178

55:                                               ; preds = %41
  %56 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = trunc nuw i64 %57 to i1
  %59 = extractvalue { i64, i64 } %56, 1
  br i1 %58, label %206, label %198

60:                                               ; preds = %41
  %61 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = trunc nuw i64 %62 to i1
  %64 = extractvalue { i64, i64 } %61, 1
  br i1 %63, label %212, label %218

65:                                               ; preds = %41
  %66 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = trunc nuw i64 %67 to i1
  %69 = extractvalue { i64, i64 } %66, 1
  br i1 %68, label %233, label %239

70:                                               ; preds = %41
  %71 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %254, label %260

74:                                               ; preds = %41
  %75 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = trunc nuw i64 %76 to i1
  %78 = extractvalue { i64, i64 } %75, 1
  br i1 %77, label %271, label %263

79:                                               ; preds = %41
  %80 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = trunc nuw i64 %81 to i1
  br i1 %82, label %277, label %283

83:                                               ; preds = %41
  %84 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = trunc nuw i64 %85 to i1
  br i1 %86, label %286, label %292

87:                                               ; preds = %41
  %88 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %295, label %301

91:                                               ; preds = %41
  %92 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = trunc nuw i64 %93 to i1
  %95 = extractvalue { i64, i64 } %92, 1
  br i1 %94, label %312, label %304

96:                                               ; preds = %41
  %97 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %318, label %324

100:                                              ; preds = %41
  %101 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %327, label %333

104:                                              ; preds = %41
  %105 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = trunc nuw i64 %106 to i1
  %108 = extractvalue { i64, i64 } %105, 1
  br i1 %107, label %336, label %342

109:                                              ; preds = %41
  %110 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = trunc nuw i64 %111 to i1
  br i1 %112, label %404, label %410

113:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %114 = load ptr, ptr %15, align 8, !noundef !12
  %115 = icmp eq ptr %114, null
  br i1 %115, label %413, label %418

116:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %117 = load ptr, ptr %13, align 8, !noundef !12
  %118 = icmp eq ptr %117, null
  br i1 %118, label %426, label %431

119:                                              ; preds = %41
  %120 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = trunc nuw i64 %121 to i1
  %123 = extractvalue { i64, i64 } %120, 1
  br i1 %122, label %439, label %445

124:                                              ; preds = %41
  %125 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %126 = extractvalue { i64, i64 } %125, 0
  %127 = trunc nuw i64 %126 to i1
  %128 = extractvalue { i64, i64 } %125, 1
  br i1 %127, label %469, label %475

129:                                              ; preds = %41
  store i64 26, ptr %30, align 8
  br label %thread-pre-split

130:                                              ; preds = %41, %41
  %131 = and i64 %34, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call noundef i64 @_ZN6octets6Octets3cap17h4a0886543cbbd2acE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !95
  br label %139

135:                                              ; preds = %130
  %136 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !95
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %142, label %144

139:                                              ; preds = %144, %133
  %.sroa.02.0.i = phi i64 [ %134, %133 ], [ %145, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !98
  call void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.sroa.02.0.i), !noalias !95
  %140 = load ptr, ptr %5, align 8, !noalias !98, !noundef !12
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %148

142:                                              ; preds = %135
  %143 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"(), !noalias !95
  br label %487

144:                                              ; preds = %135
  %145 = extractvalue { i64, i64 } %136, 1
  br label %139

146:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !98
  %147 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"(), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  br label %487

148:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !98
  %149 = call { ptr, i64 } @_ZN6octets6Octets3buf17hd197e9bb78b9dba6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !95
  %150 = extractvalue { ptr, i64 } %149, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f8c69e4eeea8ee1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %150, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !104
  %151 = load i64, ptr %4, align 8, !range !91, !noalias !100, !noundef !12
  %152 = trunc nuw i64 %151 to i1
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load i64, ptr %153, align 8, !range !94, !noalias !100, !noundef !12
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %152, label %156, label %490, !prof !93

156:                                              ; preds = %148
  %157 = load i64, ptr %155, align 8, !noalias !100
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %154, i64 %157, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.12) #20, !noalias !104
  unreachable

._crit_edge:                                      ; preds = %172, %.preheader
  %.sroa.07.0.lcssa = phi i64 [ 1, %.preheader ], [ %173, %172 ]
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.07.0.lcssa, ptr %158, align 8
  store i64 2, ptr %30, align 8
  br label %thread-pre-split

.lr.ph:                                           ; preds = %.preheader, %172
  %.sroa.07.0411 = phi i64 [ %173, %172 ], [ 1, %.preheader ]
  %159 = tail call { i1, i8 } @_ZN6octets6Octets6get_u817h8a670360e037be29E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %160 = extractvalue { i1, i8 } %159, 0
  br i1 %160, label %166, label %172

thread-pre-split:                                 ; preds = %520, %516, %490, %388, %484, %465, %434, %421, %410, %333, %324, %308, %301, %292, %283, %267, %260, %252, %227, %202, %187, %._crit_edge, %129, %48
  %161 = phi i64 [ 3, %48 ], [ 25, %484 ], [ 24, %465 ], [ 23, %434 ], [ 22, %421 ], [ 21, %410 ], [ 19, %333 ], [ 18, %324 ], [ 17, %308 ], [ 16, %301 ], [ 15, %292 ], [ 14, %283 ], [ 13, %267 ], [ 12, %260 ], [ 9, %252 ], [ 7, %227 ], [ 6, %202 ], [ 5, %187 ], [ 2, %._crit_edge ], [ 26, %129 ], [ 20, %388 ], [ 27, %490 ], [ %507, %516 ], [ %498, %520 ]
  %162 = add nsw i64 %161, -2
  %163 = icmp ult i64 %162, 27
  %164 = icmp ne i64 %162, 2
  call void @llvm.assume(i1 %164)
  %165 = select i1 %163, i64 %162, i64 2
  switch i64 %165, label %521 [
    i64 0, label %.critedge321
    i64 1, label %.critedge321
    i64 2, label %523
    i64 5, label %527
    i64 7, label %529
    i64 19, label %531
    i64 21, label %532
    i64 22, label %534
    i64 24, label %533
  ]

166:                                              ; preds = %.lr.ph
  %167 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %168 = extractvalue { i64, i64 } %167, 0
  %169 = extractvalue { i64, i64 } %167, 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %169, ptr %171, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

172:                                              ; preds = %.lr.ph
  %173 = add i64 %.sroa.07.0411, 1
  %174 = tail call { i1, i8 } @_ZN6octets6Octets7peek_u817h4319275f776f9d54E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %175 = extractvalue { i1, i8 } %174, 0
  %176 = extractvalue { i1, i8 } %174, 1
  %177 = icmp ne i8 %176, 0
  %spec.select.i.not = select i1 %175, i1 true, i1 %177
  br i1 %spec.select.i.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit": ; preds = %553, %551, %549, %547, %545, %543, %541, %540, %539, %537, %.thread401, %469, %478, %439, %459, %450, %517, %513, %504, %487, %437, %424, %404, %400, %368, %347, %336, %327, %318, %312, %295, %286, %277, %271, %254, %246, %241, %233, %221, %212, %206, %192, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %555

178:                                              ; preds = %50
  %179 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %180 = extractvalue { i64, i64 } %179, 0
  %181 = trunc nuw i64 %180 to i1
  %182 = extractvalue { i64, i64 } %179, 1
  br i1 %181, label %192, label %183

183:                                              ; preds = %178
  %184 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %185 = extractvalue { i64, i64 } %184, 0
  %186 = trunc nuw i64 %185 to i1
  br i1 %186, label %192, label %187

187:                                              ; preds = %183
  %188 = extractvalue { i64, i64 } %184, 1
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %54, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %182, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %188, ptr %191, align 8
  store i64 5, ptr %30, align 8
  br label %thread-pre-split

192:                                              ; preds = %183, %178, %50
  %193 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %194 = extractvalue { i64, i64 } %193, 0
  %195 = extractvalue { i64, i64 } %193, 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %194, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %195, ptr %197, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

198:                                              ; preds = %55
  %199 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %200 = extractvalue { i64, i64 } %199, 0
  %201 = trunc nuw i64 %200 to i1
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = extractvalue { i64, i64 } %199, 1
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %59, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %203, ptr %205, align 8
  store i64 6, ptr %30, align 8
  br label %thread-pre-split

206:                                              ; preds = %198, %55
  %207 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %208 = extractvalue { i64, i64 } %207, 0
  %209 = extractvalue { i64, i64 } %207, 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %208, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %209, ptr %211, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

212:                                              ; preds = %60
  %213 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %214 = extractvalue { i64, i64 } %213, 0
  %215 = extractvalue { i64, i64 } %213, 1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %214, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %215, ptr %217, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

218:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN6octets6Octets28get_bytes_with_varint_length17hf3c07095091a686bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %219 = load ptr, ptr %27, align 8, !noundef !12
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %222 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %223 = extractvalue { i64, i64 } %222, 0
  %224 = extractvalue { i64, i64 } %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %223, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %224, ptr %226, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

227:                                              ; preds = %218
  %.sroa.4250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.249.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4250.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %219, ptr %28, align 8
  %228 = call { ptr, i64 } @"_ZN75_$LT$octets..Octets$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h11e69c0fd62bd4beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %229 = extractvalue { ptr, i64 } %228, 0
  %230 = extractvalue { ptr, i64 } %228, 1
  %231 = call noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1 %229, i64 noundef %230)
  call void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h560a16966118cf28E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %26, ptr noundef nonnull %231, i64 noundef %64, i1 noundef zeroext false)
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  store i64 7, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %thread-pre-split

233:                                              ; preds = %65
  %234 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %235 = extractvalue { i64, i64 } %234, 0
  %236 = extractvalue { i64, i64 } %234, 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %235, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %236, ptr %238, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

239:                                              ; preds = %65
  %240 = icmp eq i64 %69, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %242, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %69)
  %244 = load ptr, ptr %23, align 8, !noundef !12
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %247 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %248 = extractvalue { i64, i64 } %247, 0
  %249 = extractvalue { i64, i64 } %247, 1
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %248, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %249, ptr %251, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

252:                                              ; preds = %243
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.259.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4252.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %244, ptr %24, align 8
  call void @_ZN6octets6Octets6to_vec17h1587c2e57ed8ac06E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  store i64 9, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %thread-pre-split

254:                                              ; preds = %70
  %255 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %256 = extractvalue { i64, i64 } %255, 0
  %257 = extractvalue { i64, i64 } %255, 1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %256, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %257, ptr %259, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

260:                                              ; preds = %70
  %261 = extractvalue { i64, i64 } %71, 1
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %261, ptr %262, align 8
  store i64 12, ptr %30, align 8
  br label %thread-pre-split

263:                                              ; preds = %74
  %264 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %265 = extractvalue { i64, i64 } %264, 0
  %266 = trunc nuw i64 %265 to i1
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = extractvalue { i64, i64 } %264, 1
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %78, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %268, ptr %270, align 8
  store i64 13, ptr %30, align 8
  br label %thread-pre-split

271:                                              ; preds = %263, %74
  %272 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %273 = extractvalue { i64, i64 } %272, 0
  %274 = extractvalue { i64, i64 } %272, 1
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %273, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %274, ptr %276, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

277:                                              ; preds = %79
  %278 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %279 = extractvalue { i64, i64 } %278, 0
  %280 = extractvalue { i64, i64 } %278, 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %279, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %280, ptr %282, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

283:                                              ; preds = %79
  %284 = extractvalue { i64, i64 } %80, 1
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %284, ptr %285, align 8
  store i64 14, ptr %30, align 8
  br label %thread-pre-split

286:                                              ; preds = %83
  %287 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %288 = extractvalue { i64, i64 } %287, 0
  %289 = extractvalue { i64, i64 } %287, 1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %288, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %289, ptr %291, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

292:                                              ; preds = %83
  %293 = extractvalue { i64, i64 } %84, 1
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %293, ptr %294, align 8
  store i64 15, ptr %30, align 8
  br label %thread-pre-split

295:                                              ; preds = %87
  %296 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %297 = extractvalue { i64, i64 } %296, 0
  %298 = extractvalue { i64, i64 } %296, 1
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %297, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %298, ptr %300, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

301:                                              ; preds = %87
  %302 = extractvalue { i64, i64 } %88, 1
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %302, ptr %303, align 8
  store i64 16, ptr %30, align 8
  br label %thread-pre-split

304:                                              ; preds = %91
  %305 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %306 = extractvalue { i64, i64 } %305, 0
  %307 = trunc nuw i64 %306 to i1
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = extractvalue { i64, i64 } %305, 1
  %310 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %95, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %309, ptr %311, align 8
  store i64 17, ptr %30, align 8
  br label %thread-pre-split

312:                                              ; preds = %304, %91
  %313 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %314 = extractvalue { i64, i64 } %313, 0
  %315 = extractvalue { i64, i64 } %313, 1
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %314, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %315, ptr %317, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

318:                                              ; preds = %96
  %319 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %320 = extractvalue { i64, i64 } %319, 0
  %321 = extractvalue { i64, i64 } %319, 1
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %320, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %321, ptr %323, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

324:                                              ; preds = %96
  %325 = extractvalue { i64, i64 } %97, 1
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %325, ptr %326, align 8
  store i64 18, ptr %30, align 8
  br label %thread-pre-split

327:                                              ; preds = %100
  %328 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %329 = extractvalue { i64, i64 } %328, 0
  %330 = extractvalue { i64, i64 } %328, 1
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %329, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %330, ptr %332, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

333:                                              ; preds = %100
  %334 = extractvalue { i64, i64 } %101, 1
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %334, ptr %335, align 8
  store i64 19, ptr %30, align 8
  br label %thread-pre-split

336:                                              ; preds = %104
  %337 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %338 = extractvalue { i64, i64 } %337, 0
  %339 = extractvalue { i64, i64 } %337, 1
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %338, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %339, ptr %341, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

342:                                              ; preds = %104
  %343 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %344 = extractvalue { i64, i64 } %343, 0
  %345 = trunc nuw i64 %344 to i1
  %346 = extractvalue { i64, i64 } %343, 1
  br i1 %345, label %347, label %353

347:                                              ; preds = %342
  %348 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %349 = extractvalue { i64, i64 } %348, 0
  %350 = extractvalue { i64, i64 } %348, 1
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %349, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %350, ptr %352, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

353:                                              ; preds = %342
  %354 = tail call { i1, i8 } @_ZN6octets6Octets6get_u817h8a670360e037be29E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %355 = extractvalue { i1, i8 } %354, 0
  %356 = extractvalue { i1, i8 } %354, 1
  br i1 %355, label %357, label %362

357:                                              ; preds = %353
  %358 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %359 = extractvalue { i64, i64 } %358, 0
  %360 = extractvalue { i64, i64 } %358, 1
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %359, ptr %361, align 8
  br label %368

362:                                              ; preds = %353
  %363 = add i8 %356, -1
  %spec.select.i324 = icmp ult i8 %363, 20
  br i1 %spec.select.i324, label %364, label %368

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %365 = zext nneg i8 %356 to i64
  call void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %365)
  %366 = load ptr, ptr %19, align 8, !noundef !12
  %367 = icmp eq ptr %366, null
  br i1 %367, label %370, label %376

368:                                              ; preds = %362, %357
  %.sink440 = phi i64 [ 16, %357 ], [ 8, %362 ]
  %.sink = phi i64 [ %360, %357 ], [ 3, %362 ]
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink440
  store i64 %.sink, ptr %369, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

370:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %371 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %372 = extractvalue { i64, i64 } %371, 0
  %373 = extractvalue { i64, i64 } %371, 1
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %372, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %373, ptr %375, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %400

376:                                              ; preds = %364
  %.sroa.4260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2133.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4260.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %366, ptr %20, align 8
  call void @_ZN6octets6Octets6to_vec17h1587c2e57ed8ac06E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 16)
          to label %379 unwind label %377

377:                                              ; preds = %384, %382, %376
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #18
          to label %403 unwind label %401

379:                                              ; preds = %376
  %380 = load ptr, ptr %17, align 8, !noundef !12
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %383 = invoke { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
          to label %396 unwind label %377

384:                                              ; preds = %379
  %.sroa.4262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2153.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4262.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %380, ptr %18, align 8
  %385 = invoke { ptr, i64 } @_ZN6octets6Octets3buf17hd197e9bb78b9dba6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %386 unwind label %377

386:                                              ; preds = %384
  %387 = extractvalue { ptr, i64 } %385, 1
  %.not303.not.not = icmp eq i64 %387, 16
  br i1 %.not303.not.not, label %388, label %394

388:                                              ; preds = %386
  %389 = extractvalue { ptr, i64 } %385, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0156, ptr noundef nonnull align 1 dereferenceable(7) %389, i64 7, i1 false)
  %.sroa.5267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 7
  %.sroa.5267.0.copyload = load i64, ptr %.sroa.5267.0..sroa_idx, align 1
  %.sroa.6268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 15
  %.sroa.6268.0.copyload = load i8, ptr %.sroa.6268.0..sroa_idx, align 1
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %108, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %346, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %393, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0156, i64 7, i1 false)
  %.sroa.2157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 55
  store i64 %.sroa.5267.0.copyload, ptr %.sroa.2157.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 63
  store i8 %.sroa.6268.0.copyload, ptr %.sroa.3.0..sroa_idx, align 1
  store i64 20, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %thread-pre-split

394:                                              ; preds = %386, %396
  %.sink449 = phi i64 [ 16, %396 ], [ 8, %386 ]
  %.sink447 = phi i64 [ %398, %396 ], [ 1, %386 ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink449
  store i64 %.sink447, ptr %395, align 8
  store i64 29, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %400

396:                                              ; preds = %382
  %397 = extractvalue { i64, i64 } %383, 0
  %398 = extractvalue { i64, i64 } %383, 1
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %397, ptr %399, align 8
  br label %394

400:                                              ; preds = %394, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

401:                                              ; preds = %377
  %402 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

403:                                              ; preds = %377
  resume { ptr, i32 } %378

404:                                              ; preds = %109
  %405 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %406 = extractvalue { i64, i64 } %405, 0
  %407 = extractvalue { i64, i64 } %405, 1
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %406, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %407, ptr %409, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

410:                                              ; preds = %109
  %411 = extractvalue { i64, i64 } %110, 1
  %412 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %411, ptr %412, align 8
  store i64 21, ptr %30, align 8
  br label %thread-pre-split

413:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %414 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %415 = extractvalue { i64, i64 } %414, 0
  %416 = extractvalue { i64, i64 } %414, 1
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %415, ptr %417, align 8
  br label %424

418:                                              ; preds = %113
  %.sroa.4275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2178.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4275.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %114, ptr %16, align 8
  %419 = call { ptr, i64 } @_ZN6octets6Octets3buf17hd197e9bb78b9dba6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %420 = extractvalue { ptr, i64 } %419, 1
  %.not301.not = icmp eq i64 %420, 8
  br i1 %.not301.not, label %421, label %424

421:                                              ; preds = %418
  %422 = extractvalue { ptr, i64 } %419, 0
  %.sroa.0276.0.copyload = load i64, ptr %422, align 1
  %423 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.0276.0.copyload, ptr %423, align 8
  store i64 22, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %thread-pre-split

424:                                              ; preds = %418, %413
  %.sink443 = phi i64 [ 16, %413 ], [ 8, %418 ]
  %.sink441 = phi i64 [ %416, %413 ], [ 1, %418 ]
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink443
  store i64 %.sink441, ptr %425, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

426:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %427 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %428 = extractvalue { i64, i64 } %427, 0
  %429 = extractvalue { i64, i64 } %427, 1
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %428, ptr %430, align 8
  br label %437

431:                                              ; preds = %116
  %.sroa.4282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2198.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4282.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %117, ptr %14, align 8
  %432 = call { ptr, i64 } @_ZN6octets6Octets3buf17hd197e9bb78b9dba6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %433 = extractvalue { ptr, i64 } %432, 1
  %.not.not = icmp eq i64 %433, 8
  br i1 %.not.not, label %434, label %437

434:                                              ; preds = %431
  %435 = extractvalue { ptr, i64 } %432, 0
  %.sroa.0283.0.copyload = load i64, ptr %435, align 1
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.0283.0.copyload, ptr %436, align 8
  store i64 23, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %thread-pre-split

437:                                              ; preds = %431, %426
  %.sink446 = phi i64 [ 16, %426 ], [ 8, %431 ]
  %.sink444 = phi i64 [ %429, %426 ], [ 1, %431 ]
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink446
  store i64 %.sink444, ptr %438, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

439:                                              ; preds = %119
  %440 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %441 = extractvalue { i64, i64 } %440, 0
  %442 = extractvalue { i64, i64 } %440, 1
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %441, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %442, ptr %444, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

445:                                              ; preds = %119
  %446 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %447 = extractvalue { i64, i64 } %446, 0
  %448 = trunc nuw i64 %447 to i1
  %449 = extractvalue { i64, i64 } %446, 1
  br i1 %448, label %450, label %456

450:                                              ; preds = %445
  %451 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %452 = extractvalue { i64, i64 } %451, 0
  %453 = extractvalue { i64, i64 } %451, 1
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %452, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %453, ptr %455, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

456:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6octets6Octets28get_bytes_with_varint_length17hf3c07095091a686bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %457 = load ptr, ptr %10, align 8, !noundef !12
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %465

459:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %460 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %461 = extractvalue { i64, i64 } %460, 0
  %462 = extractvalue { i64, i64 } %460, 1
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %461, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %462, ptr %464, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

465:                                              ; preds = %456
  %.sroa.4289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2215.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4289.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %457, ptr %11, align 8
  call void @_ZN6octets6Octets6to_vec17h1587c2e57ed8ac06E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %466 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %123, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %449, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %468, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %thread-pre-split

469:                                              ; preds = %124
  %470 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %471 = extractvalue { i64, i64 } %470, 0
  %472 = extractvalue { i64, i64 } %470, 1
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %471, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %472, ptr %474, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

475:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6octets6Octets28get_bytes_with_varint_length17hf3c07095091a686bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %476 = load ptr, ptr %7, align 8, !noundef !12
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %484

478:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %479 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %480 = extractvalue { i64, i64 } %479, 0
  %481 = extractvalue { i64, i64 } %479, 1
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %480, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %481, ptr %483, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

484:                                              ; preds = %475
  %.sroa.4291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2225.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4291.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %476, ptr %8, align 8
  call void @_ZN6octets6Octets6to_vec17h1587c2e57ed8ac06E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %485 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %128, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 25, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-split

487:                                              ; preds = %142, %146
  %.pn = phi { i64, i64 } [ %143, %142 ], [ %147, %146 ]
  %.sroa.11328.0.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.0330.ph = extractvalue { i64, i64 } %.pn, 0
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0330.ph, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11328.0.ph, ptr %489, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

490:                                              ; preds = %148
  %491 = extractvalue { ptr, i64 } %149, 0
  %492 = load ptr, ptr %155, align 8, !noalias !100, !nonnull !12, !noundef !12
  %493 = icmp ule i64 %150, %154
  call void @llvm.assume(i1 %493)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %492, ptr nonnull readonly align 1 %491, i64 %150, i1 false), !noalias !105
  %494 = ptrtoint ptr %492 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  store i64 27, ptr %30, align 8
  %.sroa.4239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %154, ptr %.sroa.4239.0..sroa_idx, align 8
  %.sroa.5240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %494, ptr %.sroa.5240.0..sroa_idx, align 8
  %.sroa.6241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %150, ptr %.sroa.6241.0..sroa_idx, align 8
  br label %thread-pre-split

495:                                              ; preds = %46
  %496 = and i64 %34, -8
  %or.cond1 = icmp eq i64 %496, 8
  br i1 %or.cond1, label %506, label %504

497:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call fastcc void @_ZN6quiche5frame15parse_ack_frame17ha79e73649bb905fcE(ptr noalias noundef align 8 captures(none) dereferenceable(128) %29, i64 noundef %34, ptr noalias noundef align 8 dereferenceable(24) %1)
  %498 = load i64, ptr %29, align 8, !range !106, !noundef !12
  %499 = icmp eq i64 %498, 29
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %503 = load i64, ptr %502, align 8
  br i1 %499, label %517, label %520

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %505, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

506:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call fastcc void @_ZN6quiche5frame18parse_stream_frame17hb28089e58a3305a8E(ptr noalias noundef align 8 captures(none) dereferenceable(128) %22, i64 noundef %34, ptr noalias noundef align 8 dereferenceable(24) %1)
  %507 = load i64, ptr %22, align 8, !range !106, !noundef !12
  %508 = icmp eq i64 %507, 29
  %509 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %512 = load i64, ptr %511, align 8
  br i1 %508, label %513, label %516

513:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %510, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %512, ptr %515, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

516:                                              ; preds = %506
  %.sroa.6256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.675.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6256.0..sroa_idx, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i64 %507, ptr %30, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %510, ptr %.sroa.473.0..sroa_idx, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %512, ptr %.sroa.574.0..sroa_idx, align 8
  br label %thread-pre-split

517:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %501, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %503, ptr %519, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

520:                                              ; preds = %497
  %.sroa.6246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.619.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6246.0..sroa_idx, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store i64 %498, ptr %30, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %501, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %503, ptr %.sroa.5.0..sroa_idx, align 8
  br label %thread-pre-split

521:                                              ; preds = %thread-pre-split
  %522 = add nsw i8 %2, -3
  %switch.and = and i8 %522, -3
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  br i1 %switch.selectcmp, label %.critedge321, label %537

523:                                              ; preds = %thread-pre-split
  %.not408 = icmp eq i8 %2, 3
  br i1 %.not408, label %.thread402, label %.critedge321

.thread402:                                       ; preds = %523
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %524, align 8
  store i64 29, ptr %0, align 8
  %525 = icmp eq i64 %161, 0
  %526 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %525, label %539, label %540

527:                                              ; preds = %thread-pre-split
  %.not407 = icmp eq i8 %2, 3
  br i1 %.not407, label %.thread403, label %.critedge321

.thread403:                                       ; preds = %527
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %528, align 8
  store i64 29, ptr %0, align 8
  br label %541

529:                                              ; preds = %thread-pre-split
  %switch.selectcmp305 = icmp eq i8 %2, 5
  br i1 %switch.selectcmp305, label %.critedge321, label %.thread404

.thread404:                                       ; preds = %529
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %530, align 8
  store i64 29, ptr %0, align 8
  br label %543

531:                                              ; preds = %thread-pre-split
  %switch.selectcmp308 = icmp eq i8 %2, 5
  br i1 %switch.selectcmp308, label %.critedge321, label %.thread401

532:                                              ; preds = %thread-pre-split
  %switch.selectcmp312 = icmp eq i8 %2, 5
  br i1 %switch.selectcmp312, label %.critedge321, label %.thread401

533:                                              ; preds = %thread-pre-split
  %switch.selectcmp316 = icmp eq i8 %2, 5
  br i1 %switch.selectcmp316, label %.critedge321, label %.thread401

534:                                              ; preds = %thread-pre-split
  %.not = icmp eq i8 %2, 3
  br i1 %.not, label %.thread405, label %.critedge321

.thread405:                                       ; preds = %534
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %535, align 8
  store i64 29, ptr %0, align 8
  br label %549

.thread401:                                       ; preds = %533, %531, %532
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %536, align 8
  store i64 29, ptr %0, align 8
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

537:                                              ; preds = %521
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %538, align 8
  store i64 29, ptr %0, align 8
  switch i64 %162, label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit" [
    i64 25, label %553
    i64 5, label %541
    i64 7, label %543
    i64 8, label %545
    i64 18, label %547
    i64 22, label %549
    i64 23, label %551
  ]

539:                                              ; preds = %.thread402
  call void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hdec940a9881feb91E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %526)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

540:                                              ; preds = %.thread402
  call void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h0dad9f62c982fbc2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %526)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

541:                                              ; preds = %.thread403, %537
  %542 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %542)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

543:                                              ; preds = %.thread404, %537
  %544 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %544)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

545:                                              ; preds = %537
  %546 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %546)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

547:                                              ; preds = %537
  %548 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %548)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

549:                                              ; preds = %.thread405, %537
  %550 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %550)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

551:                                              ; preds = %537
  %552 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %552)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

553:                                              ; preds = %537
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %554)
  br label %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit"

.critedge321:                                     ; preds = %533, %521, %523, %527, %529, %531, %532, %thread-pre-split, %thread-pre-split, %534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %30, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %555

555:                                              ; preds = %.critedge321, %"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E.exit", %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5frame5Frame8to_bytes17hda7ae6d8cea1d176E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = tail call noundef i64 @_ZN6octets9OctetsMut3cap17he71292d050ba8e34E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %9 = load i64, ptr %1, align 8, !range !107, !noundef !12
  %10 = add nsw i64 %9, -2
  %11 = icmp ult i64 %10, 27
  %12 = icmp ne i64 %10, 2
  tail call void @llvm.assume(i1 %12)
  %13 = select i1 %11, i64 %10, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %22
    i64 3, label %25
    i64 4, label %29
    i64 5, label %33
    i64 6, label %.loopexit
    i64 7, label %62
    i64 8, label %66
    i64 9, label %.loopexit
    i64 10, label %102
    i64 11, label %106
    i64 12, label %110
    i64 13, label %114
    i64 14, label %118
    i64 15, label %122
    i64 16, label %126
    i64 17, label %130
    i64 18, label %134
    i64 19, label %139
    i64 20, label %143
    i64 21, label %147
    i64 22, label %151
    i64 23, label %155
    i64 24, label %159
    i64 25, label %163
    i64 26, label %.loopexit
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !12
  %.not326347 = icmp eq i64 %17, 0
  br i1 %.not326347, label %.loopexit, label %.lr.ph350

18:                                               ; preds = %3
  %19 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %186, label %.loopexit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i64, ptr %23, align 8, !range !91, !noundef !12
  %.not325 = icmp eq i64 %24, 0
  br i1 %.not325, label %195, label %191

25:                                               ; preds = %3
  %26 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = icmp eq ptr %27, null
  br i1 %28, label %321, label %326

29:                                               ; preds = %3
  %30 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 5)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = icmp eq ptr %31, null
  br i1 %32, label %359, label %364

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !noundef !12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !noundef !12
  %.neg322 = sub i64 %38, %40
  %43 = add i64 %.neg322, %42
  %44 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 6)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE.exit, label %47

47:                                               ; preds = %33
  %48 = sub i64 %36, %38
  %49 = add i64 %48, %40
  %50 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %49)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE.exit, label %53

53:                                               ; preds = %47
  %54 = tail call { ptr, i64 } @_ZN6octets9OctetsMut19put_varint_with_len17h48990ad462a8b011E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %43, i64 noundef 2)
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE.exit, label %_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE.exit.thread

_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE.exit: ; preds = %33, %47, %53
  %57 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %58 = extractvalue { i64, i64 } %57, 0
  %.not323 = icmp eq i64 %58, 20
  br i1 %.not323, label %_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE.exit.thread, label %386

.loopexit:                                        ; preds = %175, %15, %_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E.exit.thread, %159, %760, %723, %676, %663, %647, %635, %575, %559, %543, %516, %500, %484, %468, %441, %_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE.exit.thread, %415, %_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE.exit.thread, %375, %348, %18, %278, %3, %3, %3
  %59 = call noundef i64 @_ZN6octets9OctetsMut3cap17he71292d050ba8e34E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %60 = sub i64 %8, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8
  store i64 20, ptr %0, align 8
  br label %185

62:                                               ; preds = %3
  %63 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 7)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = icmp eq ptr %64, null
  br i1 %65, label %398, label %403

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !12
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i64, ptr %70, align 8, !noundef !12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !noundef !12
  %74 = sub i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i64, ptr %75, align 8, !noundef !12
  %77 = add i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i64, ptr %78, align 8, !noundef !12
  %.neg = sub i64 %73, %76
  %80 = add i64 %.neg, %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load i8, ptr %81, align 8, !range !108, !noundef !12
  %83 = trunc nuw i8 %82 to i1
  %84 = select i1 %83, i64 15, i64 14
  %85 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %84)
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE.exit, label %88

88:                                               ; preds = %66
  %89 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %69)
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE.exit, label %92

92:                                               ; preds = %88
  %93 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %77)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE.exit, label %96

96:                                               ; preds = %92
  %97 = tail call { ptr, i64 } @_ZN6octets9OctetsMut19put_varint_with_len17h48990ad462a8b011E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %80, i64 noundef 2)
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE.exit, label %_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE.exit.thread

_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE.exit: ; preds = %66, %88, %92, %96
  %100 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %101 = extractvalue { i64, i64 } %100, 0
  %.not320 = icmp eq i64 %101, 20
  br i1 %.not320, label %_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE.exit.thread, label %424

102:                                              ; preds = %3
  %103 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 16)
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = icmp eq ptr %104, null
  br i1 %105, label %436, label %441

106:                                              ; preds = %3
  %107 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 17)
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = icmp eq ptr %108, null
  br i1 %109, label %452, label %457

110:                                              ; preds = %3
  %111 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 18)
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = icmp eq ptr %112, null
  br i1 %113, label %479, label %484

114:                                              ; preds = %3
  %115 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 19)
  %116 = extractvalue { ptr, i64 } %115, 0
  %117 = icmp eq ptr %116, null
  br i1 %117, label %495, label %500

118:                                              ; preds = %3
  %119 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 20)
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = icmp eq ptr %120, null
  br i1 %121, label %511, label %516

122:                                              ; preds = %3
  %123 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 21)
  %124 = extractvalue { ptr, i64 } %123, 0
  %125 = icmp eq ptr %124, null
  br i1 %125, label %527, label %532

126:                                              ; preds = %3
  %127 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 22)
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = icmp eq ptr %128, null
  br i1 %129, label %554, label %559

130:                                              ; preds = %3
  %131 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 23)
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = icmp eq ptr %132, null
  br i1 %133, label %570, label %575

134:                                              ; preds = %3
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %136 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 24)
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = icmp eq ptr %137, null
  br i1 %138, label %586, label %591

139:                                              ; preds = %3
  %140 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 25)
  %141 = extractvalue { ptr, i64 } %140, 0
  %142 = icmp eq ptr %141, null
  br i1 %142, label %642, label %647

143:                                              ; preds = %3
  %144 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 26)
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = icmp eq ptr %145, null
  br i1 %146, label %658, label %663

147:                                              ; preds = %3
  %148 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 27)
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = icmp eq ptr %149, null
  br i1 %150, label %671, label %676

151:                                              ; preds = %3
  %152 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 28)
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = icmp eq ptr %153, null
  br i1 %154, label %684, label %689

155:                                              ; preds = %3
  %156 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 29)
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = icmp eq ptr %157, null
  br i1 %158, label %732, label %737

159:                                              ; preds = %3
  %160 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 30)
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = icmp eq ptr %161, null
  br i1 %162, label %769, label %.loopexit

163:                                              ; preds = %3
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = load i64, ptr %164, align 8, !noundef !12
  %166 = icmp sgt i64 %165, -1
  tail call void @llvm.assume(i1 %166)
  %167 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 49)
  %168 = extractvalue { ptr, i64 } %167, 0
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E.exit, label %170

170:                                              ; preds = %163
  %171 = tail call { ptr, i64 } @_ZN6octets9OctetsMut19put_varint_with_len17h48990ad462a8b011E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %165, i64 noundef 2)
  %172 = extractvalue { ptr, i64 } %171, 0
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E.exit, label %_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E.exit.thread

_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E.exit: ; preds = %163, %170
  %174 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %.sroa.0.0.i329 = extractvalue { i64, i64 } %174, 0
  %.not = icmp eq i64 %.sroa.0.0.i329, 20
  br i1 %.not, label %_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E.exit.thread, label %774

175:                                              ; preds = %.lr.ph350
  %176 = add i64 %.sroa.0.0348, -1
  %.not326 = icmp eq i64 %176, 0
  br i1 %.not326, label %.loopexit, label %.lr.ph350

.lr.ph350:                                        ; preds = %15, %175
  %.sroa.0.0348 = phi i64 [ %176, %175 ], [ %17, %15 ]
  %177 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0)
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %175

180:                                              ; preds = %.lr.ph350
  %181 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %182 = extractvalue { i64, i64 } %181, 0
  %183 = extractvalue { i64, i64 } %181, 1
  store i64 %182, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %774, %779, %732, %743, %755, %764, %684, %695, %706, %718, %727, %642, %653, %586, %597, %608, %621, %630, %637, %570, %581, %554, %565, %527, %538, %549, %511, %522, %495, %506, %479, %490, %452, %463, %474, %436, %447, %424, %431, %398, %410, %419, %359, %370, %381, %321, %332, %343, %354, %306, %207, %199, %769, %679, %671, %666, %658, %393, %386, %186, %180, %.loopexit
  ret void

186:                                              ; preds = %18
  %187 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %188 = extractvalue { i64, i64 } %187, 0
  %189 = extractvalue { i64, i64 } %187, 1
  store i64 %188, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %189, ptr %190, align 8
  br label %185

191:                                              ; preds = %22
  %192 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 3)
  %193 = extractvalue { ptr, i64 } %192, 0
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %204

195:                                              ; preds = %22
  %196 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 2)
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = icmp eq ptr %197, null
  br i1 %198, label %207, label %204

199:                                              ; preds = %191
  %200 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %201 = extractvalue { i64, i64 } %200, 0
  %202 = extractvalue { i64, i64 } %200, 1
  store i64 %201, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %202, ptr %203, align 8
  br label %185

204:                                              ; preds = %195, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN6either8iterator111_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$9next_back17h5bf84e6eedb4a57fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
  %205 = load i64, ptr %6, align 8, !range !91, !noundef !12
  %206 = trunc nuw i64 %205 to i1
  br i1 %206, label %212, label %222, !prof !109

207:                                              ; preds = %195
  %208 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %209 = extractvalue { i64, i64 } %208, 0
  %210 = extractvalue { i64, i64 } %208, 1
  store i64 %209, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %210, ptr %211, align 8
  br label %185

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !12
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %216 = load i64, ptr %215, align 8, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %217 = add i64 %216, -1
  %218 = sub i64 %217, %214
  %219 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %217)
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %228

222:                                              ; preds = %204
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.21) #20
  unreachable

223:                                              ; preds = %212
  %224 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %225 = extractvalue { i64, i64 } %224, 0
  %226 = extractvalue { i64, i64 } %224, 1
  store i64 %225, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %226, ptr %227, align 8
  br label %306

228:                                              ; preds = %212
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %230 = load i64, ptr %229, align 8, !noundef !12
  %231 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %230)
  %232 = extractvalue { ptr, i64 } %231, 0
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %228
  %235 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %236 = extractvalue { i64, i64 } %235, 0
  %237 = extractvalue { i64, i64 } %235, 1
  store i64 %236, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %237, ptr %238, align 8
  br label %306

239:                                              ; preds = %228
  %240 = call noundef i64 @"_ZN6either8iterator107_$LT$impl$u20$core..iter..traits..exact_size..ExactSizeIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3len17h5256ab4da79d6566E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %7)
  %241 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %240)
  %242 = extractvalue { ptr, i64 } %241, 0
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %246 = extractvalue { i64, i64 } %245, 0
  %247 = extractvalue { i64, i64 } %245, 1
  store i64 %246, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %247, ptr %248, align 8
  br label %306

249:                                              ; preds = %239
  %250 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %218)
  %251 = extractvalue { ptr, i64 } %250, 0
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %255 = extractvalue { i64, i64 } %254, 0
  %256 = extractvalue { i64, i64 } %254, 1
  store i64 %255, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %256, ptr %257, align 8
  br label %306

258:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6either8iterator111_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$9next_back17h5bf84e6eedb4a57fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  %259 = load i64, ptr %4, align 8, !range !91, !noundef !12
  %260 = trunc nuw i64 %259 to i1
  br i1 %260, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %263

263:                                              ; preds = %.lr.ph, %313
  %.sroa.0317.0346 = phi i64 [ %214, %.lr.ph ], [ %264, %313 ]
  %264 = load i64, ptr %261, align 8, !noundef !12
  %265 = load i64, ptr %262, align 8, !noundef !12
  %266 = xor i64 %265, -1
  %267 = add i64 %.sroa.0317.0346, %266
  %268 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %267)
  %269 = extractvalue { ptr, i64 } %268, 0
  %270 = icmp eq ptr %269, null
  br i1 %270, label %316, label %307

._crit_edge:                                      ; preds = %313, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %271 = trunc nuw i64 %24 to i1
  br i1 %271, label %272, label %278

272:                                              ; preds = %._crit_edge
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %274 = load i64, ptr %273, align 8, !noundef !12
  %275 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %274)
  %276 = extractvalue { ptr, i64 } %275, 0
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %284

278:                                              ; preds = %295, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

279:                                              ; preds = %272
  %280 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %281 = extractvalue { i64, i64 } %280, 0
  %282 = extractvalue { i64, i64 } %280, 1
  store i64 %281, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %282, ptr %283, align 8
  br label %306

284:                                              ; preds = %272
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %286 = load i64, ptr %285, align 8, !noundef !12
  %287 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %286)
  %288 = extractvalue { ptr, i64 } %287, 0
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %292 = extractvalue { i64, i64 } %291, 0
  %293 = extractvalue { i64, i64 } %291, 1
  store i64 %292, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %293, ptr %294, align 8
  br label %306

295:                                              ; preds = %284
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %297 = load i64, ptr %296, align 8, !noundef !12
  %298 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %297)
  %299 = extractvalue { ptr, i64 } %298, 0
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %278

301:                                              ; preds = %295
  %302 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %303 = extractvalue { i64, i64 } %302, 0
  %304 = extractvalue { i64, i64 } %302, 1
  store i64 %303, ptr %0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %304, ptr %305, align 8
  br label %306

306:                                              ; preds = %279, %290, %301, %316, %253, %244, %234, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

307:                                              ; preds = %263
  %308 = xor i64 %264, -1
  %309 = add i64 %265, %308
  %310 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %309)
  %311 = extractvalue { ptr, i64 } %310, 0
  %312 = icmp eq ptr %311, null
  br i1 %312, label %316, label %313

313:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6either8iterator111_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$9next_back17h5bf84e6eedb4a57fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  %314 = load i64, ptr %4, align 8, !range !91, !noundef !12
  %315 = trunc nuw i64 %314 to i1
  br i1 %315, label %263, label %._crit_edge

316:                                              ; preds = %307, %263
  %317 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %318 = extractvalue { i64, i64 } %317, 0
  %319 = extractvalue { i64, i64 } %317, 1
  store i64 %318, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %319, ptr %320, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %306

321:                                              ; preds = %25
  %322 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %323 = extractvalue { i64, i64 } %322, 0
  %324 = extractvalue { i64, i64 } %322, 1
  store i64 %323, ptr %0, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %324, ptr %325, align 8
  br label %185

326:                                              ; preds = %25
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %328 = load i64, ptr %327, align 8, !noundef !12
  %329 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %328)
  %330 = extractvalue { ptr, i64 } %329, 0
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %337

332:                                              ; preds = %326
  %333 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %334 = extractvalue { i64, i64 } %333, 0
  %335 = extractvalue { i64, i64 } %333, 1
  store i64 %334, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %335, ptr %336, align 8
  br label %185

337:                                              ; preds = %326
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %339 = load i64, ptr %338, align 8, !noundef !12
  %340 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %339)
  %341 = extractvalue { ptr, i64 } %340, 0
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %348

343:                                              ; preds = %337
  %344 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %345 = extractvalue { i64, i64 } %344, 0
  %346 = extractvalue { i64, i64 } %344, 1
  store i64 %345, ptr %0, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %346, ptr %347, align 8
  br label %185

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %350 = load i64, ptr %349, align 8, !noundef !12
  %351 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %350)
  %352 = extractvalue { ptr, i64 } %351, 0
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %.loopexit

354:                                              ; preds = %348
  %355 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %356 = extractvalue { i64, i64 } %355, 0
  %357 = extractvalue { i64, i64 } %355, 1
  store i64 %356, ptr %0, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %357, ptr %358, align 8
  br label %185

359:                                              ; preds = %29
  %360 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %361 = extractvalue { i64, i64 } %360, 0
  %362 = extractvalue { i64, i64 } %360, 1
  store i64 %361, ptr %0, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %362, ptr %363, align 8
  br label %185

364:                                              ; preds = %29
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %366 = load i64, ptr %365, align 8, !noundef !12
  %367 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %366)
  %368 = extractvalue { ptr, i64 } %367, 0
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %375

370:                                              ; preds = %364
  %371 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %372 = extractvalue { i64, i64 } %371, 0
  %373 = extractvalue { i64, i64 } %371, 1
  store i64 %372, ptr %0, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %373, ptr %374, align 8
  br label %185

375:                                              ; preds = %364
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %377 = load i64, ptr %376, align 8, !noundef !12
  %378 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %377)
  %379 = extractvalue { ptr, i64 } %378, 0
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %.loopexit

381:                                              ; preds = %375
  %382 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %383 = extractvalue { i64, i64 } %382, 0
  %384 = extractvalue { i64, i64 } %382, 1
  store i64 %383, ptr %0, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %384, ptr %385, align 8
  br label %185

386:                                              ; preds = %_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE.exit
  %387 = extractvalue { i64, i64 } %57, 1
  store i64 %58, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %387, ptr %388, align 8
  br label %185

_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE.exit.thread: ; preds = %53, %_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE.exit
  %389 = tail call { ptr, i64 } @"_ZN80_$LT$quiche..range_buf..RangeBuf$LT$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a391a9d00e74ff1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %34)
  %390 = extractvalue { ptr, i64 } %389, 0
  %391 = extractvalue { ptr, i64 } %389, 1
  %392 = tail call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %390, i64 noundef %391)
  br i1 %392, label %393, label %.loopexit

393:                                              ; preds = %_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE.exit.thread
  %394 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %395 = extractvalue { i64, i64 } %394, 0
  %396 = extractvalue { i64, i64 } %394, 1
  store i64 %395, ptr %0, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %396, ptr %397, align 8
  br label %185

398:                                              ; preds = %62
  %399 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %400 = extractvalue { i64, i64 } %399, 0
  %401 = extractvalue { i64, i64 } %399, 1
  store i64 %400, ptr %0, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %401, ptr %402, align 8
  br label %185

403:                                              ; preds = %62
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %405 = load i64, ptr %404, align 8, !noundef !12
  %406 = icmp sgt i64 %405, -1
  tail call void @llvm.assume(i1 %406)
  %407 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %405)
  %408 = extractvalue { ptr, i64 } %407, 0
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %415

410:                                              ; preds = %403
  %411 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %412 = extractvalue { i64, i64 } %411, 0
  %413 = extractvalue { i64, i64 } %411, 1
  store i64 %412, ptr %0, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %413, ptr %414, align 8
  br label %185

415:                                              ; preds = %403
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %417 = load ptr, ptr %416, align 8, !nonnull !12, !noundef !12
  %418 = tail call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %417, i64 noundef %405)
  br i1 %418, label %419, label %.loopexit

419:                                              ; preds = %415
  %420 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %421 = extractvalue { i64, i64 } %420, 0
  %422 = extractvalue { i64, i64 } %420, 1
  store i64 %421, ptr %0, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %422, ptr %423, align 8
  br label %185

424:                                              ; preds = %_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE.exit
  %425 = extractvalue { i64, i64 } %100, 1
  store i64 %101, ptr %0, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %425, ptr %426, align 8
  br label %185

_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE.exit.thread: ; preds = %96, %_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE.exit
  %427 = tail call { ptr, i64 } @"_ZN80_$LT$quiche..range_buf..RangeBuf$LT$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a391a9d00e74ff1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %67)
  %428 = extractvalue { ptr, i64 } %427, 0
  %429 = extractvalue { ptr, i64 } %427, 1
  %430 = tail call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %428, i64 noundef %429)
  br i1 %430, label %431, label %.loopexit

431:                                              ; preds = %_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE.exit.thread
  %432 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %433 = extractvalue { i64, i64 } %432, 0
  %434 = extractvalue { i64, i64 } %432, 1
  store i64 %433, ptr %0, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %434, ptr %435, align 8
  br label %185

436:                                              ; preds = %102
  %437 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %438 = extractvalue { i64, i64 } %437, 0
  %439 = extractvalue { i64, i64 } %437, 1
  store i64 %438, ptr %0, align 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %439, ptr %440, align 8
  br label %185

441:                                              ; preds = %102
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %443 = load i64, ptr %442, align 8, !noundef !12
  %444 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %443)
  %445 = extractvalue { ptr, i64 } %444, 0
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %.loopexit

447:                                              ; preds = %441
  %448 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %449 = extractvalue { i64, i64 } %448, 0
  %450 = extractvalue { i64, i64 } %448, 1
  store i64 %449, ptr %0, align 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %450, ptr %451, align 8
  br label %185

452:                                              ; preds = %106
  %453 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %454 = extractvalue { i64, i64 } %453, 0
  %455 = extractvalue { i64, i64 } %453, 1
  store i64 %454, ptr %0, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %455, ptr %456, align 8
  br label %185

457:                                              ; preds = %106
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %459 = load i64, ptr %458, align 8, !noundef !12
  %460 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %459)
  %461 = extractvalue { ptr, i64 } %460, 0
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %468

463:                                              ; preds = %457
  %464 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %465 = extractvalue { i64, i64 } %464, 0
  %466 = extractvalue { i64, i64 } %464, 1
  store i64 %465, ptr %0, align 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %466, ptr %467, align 8
  br label %185

468:                                              ; preds = %457
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %470 = load i64, ptr %469, align 8, !noundef !12
  %471 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %470)
  %472 = extractvalue { ptr, i64 } %471, 0
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %.loopexit

474:                                              ; preds = %468
  %475 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %476 = extractvalue { i64, i64 } %475, 0
  %477 = extractvalue { i64, i64 } %475, 1
  store i64 %476, ptr %0, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %477, ptr %478, align 8
  br label %185

479:                                              ; preds = %110
  %480 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %481 = extractvalue { i64, i64 } %480, 0
  %482 = extractvalue { i64, i64 } %480, 1
  store i64 %481, ptr %0, align 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %482, ptr %483, align 8
  br label %185

484:                                              ; preds = %110
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %486 = load i64, ptr %485, align 8, !noundef !12
  %487 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %486)
  %488 = extractvalue { ptr, i64 } %487, 0
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %.loopexit

490:                                              ; preds = %484
  %491 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %492 = extractvalue { i64, i64 } %491, 0
  %493 = extractvalue { i64, i64 } %491, 1
  store i64 %492, ptr %0, align 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %493, ptr %494, align 8
  br label %185

495:                                              ; preds = %114
  %496 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %497 = extractvalue { i64, i64 } %496, 0
  %498 = extractvalue { i64, i64 } %496, 1
  store i64 %497, ptr %0, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %498, ptr %499, align 8
  br label %185

500:                                              ; preds = %114
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %502 = load i64, ptr %501, align 8, !noundef !12
  %503 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %502)
  %504 = extractvalue { ptr, i64 } %503, 0
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %.loopexit

506:                                              ; preds = %500
  %507 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %508 = extractvalue { i64, i64 } %507, 0
  %509 = extractvalue { i64, i64 } %507, 1
  store i64 %508, ptr %0, align 8
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %509, ptr %510, align 8
  br label %185

511:                                              ; preds = %118
  %512 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %513 = extractvalue { i64, i64 } %512, 0
  %514 = extractvalue { i64, i64 } %512, 1
  store i64 %513, ptr %0, align 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %514, ptr %515, align 8
  br label %185

516:                                              ; preds = %118
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %518 = load i64, ptr %517, align 8, !noundef !12
  %519 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %518)
  %520 = extractvalue { ptr, i64 } %519, 0
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %.loopexit

522:                                              ; preds = %516
  %523 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %524 = extractvalue { i64, i64 } %523, 0
  %525 = extractvalue { i64, i64 } %523, 1
  store i64 %524, ptr %0, align 8
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %525, ptr %526, align 8
  br label %185

527:                                              ; preds = %122
  %528 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %529 = extractvalue { i64, i64 } %528, 0
  %530 = extractvalue { i64, i64 } %528, 1
  store i64 %529, ptr %0, align 8
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %530, ptr %531, align 8
  br label %185

532:                                              ; preds = %122
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %534 = load i64, ptr %533, align 8, !noundef !12
  %535 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %534)
  %536 = extractvalue { ptr, i64 } %535, 0
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %543

538:                                              ; preds = %532
  %539 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %540 = extractvalue { i64, i64 } %539, 0
  %541 = extractvalue { i64, i64 } %539, 1
  store i64 %540, ptr %0, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %541, ptr %542, align 8
  br label %185

543:                                              ; preds = %532
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %545 = load i64, ptr %544, align 8, !noundef !12
  %546 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %545)
  %547 = extractvalue { ptr, i64 } %546, 0
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %.loopexit

549:                                              ; preds = %543
  %550 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %551 = extractvalue { i64, i64 } %550, 0
  %552 = extractvalue { i64, i64 } %550, 1
  store i64 %551, ptr %0, align 8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %552, ptr %553, align 8
  br label %185

554:                                              ; preds = %126
  %555 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %556 = extractvalue { i64, i64 } %555, 0
  %557 = extractvalue { i64, i64 } %555, 1
  store i64 %556, ptr %0, align 8
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %557, ptr %558, align 8
  br label %185

559:                                              ; preds = %126
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %561 = load i64, ptr %560, align 8, !noundef !12
  %562 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %561)
  %563 = extractvalue { ptr, i64 } %562, 0
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %.loopexit

565:                                              ; preds = %559
  %566 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %567 = extractvalue { i64, i64 } %566, 0
  %568 = extractvalue { i64, i64 } %566, 1
  store i64 %567, ptr %0, align 8
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %568, ptr %569, align 8
  br label %185

570:                                              ; preds = %130
  %571 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %572 = extractvalue { i64, i64 } %571, 0
  %573 = extractvalue { i64, i64 } %571, 1
  store i64 %572, ptr %0, align 8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %573, ptr %574, align 8
  br label %185

575:                                              ; preds = %130
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %577 = load i64, ptr %576, align 8, !noundef !12
  %578 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %577)
  %579 = extractvalue { ptr, i64 } %578, 0
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %.loopexit

581:                                              ; preds = %575
  %582 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %583 = extractvalue { i64, i64 } %582, 0
  %584 = extractvalue { i64, i64 } %582, 1
  store i64 %583, ptr %0, align 8
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %584, ptr %585, align 8
  br label %185

586:                                              ; preds = %134
  %587 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %588 = extractvalue { i64, i64 } %587, 0
  %589 = extractvalue { i64, i64 } %587, 1
  store i64 %588, ptr %0, align 8
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %589, ptr %590, align 8
  br label %185

591:                                              ; preds = %134
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %593 = load i64, ptr %592, align 8, !noundef !12
  %594 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %593)
  %595 = extractvalue { ptr, i64 } %594, 0
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %602

597:                                              ; preds = %591
  %598 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %599 = extractvalue { i64, i64 } %598, 0
  %600 = extractvalue { i64, i64 } %598, 1
  store i64 %599, ptr %0, align 8
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %600, ptr %601, align 8
  br label %185

602:                                              ; preds = %591
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %604 = load i64, ptr %603, align 8, !noundef !12
  %605 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %604)
  %606 = extractvalue { ptr, i64 } %605, 0
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %613

608:                                              ; preds = %602
  %609 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %610 = extractvalue { i64, i64 } %609, 0
  %611 = extractvalue { i64, i64 } %609, 1
  store i64 %610, ptr %0, align 8
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %611, ptr %612, align 8
  br label %185

613:                                              ; preds = %602
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %615 = load i64, ptr %614, align 8, !noundef !12
  %616 = icmp sgt i64 %615, -1
  tail call void @llvm.assume(i1 %616)
  %617 = trunc i64 %615 to i8
  %618 = tail call { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i8 noundef %617)
  %619 = extractvalue { ptr, i64 } %618, 0
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %626

621:                                              ; preds = %613
  %622 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %623 = extractvalue { i64, i64 } %622, 0
  %624 = extractvalue { i64, i64 } %622, 1
  store i64 %623, ptr %0, align 8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %624, ptr %625, align 8
  br label %185

626:                                              ; preds = %613
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %628 = load ptr, ptr %627, align 8, !nonnull !12, !noundef !12
  %629 = tail call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %628, i64 noundef %615)
  br i1 %629, label %630, label %635

630:                                              ; preds = %626
  %631 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %632 = extractvalue { i64, i64 } %631, 0
  %633 = extractvalue { i64, i64 } %631, 1
  store i64 %632, ptr %0, align 8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %633, ptr %634, align 8
  br label %185

635:                                              ; preds = %626
  %636 = tail call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef 16)
  br i1 %636, label %637, label %.loopexit

637:                                              ; preds = %635
  %638 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %639 = extractvalue { i64, i64 } %638, 0
  %640 = extractvalue { i64, i64 } %638, 1
  store i64 %639, ptr %0, align 8
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %640, ptr %641, align 8
  br label %185

642:                                              ; preds = %139
  %643 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %644 = extractvalue { i64, i64 } %643, 0
  %645 = extractvalue { i64, i64 } %643, 1
  store i64 %644, ptr %0, align 8
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %645, ptr %646, align 8
  br label %185

647:                                              ; preds = %139
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %649 = load i64, ptr %648, align 8, !noundef !12
  %650 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %649)
  %651 = extractvalue { ptr, i64 } %650, 0
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %.loopexit

653:                                              ; preds = %647
  %654 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %655 = extractvalue { i64, i64 } %654, 0
  %656 = extractvalue { i64, i64 } %654, 1
  store i64 %655, ptr %0, align 8
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %656, ptr %657, align 8
  br label %185

658:                                              ; preds = %143
  %659 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %660 = extractvalue { i64, i64 } %659, 0
  %661 = extractvalue { i64, i64 } %659, 1
  store i64 %660, ptr %0, align 8
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %661, ptr %662, align 8
  br label %185

663:                                              ; preds = %143
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %665 = tail call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %664, i64 noundef 8)
  br i1 %665, label %666, label %.loopexit

666:                                              ; preds = %663
  %667 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %668 = extractvalue { i64, i64 } %667, 0
  %669 = extractvalue { i64, i64 } %667, 1
  store i64 %668, ptr %0, align 8
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %669, ptr %670, align 8
  br label %185

671:                                              ; preds = %147
  %672 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %673 = extractvalue { i64, i64 } %672, 0
  %674 = extractvalue { i64, i64 } %672, 1
  store i64 %673, ptr %0, align 8
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %674, ptr %675, align 8
  br label %185

676:                                              ; preds = %147
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %678 = tail call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %677, i64 noundef 8)
  br i1 %678, label %679, label %.loopexit

679:                                              ; preds = %676
  %680 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %681 = extractvalue { i64, i64 } %680, 0
  %682 = extractvalue { i64, i64 } %680, 1
  store i64 %681, ptr %0, align 8
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %682, ptr %683, align 8
  br label %185

684:                                              ; preds = %151
  %685 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %686 = extractvalue { i64, i64 } %685, 0
  %687 = extractvalue { i64, i64 } %685, 1
  store i64 %686, ptr %0, align 8
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %687, ptr %688, align 8
  br label %185

689:                                              ; preds = %151
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %691 = load i64, ptr %690, align 8, !noundef !12
  %692 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %691)
  %693 = extractvalue { ptr, i64 } %692, 0
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %700

695:                                              ; preds = %689
  %696 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %697 = extractvalue { i64, i64 } %696, 0
  %698 = extractvalue { i64, i64 } %696, 1
  store i64 %697, ptr %0, align 8
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %698, ptr %699, align 8
  br label %185

700:                                              ; preds = %689
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %702 = load i64, ptr %701, align 8, !noundef !12
  %703 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %702)
  %704 = extractvalue { ptr, i64 } %703, 0
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %711

706:                                              ; preds = %700
  %707 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %708 = extractvalue { i64, i64 } %707, 0
  %709 = extractvalue { i64, i64 } %707, 1
  store i64 %708, ptr %0, align 8
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %709, ptr %710, align 8
  br label %185

711:                                              ; preds = %700
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %713 = load i64, ptr %712, align 8, !noundef !12
  %714 = icmp sgt i64 %713, -1
  tail call void @llvm.assume(i1 %714)
  %715 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %713)
  %716 = extractvalue { ptr, i64 } %715, 0
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %723

718:                                              ; preds = %711
  %719 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %720 = extractvalue { i64, i64 } %719, 0
  %721 = extractvalue { i64, i64 } %719, 1
  store i64 %720, ptr %0, align 8
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %721, ptr %722, align 8
  br label %185

723:                                              ; preds = %711
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %725 = load ptr, ptr %724, align 8, !nonnull !12, !noundef !12
  %726 = tail call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %725, i64 noundef %713)
  br i1 %726, label %727, label %.loopexit

727:                                              ; preds = %723
  %728 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %729 = extractvalue { i64, i64 } %728, 0
  %730 = extractvalue { i64, i64 } %728, 1
  store i64 %729, ptr %0, align 8
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %730, ptr %731, align 8
  br label %185

732:                                              ; preds = %155
  %733 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %734 = extractvalue { i64, i64 } %733, 0
  %735 = extractvalue { i64, i64 } %733, 1
  store i64 %734, ptr %0, align 8
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %735, ptr %736, align 8
  br label %185

737:                                              ; preds = %155
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %739 = load i64, ptr %738, align 8, !noundef !12
  %740 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %739)
  %741 = extractvalue { ptr, i64 } %740, 0
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %748

743:                                              ; preds = %737
  %744 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %745 = extractvalue { i64, i64 } %744, 0
  %746 = extractvalue { i64, i64 } %744, 1
  store i64 %745, ptr %0, align 8
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %746, ptr %747, align 8
  br label %185

748:                                              ; preds = %737
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %750 = load i64, ptr %749, align 8, !noundef !12
  %751 = icmp sgt i64 %750, -1
  tail call void @llvm.assume(i1 %751)
  %752 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %750)
  %753 = extractvalue { ptr, i64 } %752, 0
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %760

755:                                              ; preds = %748
  %756 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %757 = extractvalue { i64, i64 } %756, 0
  %758 = extractvalue { i64, i64 } %756, 1
  store i64 %757, ptr %0, align 8
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %758, ptr %759, align 8
  br label %185

760:                                              ; preds = %748
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %762 = load ptr, ptr %761, align 8, !nonnull !12, !noundef !12
  %763 = tail call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %762, i64 noundef %750)
  br i1 %763, label %764, label %.loopexit

764:                                              ; preds = %760
  %765 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %766 = extractvalue { i64, i64 } %765, 0
  %767 = extractvalue { i64, i64 } %765, 1
  store i64 %766, ptr %0, align 8
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %767, ptr %768, align 8
  br label %185

769:                                              ; preds = %159
  %770 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %771 = extractvalue { i64, i64 } %770, 0
  %772 = extractvalue { i64, i64 } %770, 1
  store i64 %771, ptr %0, align 8
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %772, ptr %773, align 8
  br label %185

774:                                              ; preds = %_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E.exit
  %.sroa.4.0.i = extractvalue { i64, i64 } %174, 1
  store i64 %.sroa.0.0.i329, ptr %0, align 8
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.i, ptr %775, align 8
  br label %185

_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E.exit.thread: ; preds = %170, %_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E.exit
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %777 = load ptr, ptr %776, align 8, !nonnull !12, !noundef !12
  %778 = tail call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %777, i64 noundef %165)
  br i1 %778, label %779, label %.loopexit

779:                                              ; preds = %_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E.exit.thread
  %780 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %781 = extractvalue { i64, i64 } %780, 0
  %782 = extractvalue { i64, i64 } %780, 1
  store i64 %781, ptr %0, align 8
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %782, ptr %783, align 8
  br label %185
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6quiche5frame5Frame8wire_len17h41353290038c5b4bE(ptr noalias noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !107, !noundef !12
  %7 = add nsw i64 %6, -2
  %8 = icmp ult i64 %7, 27
  %9 = icmp ne i64 %7, 2
  tail call void @llvm.assume(i1 %9)
  %10 = select i1 %8, i64 %7, i64 2
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %204
    i64 2, label %15
    i64 3, label %18
    i64 4, label %31
    i64 5, label %40
    i64 6, label %55
    i64 7, label %63
    i64 8, label %70
    i64 9, label %90
    i64 10, label %102
    i64 11, label %107
    i64 12, label %116
    i64 13, label %121
    i64 14, label %126
    i64 15, label %131
    i64 16, label %140
    i64 17, label %145
    i64 18, label %150
    i64 19, label %163
    i64 20, label %168
    i64 21, label %168
    i64 22, label %169
    i64 23, label %184
    i64 24, label %204
    i64 25, label %195
    i64 26, label %200
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !12
  br label %204

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6either8iterator111_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$9next_back17h5bf84e6eedb4a57fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  %16 = load i64, ptr %4, align 8, !range !91, !noundef !12
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %205, label %227, !prof !109

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !12
  %21 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %20)
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !12
  %25 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %24)
  %26 = add i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !12
  %29 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %28)
  %30 = add i64 %26, %29
  br label %204

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !12
  %34 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %33)
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !12
  %38 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %37)
  %39 = add i64 %35, %38
  br label %204

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !noundef !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !12
  %45 = sub i64 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !12
  %48 = add i64 %45, %47
  %49 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8, !noundef !12
  %.neg5 = add i64 %44, 3
  %52 = sub i64 %.neg5, %47
  %53 = add i64 %52, %49
  %54 = add i64 %53, %51
  br label %204

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !12
  %58 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %57)
  %59 = add i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !12
  %62 = add i64 %59, %61
  br label %204

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !noundef !12
  %66 = icmp sgt i64 %65, -1
  tail call void @llvm.assume(i1 %66)
  %67 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %65)
  %68 = add nuw i64 %65, 1
  %69 = add i64 %68, %67
  br label %204

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !12
  %73 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i64, ptr %74, align 8, !noundef !12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i64, ptr %76, align 8, !noundef !12
  %78 = sub i64 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i64, ptr %79, align 8, !noundef !12
  %81 = add i64 %78, %80
  %82 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i64, ptr %83, align 8, !noundef !12
  %85 = add i64 %73, 3
  %86 = add i64 %85, %77
  %87 = sub i64 %86, %80
  %88 = add i64 %87, %82
  %89 = add i64 %88, %84
  br label %204

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !12
  %93 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !12
  %96 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i64, ptr %97, align 8, !noundef !12
  %99 = add i64 %93, 3
  %100 = add i64 %99, %96
  %101 = add i64 %100, %98
  br label %204

102:                                              ; preds = %1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !12
  %105 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %104)
  %106 = add i64 %105, 1
  br label %204

107:                                              ; preds = %1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !12
  %110 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %109)
  %111 = add i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !12
  %114 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %113)
  %115 = add i64 %111, %114
  br label %204

116:                                              ; preds = %1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !12
  %119 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %118)
  %120 = add i64 %119, 1
  br label %204

121:                                              ; preds = %1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !12
  %124 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %123)
  %125 = add i64 %124, 1
  br label %204

126:                                              ; preds = %1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !12
  %129 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %128)
  %130 = add i64 %129, 1
  br label %204

131:                                              ; preds = %1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !12
  %134 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %133)
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !12
  %138 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %137)
  %139 = add i64 %135, %138
  br label %204

140:                                              ; preds = %1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !12
  %143 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %142)
  %144 = add i64 %143, 1
  br label %204

145:                                              ; preds = %1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !12
  %148 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %147)
  %149 = add i64 %148, 1
  br label %204

150:                                              ; preds = %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load i64, ptr %151, align 8, !noundef !12
  %153 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load i64, ptr %154, align 8, !noundef !12
  %156 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load i64, ptr %157, align 8, !noundef !12
  %159 = icmp sgt i64 %158, -1
  tail call void @llvm.assume(i1 %159)
  %160 = add i64 %153, 18
  %161 = add i64 %160, %156
  %162 = add i64 %161, %158
  br label %204

163:                                              ; preds = %1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !12
  %166 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %165)
  %167 = add i64 %166, 1
  br label %204

168:                                              ; preds = %1, %1
  br label %204

169:                                              ; preds = %1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load i64, ptr %170, align 8, !noundef !12
  %172 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %171)
  %173 = add i64 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load i64, ptr %174, align 8, !noundef !12
  %176 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %175)
  %177 = add i64 %173, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load i64, ptr %178, align 8, !noundef !12
  %180 = icmp sgt i64 %179, -1
  tail call void @llvm.assume(i1 %180)
  %181 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %179)
  %182 = add i64 %177, %179
  %183 = add i64 %182, %181
  br label %204

184:                                              ; preds = %1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %186 = load i64, ptr %185, align 8, !noundef !12
  %187 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %186)
  %188 = add i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load i64, ptr %189, align 8, !noundef !12
  %191 = icmp sgt i64 %190, -1
  tail call void @llvm.assume(i1 %191)
  %192 = tail call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %190)
  %193 = add i64 %188, %190
  %194 = add i64 %193, %192
  br label %204

195:                                              ; preds = %1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load i64, ptr %196, align 8, !noundef !12
  %198 = icmp sgt i64 %197, -1
  tail call void @llvm.assume(i1 %198)
  %199 = add nuw i64 %197, 3
  br label %204

200:                                              ; preds = %1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !12
  %203 = add i64 %202, 3
  br label %204

204:                                              ; preds = %1, %1, %257, %200, %195, %184, %169, %168, %163, %150, %145, %140, %131, %126, %121, %116, %107, %102, %90, %70, %63, %55, %40, %31, %18, %12
  %.sroa.0.0 = phi i64 [ %14, %12 ], [ %203, %200 ], [ %.sroa.0.2, %257 ], [ %30, %18 ], [ %39, %31 ], [ %54, %40 ], [ %62, %55 ], [ %69, %63 ], [ %89, %70 ], [ %101, %90 ], [ %106, %102 ], [ %115, %107 ], [ %120, %116 ], [ %125, %121 ], [ %130, %126 ], [ %139, %131 ], [ %144, %140 ], [ %149, %145 ], [ %162, %150 ], [ %167, %163 ], [ 9, %168 ], [ 1, %1 ], [ %183, %169 ], [ %194, %184 ], [ 1, %1 ], [ %199, %195 ]
  ret i64 %.sroa.0.0

205:                                              ; preds = %15
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !12
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %209 = load i64, ptr %208, align 8, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %210 = add i64 %209, -1
  %211 = sub i64 %210, %207
  %212 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %210)
  %213 = add i64 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %215 = load i64, ptr %214, align 8, !noundef !12
  %216 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %215)
  %217 = add i64 %213, %216
  %218 = call noundef i64 @"_ZN6either8iterator107_$LT$impl$u20$core..iter..traits..exact_size..ExactSizeIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3len17h5256ab4da79d6566E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %5)
  %219 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %218)
  %220 = add i64 %217, %219
  %221 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %211)
  %222 = add i64 %220, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN6either8iterator111_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$9next_back17h5bf84e6eedb4a57fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %223 = load i64, ptr %2, align 8, !range !91, !noundef !12
  %224 = trunc nuw i64 %223 to i1
  br i1 %224, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %205
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %228

227:                                              ; preds = %15
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.23) #20
  unreachable

228:                                              ; preds = %.lr.ph, %228
  %.sroa.0.110 = phi i64 [ %222, %.lr.ph ], [ %238, %228 ]
  %.sroa.03.09 = phi i64 [ %207, %.lr.ph ], [ %229, %228 ]
  %229 = load i64, ptr %225, align 8, !noundef !12
  %230 = load i64, ptr %226, align 8, !noundef !12
  %231 = xor i64 %230, -1
  %232 = add i64 %.sroa.03.09, %231
  %233 = xor i64 %229, -1
  %234 = add i64 %230, %233
  %235 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %232)
  %236 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %234)
  %237 = add i64 %235, %.sroa.0.110
  %238 = add i64 %237, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN6either8iterator111_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$9next_back17h5bf84e6eedb4a57fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %239 = load i64, ptr %2, align 8, !range !91, !noundef !12
  %240 = trunc nuw i64 %239 to i1
  br i1 %240, label %228, label %._crit_edge

._crit_edge:                                      ; preds = %228, %205
  %.sroa.0.1.lcssa = phi i64 [ %222, %205 ], [ %238, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %242 = load i64, ptr %241, align 8, !range !91, !noundef !12
  %243 = trunc nuw i64 %242 to i1
  br i1 %243, label %244, label %257

244:                                              ; preds = %._crit_edge
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %246 = load i64, ptr %245, align 8, !noundef !12
  %247 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %246)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %249 = load i64, ptr %248, align 8, !noundef !12
  %250 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %249)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %252 = load i64, ptr %251, align 8, !noundef !12
  %253 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %252)
  %254 = add i64 %247, %.sroa.0.1.lcssa
  %255 = add i64 %254, %250
  %256 = add i64 %255, %253
  br label %257

257:                                              ; preds = %244, %._crit_edge
  %.sroa.0.2 = phi i64 [ %256, %244 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN6quiche5frame5Frame13ack_eliciting17ha6a46ae69c40dff8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !107, !noundef !12
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 27
  %5 = icmp ne i64 %3, 2
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  %7 = icmp samesign ugt i64 %6, 23
  %switch.cast = trunc nuw nsw i64 %6 to i24
  %switch.downshift = lshr i24 4194298, %switch.cast
  %switch.masked = trunc i24 %switch.downshift to i1
  %8 = select i1 %7, i1 true, i1 %switch.masked
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN6quiche5frame5Frame7probing17he2b9f440f325578fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !107, !noundef !12
  %3 = add nsw i64 %2, -2
  %4 = icmp ne i64 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i64 %3, 22
  %switch.cast = trunc i64 %3 to i22
  %switch.downshift = lshr i22 -786431, %switch.cast
  %switch.masked = trunc i22 %switch.downshift to i1
  %.sroa.0.0 = select i1 %5, i1 %switch.masked, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5frame5Frame7to_qlog17hf7c11b15e6d01014E(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.04.sroa.7 = alloca [24 x i8], align 8
  %.sroa.2 = alloca [24 x i8], align 8
  %19 = load i64, ptr %1, align 8, !range !107, !noundef !12
  %20 = add nsw i64 %19, -2
  %21 = icmp ult i64 %20, 27
  %22 = icmp ne i64 %20, 2
  tail call void @llvm.assume(i1 %22)
  %23 = select i1 %21, i64 %20, i64 2
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %31
    i64 2, label %34
    i64 3, label %38
    i64 4, label %50
    i64 5, label %59
    i64 6, label %73
    i64 7, label %80
    i64 8, label %90
    i64 9, label %111
    i64 10, label %125
    i64 11, label %129
    i64 12, label %136
    i64 13, label %141
    i64 14, label %146
    i64 15, label %150
    i64 16, label %157
    i64 17, label %162
    i64 18, label %167
    i64 19, label %180
    i64 20, label %185
    i64 21, label %187
    i64 22, label %189
    i64 23, label %197
    i64 24, label %205
    i64 25, label %206
    i64 26, label %212
  ]

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !12
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %28, ptr %30, align 8
  store i64 2, ptr %0, align 8
  br label %217

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %33, align 8
  store i64 3, ptr %0, align 8
  br label %217

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !110
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0aacc614bfb1d55eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !110
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load i64, ptr %35, align 8, !range !91, !noundef !12
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %218, label %225

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %42, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8
  store i64 5, ptr %0, align 8
  br label %217

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %58, align 8
  store i64 6, ptr %0, align 8
  br label %217

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i64, ptr %60, align 8, !noundef !12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !12
  %64 = sub i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i64, ptr %65, align 8, !noundef !12
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load i64, ptr %68, align 8, !noundef !12
  %.neg53 = sub i64 %63, %66
  %70 = add i64 %.neg53, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %70, ptr %72, align 8
  store i64 7, ptr %0, align 8
  br label %217

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !12
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  store i64 7, ptr %0, align 8
  br label %217

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !117
  %82 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he9621db569c2354cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81), !noalias !121
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  store ptr %83, ptr %8, align 8, !noalias !117
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %84, ptr %85, align 8, !noalias !117
  store ptr %8, ptr %9, align 8, !noalias !117
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN53_$LT$qlog..HexSlice$u20$as$u20$core..fmt..Display$GT$3fmt17h8ad991173771f47bE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !122
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.10, ptr %7, align 8, !noalias !129
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !129
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !129
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !129
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !129
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.04.sroa.7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !117
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8, !noundef !12
  %88 = icmp sgt i64 %87, -1
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %89, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %87, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.04.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.sroa.7, i64 24, i1 false)
  %.sroa.04.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -9223372036854775808, ptr %.sroa.04.sroa.8.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04.sroa.7)
  br label %217

90:                                               ; preds = %2
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !12
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = load i64, ptr %93, align 8, !noundef !12
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i64, ptr %95, align 8, !noundef !12
  %97 = sub i64 %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load i64, ptr %98, align 8, !noundef !12
  %100 = add i64 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load i64, ptr %101, align 8, !noundef !12
  %.neg = sub i64 %96, %99
  %103 = add i64 %.neg, %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = load i8, ptr %104, align 8, !range !108, !noundef !12
  %. = sub nuw nsw i8 2, %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %92, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %100, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %103, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %., ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %110, align 8
  store i64 9, ptr %0, align 8
  br label %217

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !12
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load i64, ptr %114, align 8, !noundef !12
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load i64, ptr %116, align 8, !noundef !12
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load i8, ptr %118, align 8, !range !108, !noundef !12
  %.54 = sub nuw nsw i8 2, %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %113, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %115, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %117, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %.54, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %124, align 8
  store i64 9, ptr %0, align 8
  br label %217

125:                                              ; preds = %2
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !12
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %127, ptr %128, align 8
  store i64 10, ptr %0, align 8
  br label %217

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !12
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !12
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %131, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %133, ptr %135, align 8
  store i64 11, ptr %0, align 8
  br label %217

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !12
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %138, ptr %140, align 8
  store i64 12, ptr %0, align 8
  br label %217

141:                                              ; preds = %2
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !12
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %143, ptr %145, align 8
  store i64 12, ptr %0, align 8
  br label %217

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !12
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %148, ptr %149, align 8
  store i64 13, ptr %0, align 8
  br label %217

150:                                              ; preds = %2
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !12
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load i64, ptr %153, align 8, !noundef !12
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %152, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %154, ptr %156, align 8
  store i64 14, ptr %0, align 8
  br label %217

157:                                              ; preds = %2
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %159, ptr %161, align 8
  store i64 15, ptr %0, align 8
  br label %217

162:                                              ; preds = %2
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !12
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %164, ptr %166, align 8
  store i64 15, ptr %0, align 8
  br label %217

167:                                              ; preds = %2
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load i64, ptr %169, align 8, !noundef !12
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %172 = load i64, ptr %171, align 8, !noundef !12
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %174 = load i64, ptr %173, align 8, !noundef !12
  %175 = icmp sgt i64 %174, -1
  tail call void @llvm.assume(i1 %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load ptr, ptr %176, align 8, !nonnull !12, !noundef !12
  store ptr %177, ptr %16, align 8
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %174, ptr %178, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN53_$LT$qlog..HexSlice$u20$as$u20$core..fmt..Display$GT$3fmt17h8ad991173771f47bE", ptr %.sroa.441.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.10, ptr %6, align 8, !noalias !137
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !137
  %.sroa.5.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx60, align 8, !noalias !137
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !137
  %.sroa.761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.761.0..sroa_idx, align 8, !noalias !137
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  store ptr %168, ptr %4, align 8, !noalias !138
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %179, align 8, !noalias !138
  store ptr %4, ptr %5, align 8, !noalias !138
  %.sroa.42.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN53_$LT$qlog..HexSlice$u20$as$u20$core..fmt..Display$GT$3fmt17h8ad991173771f47bE", ptr %.sroa.42.0..sroa_idx.i55, align 8, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.10, ptr %3, align 8, !noalias !149
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i56, align 8, !noalias !149
  %.sroa.5.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i57, align 8, !noalias !149
  %.sroa.6.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i58, align 8, !noalias !149
  %.sroa.7.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i59, align 8, !noalias !149
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %242 unwind label %240

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !12
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %183, ptr %184, align 8
  store i64 17, ptr %0, align 8
  br label %217

185:                                              ; preds = %2
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %186, align 8
  store i64 18, ptr %0, align 8
  br label %217

187:                                              ; preds = %2
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %188, align 8
  store i64 19, ptr %0, align 8
  br label %217

189:                                              ; preds = %2
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %191 = load i64, ptr %190, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8, !nonnull !12, !noundef !12
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %195 = load i64, ptr %194, align 8, !noundef !12
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %193, i64 noundef %195)
  %196 = load i64, ptr %15, align 8, !range !94, !noundef !12
  %.not52 = icmp eq i64 %196, -9223372036854775808
  br i1 %.not52, label %256, label %255

197:                                              ; preds = %2
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %199 = load i64, ptr %198, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = load ptr, ptr %200, align 8, !nonnull !12, !noundef !12
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load i64, ptr %202, align 8, !noundef !12
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %201, i64 noundef %203)
  %204 = load i64, ptr %14, align 8, !range !94, !noundef !12
  %.not = icmp eq i64 %204, -9223372036854775808
  br i1 %.not, label %269, label %268

205:                                              ; preds = %2
  store i64 21, ptr %0, align 8
  br label %217

206:                                              ; preds = %2
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %208 = load i64, ptr %207, align 8, !noundef !12
  %209 = icmp sgt i64 %208, -1
  tail call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %208, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %211, align 8
  store i64 22, ptr %0, align 8
  br label %217

212:                                              ; preds = %2
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !12
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %216, align 8
  store i64 22, ptr %0, align 8
  br label %217

217:                                              ; preds = %274, %261, %242, %111, %90, %225, %212, %206, %205, %187, %185, %180, %162, %157, %150, %146, %141, %136, %129, %125, %80, %73, %59, %50, %38, %31, %25
  ret void

218:                                              ; preds = %34
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %220 = load i64, ptr %219, align 8, !noundef !12
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %222 = load i64, ptr %221, align 8, !noundef !12
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %224 = load i64, ptr %223, align 8, !noundef !12
  br label %225

225:                                              ; preds = %34, %218
  %.sroa.3.0 = phi i64 [ %220, %218 ], [ undef, %34 ]
  %.sroa.346.0 = phi i64 [ %222, %218 ], [ undef, %34 ]
  %.sroa.047.0 = phi i64 [ 1, %218 ], [ 0, %34 ]
  %.sroa.348.0 = phi i64 [ %224, %218 ], [ undef, %34 ]
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %227 = load i64, ptr %226, align 8, !noundef !12
  %228 = uitofp i64 %227 to float
  %229 = fdiv float %228, 1.000000e+03
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %229, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %232, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, i64 24, i1 false)
  store i64 %.sroa.047.0, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.346.0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.047.0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.047.0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.348.0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %239, align 8
  br label %217

240:                                              ; preds = %167
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0ab27e15ac4197a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %254 unwind label %252

242:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !138
  %243 = trunc i64 %174 to i8
  %244 = trunc i64 %172 to i32
  %245 = trunc i64 %170 to i32
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %245, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %244, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %243, ptr %250, align 1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %217

252:                                              ; preds = %240
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

254:                                              ; preds = %240
  resume { ptr, i32 } %241

255:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %261

256:                                              ; preds = %189
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !12, !align !85, !noundef !12
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %260 = load i64, ptr %259, align 8, !noundef !12
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %258, i64 noundef %260)
  br label %261

261:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %191, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %267, align 8
  store i64 20, ptr %0, align 8
  br label %217

268:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %274

269:                                              ; preds = %197
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %271 = load ptr, ptr %270, align 8, !nonnull !12, !align !85, !noundef !12
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %273 = load i64, ptr %272, align 8, !noundef !12
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %271, i64 noundef %273)
  br label %274

274:                                              ; preds = %269, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %199, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %280, align 8
  store i64 20, ptr %0, align 8
  br label %217
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN57_$LT$quiche..frame..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb5de16bd1107deE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [64 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [8 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [32 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [8 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [32 x i8], align 8
  %65 = alloca [8 x i8], align 8
  %66 = alloca [8 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [8 x i8], align 8
  %69 = alloca [64 x i8], align 8
  %70 = alloca [8 x i8], align 8
  %71 = alloca [8 x i8], align 8
  %72 = alloca [8 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [1 x i8], align 1
  %75 = alloca [8 x i8], align 8
  %76 = alloca [8 x i8], align 8
  %77 = alloca [64 x i8], align 8
  %78 = alloca [8 x i8], align 8
  %79 = alloca [8 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [32 x i8], align 8
  %82 = alloca [8 x i8], align 8
  %83 = alloca [8 x i8], align 8
  %84 = alloca [8 x i8], align 8
  %85 = alloca [8 x i8], align 8
  %86 = alloca [32 x i8], align 8
  %87 = alloca [32 x i8], align 8
  %88 = alloca [8 x i8], align 8
  %89 = alloca [8 x i8], align 8
  %90 = alloca [48 x i8], align 8
  %91 = alloca [8 x i8], align 8
  %92 = alloca [8 x i8], align 8
  %93 = alloca [8 x i8], align 8
  %94 = alloca [48 x i8], align 8
  %95 = alloca [8 x i8], align 8
  %96 = alloca [8 x i8], align 8
  %97 = alloca [8 x i8], align 8
  %98 = alloca [16 x i8], align 8
  %99 = alloca [8 x i8], align 8
  %100 = alloca [16 x i8], align 8
  %101 = alloca [8 x i8], align 8
  %102 = load i64, ptr %0, align 8, !range !107, !noundef !12
  %103 = add nsw i64 %102, -2
  %104 = icmp ult i64 %103, 27
  %105 = icmp ne i64 %103, 2
  tail call void @llvm.assume(i1 %105)
  %106 = select i1 %104, i64 %103, i64 2
  switch i64 %106, label %107 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit308
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit313
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit318
    i64 4, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit323
    i64 5, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit328
    i64 6, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit333
    i64 7, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit338
    i64 8, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit343
    i64 9, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit348
    i64 10, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit353
    i64 11, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit358
    i64 12, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit363
    i64 13, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit368
    i64 14, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit373
    i64 15, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit378
    i64 16, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit383
    i64 17, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit388
    i64 18, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit393
    i64 19, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit398
    i64 20, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit403
    i64 21, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit408
    i64 22, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit413
    i64 23, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit418
    i64 24, label %242
    i64 25, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit428
    i64 26, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit433
  ]

107:                                              ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %108, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store ptr %101, ptr %100, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22e81d92ee59e7baE", ptr %.sroa.4118.0..sroa_idx, align 8
  %.val302 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val303 = load ptr, ptr %109, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !150
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.26, ptr %28, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %100, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %110 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val302, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val303, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit308: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %111, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store ptr %99, ptr %98, align 8
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ad978e15c3a25f9E", ptr %.sroa.4114.0..sroa_idx, align 8
  %.val300 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val301 = load ptr, ptr %112, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !153
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.28, ptr %27, align 8
  %.sroa.5435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.5435.0..sroa_idx, align 8
  %.sroa.7436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %98, ptr %.sroa.7436.0..sroa_idx, align 8
  %.sroa.8437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %.sroa.8437.0..sroa_idx, align 8
  %.sroa.10438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %.sroa.10438.0..sroa_idx, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val300, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val301, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit313: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %114, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr %0, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %115, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %97, ptr %94, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.4110.0..sroa_idx, align 8
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %96, ptr %116, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h649bdb20da3ee7dcE", ptr %.sroa.4122.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %95, ptr %117, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4ce44e1015e456dE", ptr %.sroa.4126.0..sroa_idx, align 8
  %.val298 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val299 = load ptr, ptr %118, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !156
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.32, ptr %26, align 8
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 3, ptr %.sroa.5441.0..sroa_idx, align 8
  %.sroa.7442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %94, ptr %.sroa.7442.0..sroa_idx, align 8
  %.sroa.8443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 3, ptr %.sroa.8443.0..sroa_idx, align 8
  %.sroa.10444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %.sroa.10444.0..sroa_idx, align 8
  %119 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val298, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val299, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit318: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %122, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %93, ptr %90, align 8
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.4106.0..sroa_idx, align 8
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %92, ptr %123, align 8
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h46242e46f769da75E", ptr %.sroa.4130.0..sroa_idx, align 8
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %91, ptr %124, align 8
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.4134.0..sroa_idx, align 8
  %.val296 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val297 = load ptr, ptr %125, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !159
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.36, ptr %25, align 8
  %.sroa.5447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %.sroa.5447.0..sroa_idx, align 8
  %.sroa.7448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %90, ptr %.sroa.7448.0..sroa_idx, align 8
  %.sroa.8449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 3, ptr %.sroa.8449.0..sroa_idx, align 8
  %.sroa.10450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.10450.0..sroa_idx, align 8
  %126 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val296, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val297, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit323: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %128, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %89, ptr %87, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.4102.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %88, ptr %129, align 8
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h46242e46f769da75E", ptr %.sroa.4138.0..sroa_idx, align 8
  %.val294 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val295 = load ptr, ptr %130, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !162
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.38, ptr %24, align 8
  %.sroa.5453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %.sroa.5453.0..sroa_idx, align 8
  %.sroa.7454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %87, ptr %.sroa.7454.0..sroa_idx, align 8
  %.sroa.8455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %.sroa.8455.0..sroa_idx, align 8
  %.sroa.10456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %.sroa.10456.0..sroa_idx, align 8
  %131 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val294, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val295, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit328: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load i64, ptr %132, align 8, !noundef !12
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !12
  %136 = sub i64 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load i64, ptr %137, align 8, !noundef !12
  %139 = add i64 %136, %138
  store i64 %139, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load i64, ptr %140, align 8, !noundef !12
  %.neg225 = sub i64 %135, %138
  %142 = add i64 %.neg225, %141
  store i64 %142, ptr %84, align 8
  store ptr %85, ptr %86, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4142.0..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %84, ptr %143, align 8
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4146.0..sroa_idx, align 8
  %.val292 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val293 = load ptr, ptr %144, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !165
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.41, ptr %23, align 8
  %.sroa.5459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %.sroa.5459.0..sroa_idx, align 8
  %.sroa.7460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %86, ptr %.sroa.7460.0..sroa_idx, align 8
  %.sroa.8461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 2, ptr %.sroa.8461.0..sroa_idx, align 8
  %.sroa.10462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.10462.0..sroa_idx, align 8
  %145 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val292, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val293, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit333: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %146, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %147, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %83, ptr %81, align 8
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.498.0..sroa_idx, align 8
  %148 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %82, ptr %148, align 8
  %.sroa.4150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22e81d92ee59e7baE", ptr %.sroa.4150.0..sroa_idx, align 8
  %.val290 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val291 = load ptr, ptr %149, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !168
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.41, ptr %22, align 8
  %.sroa.5465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %.sroa.5465.0..sroa_idx, align 8
  %.sroa.7466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %81, ptr %.sroa.7466.0..sroa_idx, align 8
  %.sroa.8467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %.sroa.8467.0..sroa_idx, align 8
  %.sroa.10468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %.sroa.10468.0..sroa_idx, align 8
  %150 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val290, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val291, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit338: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load i64, ptr %151, align 8, !noundef !12
  store i64 %152, ptr %79, align 8
  %153 = icmp sgt i64 %152, -1
  tail call void @llvm.assume(i1 %153)
  store ptr %79, ptr %80, align 8
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4154.0..sroa_idx, align 8
  %.val288 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val289 = load ptr, ptr %154, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !171
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.43, ptr %21, align 8
  %.sroa.5471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.5471.0..sroa_idx, align 8
  %.sroa.7472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %80, ptr %.sroa.7472.0..sroa_idx, align 8
  %.sroa.8473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.8473.0..sroa_idx, align 8
  %.sroa.10474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.10474.0..sroa_idx, align 8
  %155 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val288, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val289, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit343: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load i64, ptr %157, align 8, !noundef !12
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load i64, ptr %159, align 8, !noundef !12
  %161 = sub i64 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load i64, ptr %162, align 8, !noundef !12
  %164 = add i64 %161, %163
  store i64 %164, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i64, ptr %165, align 8, !noundef !12
  %.neg = sub i64 %160, %163
  %167 = add i64 %.neg, %166
  store i64 %167, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %169 = load i8, ptr %168, align 8, !range !108, !noundef !12
  store i8 %169, ptr %74, align 1
  store ptr %78, ptr %77, align 8
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.494.0..sroa_idx, align 8
  %170 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %76, ptr %170, align 8
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4158.0..sroa_idx, align 8
  %171 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %75, ptr %171, align 8
  %.sroa.4162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4162.0..sroa_idx, align 8
  %172 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %74, ptr %172, align 8
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.4166.0..sroa_idx, align 8
  %.val286 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val287 = load ptr, ptr %173, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !174
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.47, ptr %20, align 8
  %.sroa.5477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %.sroa.5477.0..sroa_idx, align 8
  %.sroa.7478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %77, ptr %.sroa.7478.0..sroa_idx, align 8
  %.sroa.8479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 4, ptr %.sroa.8479.0..sroa_idx, align 8
  %.sroa.10480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.10480.0..sroa_idx, align 8
  %174 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val286, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val287, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit348: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %175, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %176, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %177, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %178, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %73, ptr %69, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.490.0..sroa_idx, align 8
  %179 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %72, ptr %179, align 8
  %.sroa.4170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.4170.0..sroa_idx, align 8
  %180 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %71, ptr %180, align 8
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22e81d92ee59e7baE", ptr %.sroa.4174.0..sroa_idx, align 8
  %181 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %70, ptr %181, align 8
  %.sroa.4178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he8979968b28fe080E", ptr %.sroa.4178.0..sroa_idx, align 8
  %.val284 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val285 = load ptr, ptr %182, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !177
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.47, ptr %19, align 8
  %.sroa.5483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %.sroa.5483.0..sroa_idx, align 8
  %.sroa.7484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %69, ptr %.sroa.7484.0..sroa_idx, align 8
  %.sroa.8485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 4, ptr %.sroa.8485.0..sroa_idx, align 8
  %.sroa.10486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %.sroa.10486.0..sroa_idx, align 8
  %183 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val284, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val285, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit353: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %184, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %68, ptr %67, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.486.0..sroa_idx, align 8
  %.val282 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val283 = load ptr, ptr %185, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !180
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.49, ptr %18, align 8
  %.sroa.5489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.5489.0..sroa_idx, align 8
  %.sroa.7490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %67, ptr %.sroa.7490.0..sroa_idx, align 8
  %.sroa.8491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %.sroa.8491.0..sroa_idx, align 8
  %.sroa.10492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.10492.0..sroa_idx, align 8
  %186 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val282, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val283, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit358: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %187, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %188, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %66, ptr %64, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.482.0..sroa_idx, align 8
  %189 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %189, align 8
  %.sroa.4182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.4182.0..sroa_idx, align 8
  %.val280 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val281 = load ptr, ptr %190, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !183
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.52, ptr %17, align 8
  %.sroa.5495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %.sroa.5495.0..sroa_idx, align 8
  %.sroa.7496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %64, ptr %.sroa.7496.0..sroa_idx, align 8
  %.sroa.8497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.8497.0..sroa_idx, align 8
  %.sroa.10498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %.sroa.10498.0..sroa_idx, align 8
  %191 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val280, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val281, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit363: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %192, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %63, ptr %62, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.478.0..sroa_idx, align 8
  %.val278 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val279 = load ptr, ptr %193, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !186
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.54, ptr %16, align 8
  %.sroa.5501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.5501.0..sroa_idx, align 8
  %.sroa.7502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %62, ptr %.sroa.7502.0..sroa_idx, align 8
  %.sroa.8503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.8503.0..sroa_idx, align 8
  %.sroa.10504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %.sroa.10504.0..sroa_idx, align 8
  %194 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val278, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val279, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit368: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %195, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %61, ptr %60, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.474.0..sroa_idx, align 8
  %.val276 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val277 = load ptr, ptr %196, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !189
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.56, ptr %15, align 8
  %.sroa.5507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5507.0..sroa_idx, align 8
  %.sroa.7508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %60, ptr %.sroa.7508.0..sroa_idx, align 8
  %.sroa.8509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8509.0..sroa_idx, align 8
  %.sroa.10510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10510.0..sroa_idx, align 8
  %197 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val276, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val277, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit373: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %198, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %59, ptr %58, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.470.0..sroa_idx, align 8
  %.val274 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val275 = load ptr, ptr %199, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !192
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.58, ptr %14, align 8
  %.sroa.5513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.5513.0..sroa_idx, align 8
  %.sroa.7514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %58, ptr %.sroa.7514.0..sroa_idx, align 8
  %.sroa.8515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.8515.0..sroa_idx, align 8
  %.sroa.10516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.10516.0..sroa_idx, align 8
  %200 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val274, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val275, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit378: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %201, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %202, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %57, ptr %55, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.466.0..sroa_idx, align 8
  %203 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %203, align 8
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.4186.0..sroa_idx, align 8
  %.val272 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val273 = load ptr, ptr %204, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !195
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.61, ptr %13, align 8
  %.sroa.5519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.5519.0..sroa_idx, align 8
  %.sroa.7520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %55, ptr %.sroa.7520.0..sroa_idx, align 8
  %.sroa.8521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %.sroa.8521.0..sroa_idx, align 8
  %.sroa.10522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.10522.0..sroa_idx, align 8
  %205 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val272, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val273, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit383: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %54, ptr %53, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.462.0..sroa_idx, align 8
  %.val270 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val271 = load ptr, ptr %207, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !198
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.63, ptr %12, align 8
  %.sroa.5525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.5525.0..sroa_idx, align 8
  %.sroa.7526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %53, ptr %.sroa.7526.0..sroa_idx, align 8
  %.sroa.8527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.8527.0..sroa_idx, align 8
  %.sroa.10528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10528.0..sroa_idx, align 8
  %208 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val270, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val271, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit388: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %209, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %52, ptr %51, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.458.0..sroa_idx, align 8
  %.val268 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val269 = load ptr, ptr %210, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !201
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.65, ptr %11, align 8
  %.sroa.5531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.5531.0..sroa_idx, align 8
  %.sroa.7532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %.sroa.7532.0..sroa_idx, align 8
  %.sroa.8533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.8533.0..sroa_idx, align 8
  %.sroa.10534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.10534.0..sroa_idx, align 8
  %211 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val268, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val269, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit393: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %212, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %213, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %214, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %215, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %50, ptr %46, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.454.0..sroa_idx, align 8
  %216 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %49, ptr %216, align 8
  %.sroa.4190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.4190.0..sroa_idx, align 8
  %217 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %48, ptr %217, align 8
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32eced0066711f80E", ptr %.sroa.4194.0..sroa_idx, align 8
  %218 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %47, ptr %218, align 8
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha181b5b9fd5c7296E", ptr %.sroa.4198.0..sroa_idx, align 8
  %.val266 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val267 = load ptr, ptr %219, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !204
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.70, ptr %10, align 8
  %.sroa.5537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %.sroa.5537.0..sroa_idx, align 8
  %.sroa.7538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %.sroa.7538.0..sroa_idx, align 8
  %.sroa.8539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 4, ptr %.sroa.8539.0..sroa_idx, align 8
  %.sroa.10540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.71, ptr %.sroa.10540.0..sroa_idx, align 8
  %.sroa.11541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 4, ptr %.sroa.11541.0..sroa_idx, align 8
  %220 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val266, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val267, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit398: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %221, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %45, ptr %44, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %.sroa.450.0..sroa_idx, align 8
  %.val264 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val265 = load ptr, ptr %222, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !207
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.73, ptr %9, align 8
  %.sroa.5543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5543.0..sroa_idx, align 8
  %.sroa.7544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %.sroa.7544.0..sroa_idx, align 8
  %.sroa.8545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8545.0..sroa_idx, align 8
  %.sroa.10546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10546.0..sroa_idx, align 8
  %223 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val264, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val265, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit403: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %224, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %43, ptr %42, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a12ae3e0ac513c5E", ptr %.sroa.446.0..sroa_idx, align 8
  %.val262 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val263 = load ptr, ptr %225, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !210
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.75, ptr %8, align 8
  %.sroa.5549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.5549.0..sroa_idx, align 8
  %.sroa.7550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %.sroa.7550.0..sroa_idx, align 8
  %.sroa.8551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8551.0..sroa_idx, align 8
  %.sroa.10552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.76, ptr %.sroa.10552.0..sroa_idx, align 8
  %.sroa.11553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 1, ptr %.sroa.11553.0..sroa_idx, align 8
  %226 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val262, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val263, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit408: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %227, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %41, ptr %40, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a12ae3e0ac513c5E", ptr %.sroa.442.0..sroa_idx, align 8
  %.val260 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val261 = load ptr, ptr %228, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !213
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.78, ptr %7, align 8
  %.sroa.5555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5555.0..sroa_idx, align 8
  %.sroa.7556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %.sroa.7556.0..sroa_idx, align 8
  %.sroa.8557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8557.0..sroa_idx, align 8
  %.sroa.10558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.76, ptr %.sroa.10558.0..sroa_idx, align 8
  %.sroa.11559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 1, ptr %.sroa.11559.0..sroa_idx, align 8
  %229 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val260, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val261, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit413: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %230, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %231, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %232, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %39, ptr %36, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h46242e46f769da75E", ptr %.sroa.438.0..sroa_idx, align 8
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %233, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h46242e46f769da75E", ptr %.sroa.4208.0..sroa_idx, align 8
  %234 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %234, align 8
  %.sroa.4212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32eced0066711f80E", ptr %.sroa.4212.0..sroa_idx, align 8
  %.val258 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val259 = load ptr, ptr %235, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !216
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.82, ptr %6, align 8
  %.sroa.5561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.5561.0..sroa_idx, align 8
  %.sroa.7562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %.sroa.7562.0..sroa_idx, align 8
  %.sroa.8563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.8563.0..sroa_idx, align 8
  %.sroa.10564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.83, ptr %.sroa.10564.0..sroa_idx, align 8
  %.sroa.11565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 3, ptr %.sroa.11565.0..sroa_idx, align 8
  %236 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val258, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val259, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit418: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %237, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %238, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %35, ptr %33, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h46242e46f769da75E", ptr %.sroa.434.0..sroa_idx, align 8
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %239, align 8
  %.sroa.4218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32eced0066711f80E", ptr %.sroa.4218.0..sroa_idx, align 8
  %.val256 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val257 = load ptr, ptr %240, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !219
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.85, ptr %5, align 8
  %.sroa.5567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5567.0..sroa_idx, align 8
  %.sroa.7568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %.sroa.7568.0..sroa_idx, align 8
  %.sroa.8569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8569.0..sroa_idx, align 8
  %.sroa.10570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.86, ptr %.sroa.10570.0..sroa_idx, align 8
  %.sroa.11571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 2, ptr %.sroa.11571.0..sroa_idx, align 8
  %241 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val256, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val257, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

242:                                              ; preds = %2
  %.val254 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val255 = load ptr, ptr %243, align 8, !nonnull !12, !noundef !12
  %244 = getelementptr inbounds nuw i8, ptr %.val255, i64 24
  %245 = load ptr, ptr %244, align 8, !invariant.load !12, !noalias !222, !nonnull !12
  %246 = tail call noundef zeroext i1 %245(ptr noundef nonnull align 1 %.val254, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.87, i64 noundef 14), !noalias !222
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit428: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = load i64, ptr %247, align 8, !noundef !12
  store i64 %248, ptr %31, align 8
  %249 = icmp sgt i64 %248, -1
  tail call void @llvm.assume(i1 %249)
  store ptr %31, ptr %32, align 8
  %.sroa.4224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4224.0..sroa_idx, align 8
  %.val252 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val253 = load ptr, ptr %250, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.90, ptr %4, align 8
  %.sroa.5579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5579.0..sroa_idx, align 8
  %.sroa.7580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %.sroa.7580.0..sroa_idx, align 8
  %.sroa.8581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8581.0..sroa_idx, align 8
  %.sroa.10582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10582.0..sroa_idx, align 8
  %251 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val252, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val253, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit433: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %252, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %30, ptr %29, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22e81d92ee59e7baE", ptr %.sroa.430.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val251 = load ptr, ptr %253, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !228
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.90, ptr %3, align 8
  %.sroa.5585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5585.0..sroa_idx, align 8
  %.sroa.7586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %.sroa.7586.0..sroa_idx, align 8
  %.sroa.8587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8587.0..sroa_idx, align 8
  %.sroa.10588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10588.0..sroa_idx, align 8
  %254 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val251, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit423: ; preds = %242, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit433, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit428, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit418, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit413, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit408, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit403, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit398, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit393, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit388, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit383, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit378, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit373, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit368, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit363, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit358, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit353, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit348, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit343, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit338, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit333, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit328, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit323, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit318, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit313, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit308, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  %.sroa.0.0 = phi i1 [ %254, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit433 ], [ %236, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit413 ], [ %241, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit418 ], [ %229, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit408 ], [ %223, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit398 ], [ %211, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit388 ], [ %205, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit378 ], [ %197, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit368 ], [ %191, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit358 ], [ %183, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit348 ], [ %155, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit338 ], [ %145, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit328 ], [ %126, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit318 ], [ %113, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit308 ], [ %150, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit333 ], [ %226, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit403 ], [ %208, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit383 ], [ %194, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit363 ], [ %174, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit343 ], [ %131, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit323 ], [ %110, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ], [ %220, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit393 ], [ %186, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit353 ], [ %119, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit313 ], [ %200, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit373 ], [ %251, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit428 ], [ %246, %242 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6quiche5frame15parse_ack_frame17ha79e73649bb905fcE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(128) %0, i64 noundef range(i64 2, 4) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %.sroa.5.sroa.020.i58 = alloca [72 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.5.sroa.0.i60 = alloca [24 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %.sroa.5.sroa.020.i = alloca [72 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %.sroa.5.sroa.0.i = alloca [24 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [88 x i8], align 8
  %18 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = trunc nuw i64 %19 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store i64 29, ptr %0, align 8
  br label %130

28:                                               ; preds = %3
  %29 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = trunc nuw i64 %30 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  store i64 29, ptr %0, align 8
  br label %130

39:                                               ; preds = %28
  %40 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = trunc nuw i64 %41 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %49, align 8
  store i64 29, ptr %0, align 8
  br label %130

50:                                               ; preds = %39
  %51 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = trunc nuw i64 %52 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %60, align 8
  store i64 29, ptr %0, align 8
  br label %130

61:                                               ; preds = %50
  %62 = icmp ult i64 %20, %53
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = sub nuw i64 %20, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @"_ZN67_$LT$quiche..ranges..RangeSet$u20$as$u20$core..default..Default$GT$7default17hc05c0c04cd0940d7E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %17)
  %65 = add i64 %20, 1
  %66 = load i64, ptr %17, align 8, !range !91, !noundef !12
  %67 = trunc nuw i64 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %67, label %71, label %72

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %70, align 8
  store i64 29, ptr %0, align 8
  br label %130

71:                                               ; preds = %63
  invoke void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %64, i64 noundef %65)
          to label %73 unwind label %.loopexit.split-lp

72:                                               ; preds = %63
  invoke void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef nonnull align 8 dereferenceable(80) %68, i64 noundef %64, i64 noundef %65)
          to label %73 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %108, %148, %163, %164, %175, %.noexc69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc53, %.invoke116.invoke, %71, %72, %111, %118, %124, %87, %.noexc54, %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %192, %189, %201, %179, %90, %96
  %eh.lpad-body = phi { ptr, i32 } [ %190, %189 ], [ %180, %179 ], [ %91, %90 ], [ %193, %192 ], [ %97, %96 ], [ %202, %201 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"(ptr noalias noundef align 8 dereferenceable(88) %17) #18
          to label %205 unwind label %203

73:                                               ; preds = %71, %72
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %74 = load i64, ptr %17, align 8, !range !91, !alias.scope !231, !noundef !12
  %75 = trunc nuw i64 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %75, label %77, label %.noexc

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !231, !noundef !12
  %80 = icmp ult i64 %79, 3
  br i1 %80, label %93, label %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit

.noexc:                                           ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %82 = load i64, ptr %81, align 8, !alias.scope !234, !noalias !237, !noundef !12
  %83 = icmp ugt i64 %82, 4
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = load i64, ptr %84, align 8, !alias.scope !234, !noalias !237
  %.sink10.i = select i1 %83, i64 %85, i64 %82
  %86 = icmp eq i64 %.sink10.i, 4
  br i1 %86, label %87, label %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit

87:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %76, i64 72, i1 false)
  store i64 0, ptr %81, align 8, !alias.scope !231
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !231
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17h5762de29034db657E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %16)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %87
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34bafd7eb54b8335E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef align 8 captures(none) dereferenceable(80) %13)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !231
  invoke void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h8366db47b22ffa89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %14)
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !231
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %89 = load i64, ptr %88, align 8, !alias.scope !231, !noundef !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !231
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %17)
          to label %92 unwind label %90

90:                                               ; preds = %.noexc55
  %91 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %17, align 8, !alias.scope !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.0.i, i64 24, i1 false)
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %89, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !231
  br label %.body

92:                                               ; preds = %.noexc55
  store i64 1, ptr %17, align 8, !alias.scope !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.0.i, i64 24, i1 false)
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %89, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx6.sroa_idx.i, align 8, !alias.scope !231
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.0.i)
  br label %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit

93:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  store ptr null, ptr %76, align 8, !alias.scope !231
  store i64 0, ptr %78, align 8, !alias.scope !231
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.020.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !231
  invoke fastcc void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h32cf2254662069b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %95 = load i64, ptr %94, align 8, !alias.scope !231, !noundef !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !231
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %17)
          to label %98 unwind label %96

96:                                               ; preds = %.noexc56
  %97 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %17, align 8, !alias.scope !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.020.i, i64 72, i1 false)
  %.sroa.5.sroa.521.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %95, ptr %.sroa.5.sroa.521.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !231
  br label %.body

98:                                               ; preds = %.noexc56
  store i64 0, ptr %17, align 8, !alias.scope !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.020.i, i64 72, i1 false)
  %.sroa.5.sroa.521.0..sroa.5.0..sroa_idx17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %95, ptr %.sroa.5.sroa.521.0..sroa.5.0..sroa_idx17.sroa_idx.i, align 8, !alias.scope !231
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.020.i)
  br label %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit

_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit: ; preds = %77, %.noexc, %92, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx6.sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %108

._crit_edge:                                      ; preds = %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit74, %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit
  %106 = and i64 %1, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %111

108:                                              ; preds = %.lr.ph, %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit74
  %.sroa.046.097 = phi i64 [ 0, %.lr.ph ], [ %109, %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit74 ]
  %.sroa.019.096 = phi i64 [ %64, %.lr.ph ], [ %159, %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit74 ]
  %109 = add nuw i64 %.sroa.046.097, 1
  %110 = invoke { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %140 unwind label %.loopexit

111:                                              ; preds = %._crit_edge
  %112 = invoke { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %114 unwind label %.loopexit.split-lp

113:                                              ; preds = %126, %._crit_edge
  %.sroa.042.0 = phi i64 [ 0, %._crit_edge ], [ 1, %126 ]
  %.sroa.343.0 = phi i64 [ undef, %._crit_edge ], [ %117, %126 ]
  %.sroa.444.0 = phi i64 [ undef, %._crit_edge ], [ %123, %126 ]
  %.sroa.545.0 = phi i64 [ undef, %._crit_edge ], [ %129, %126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false)
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.042.0, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  %.sroa.040.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.343.0, ptr %.sroa.040.sroa.5.0..sroa_idx, align 8
  %.sroa.040.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.444.0, ptr %.sroa.040.sroa.6.0..sroa_idx, align 8
  %.sroa.040.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.545.0, ptr %.sroa.040.sroa.7.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %31, ptr %.sroa.541.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %130

114:                                              ; preds = %111
  %115 = extractvalue { i64, i64 } %112, 0
  %116 = trunc nuw i64 %115 to i1
  %117 = extractvalue { i64, i64 } %112, 1
  br i1 %116, label %.invoke116.invoke, label %118

118:                                              ; preds = %114
  %119 = invoke { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %118
  %121 = extractvalue { i64, i64 } %119, 0
  %122 = trunc nuw i64 %121 to i1
  %123 = extractvalue { i64, i64 } %119, 1
  br i1 %122, label %.invoke116.invoke, label %124

124:                                              ; preds = %120
  %125 = invoke { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  %127 = extractvalue { i64, i64 } %125, 0
  %128 = trunc nuw i64 %127 to i1
  %129 = extractvalue { i64, i64 } %125, 1
  br i1 %128, label %.invoke116.invoke, label %113

130:                                              ; preds = %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit", %113, %69, %55, %44, %33, %22
  ret void

.sink.split:                                      ; preds = %.invoke116.invoke
  %131 = extractvalue { i64, i64 } %144, 0
  %132 = extractvalue { i64, i64 } %144, 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %131, ptr %133, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %156, %145, %.sink.split
  %.sink111 = phi i64 [ 16, %.sink.split ], [ 8, %145 ], [ 8, %156 ]
  %.sink109 = phi i64 [ %132, %.sink.split ], [ 3, %145 ], [ 3, %156 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink111
  store i64 %.sink109, ptr %134, align 8
  store i64 29, ptr %0, align 8
  %135 = load i64, ptr %17, align 8, !range !91, !alias.scope !239, !noundef !12
  %136 = icmp eq i64 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %136, label %138, label %139

138:                                              ; preds = %.loopexit117
  call void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hdec940a9881feb91E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %137)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit"

139:                                              ; preds = %.loopexit117
  call void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h0dad9f62c982fbc2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %137)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit"

"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit": ; preds = %138, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %130

140:                                              ; preds = %108
  %141 = extractvalue { i64, i64 } %110, 0
  %142 = trunc nuw i64 %141 to i1
  %143 = extractvalue { i64, i64 } %110, 1
  br i1 %142, label %.invoke116.invoke, label %145

.invoke116.invoke:                                ; preds = %140, %152, %114, %120, %126
  %144 = invoke { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
          to label %.sink.split unwind label %.loopexit.split-lp

145:                                              ; preds = %140
  %146 = add i64 %143, 2
  %147 = icmp ult i64 %.sroa.019.096, %146
  br i1 %147, label %.loopexit117, label %148

148:                                              ; preds = %145
  %149 = sub i64 %.sroa.019.096, %143
  %150 = add i64 %149, -2
  %151 = invoke { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %148
  %153 = extractvalue { i64, i64 } %151, 0
  %154 = trunc nuw i64 %153 to i1
  %155 = extractvalue { i64, i64 } %151, 1
  br i1 %154, label %.invoke116.invoke, label %156

156:                                              ; preds = %152
  %157 = icmp ult i64 %150, %155
  br i1 %157, label %.loopexit117, label %158

158:                                              ; preds = %156
  %159 = sub nuw i64 %150, %155
  %160 = add i64 %149, -1
  %161 = load i64, ptr %17, align 8, !range !91, !noundef !12
  %162 = trunc nuw i64 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  invoke void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %159, i64 noundef %160)
          to label %165 unwind label %.loopexit

164:                                              ; preds = %158
  invoke void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef nonnull align 8 dereferenceable(80) %99, i64 noundef %159, i64 noundef %160)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %163, %164
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = load i64, ptr %17, align 8, !range !91, !alias.scope !242, !noundef !12
  %167 = trunc nuw i64 %166 to i1
  br i1 %167, label %168, label %.noexc67

168:                                              ; preds = %165
  %169 = load i64, ptr %104, align 8, !alias.scope !242, !noundef !12
  %170 = icmp ult i64 %169, 3
  br i1 %170, label %191, label %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit74

.noexc67:                                         ; preds = %165
  %171 = load i64, ptr %100, align 8, !alias.scope !245, !noalias !248, !noundef !12
  %172 = icmp ugt i64 %171, 4
  %173 = load i64, ptr %101, align 8, !alias.scope !245, !noalias !248
  %.sink10.i76 = select i1 %172, i64 %173, i64 %171
  %174 = icmp eq i64 %.sink10.i76, 4
  br i1 %174, label %175, label %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit74

175:                                              ; preds = %.noexc67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %99, i64 72, i1 false)
  store i64 0, ptr %100, align 8, !alias.scope !242
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.0.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !242
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17h5762de29034db657E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %10)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %176 = load i64, ptr %7, align 8, !range !91, !alias.scope !253, !noalias !250, !noundef !12
  %177 = trunc nuw i64 %176 to i1
  br i1 %177, label %178, label %.noexc69, !prof !93

178:                                              ; preds = %.noexc68
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %102, i64 72, i1 false), !noalias !250
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.103, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.105) #20
          to label %181 unwind label %179, !noalias !255

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #18
          to label %.body unwind label %182, !noalias !255

181:                                              ; preds = %178
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !255
  unreachable

.noexc69:                                         ; preds = %.noexc68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull readonly align 8 dereferenceable(64) %102, i64 64, i1 false), !alias.scope !255
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !242
  invoke void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h8366db47b22ffa89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %.noexc69
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !242
  %184 = load i64, ptr %103, align 8, !alias.scope !242, !noundef !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.0.i60, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !242
  %185 = load i64, ptr %17, align 8, !range !91, !alias.scope !256, !noundef !12
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %.noexc70
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hdec940a9881feb91E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %99)
          to label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit82" unwind label %189

188:                                              ; preds = %.noexc70
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h0dad9f62c982fbc2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %99)
          to label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit82" unwind label %189

189:                                              ; preds = %188, %187
  %190 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %17, align 8, !alias.scope !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.0.i60, i64 24, i1 false)
  store i64 %184, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx6.sroa_idx.i64, align 8, !alias.scope !242
  br label %.body

"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit82": ; preds = %187, %188
  store i64 1, ptr %17, align 8, !alias.scope !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.0.i60, i64 24, i1 false)
  store i64 %184, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx6.sroa_idx.i64, align 8, !alias.scope !242
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.0.i60)
  br label %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit74

191:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  store ptr null, ptr %99, align 8, !alias.scope !242
  store i64 0, ptr %104, align 8, !alias.scope !242
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.020.i58)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !259
  store i64 0, ptr %105, align 8, !noalias !259
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h7ce70e3c3a4a3828E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc73 unwind label %192, !noalias !259

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #18
          to label %.body unwind label %194, !noalias !259

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !259
  unreachable

.noexc73:                                         ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.020.i58, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !259
  %196 = load i64, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx6.sroa_idx.i64, align 8, !alias.scope !242, !noundef !12
  %197 = load i64, ptr %17, align 8, !range !91, !alias.scope !263, !noundef !12
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %.noexc73
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hdec940a9881feb91E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %99)
          to label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit87" unwind label %201

200:                                              ; preds = %.noexc73
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h0dad9f62c982fbc2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %99)
          to label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit87" unwind label %201

201:                                              ; preds = %200, %199
  %202 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %17, align 8, !alias.scope !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.020.i58, i64 72, i1 false)
  store i64 %196, ptr %103, align 8, !alias.scope !242
  br label %.body

"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit87": ; preds = %199, %200
  store i64 0, ptr %17, align 8, !alias.scope !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.020.i58, i64 72, i1 false)
  store i64 %196, ptr %103, align 8, !alias.scope !242
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.020.i58)
  br label %_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit74

_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E.exit74: ; preds = %168, %.noexc67, %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit82", %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit87"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %exitcond.not = icmp eq i64 %109, %42
  br i1 %exitcond.not, label %._crit_edge, label %108

203:                                              ; preds = %.body
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

205:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 6)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = tail call { ptr, i64 } @_ZN6octets9OctetsMut19put_varint_with_len17h48990ad462a8b011E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %1, i64 noundef 2)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %18

.sink.split:                                      ; preds = %11, %7, %3
  %15 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %18

18:                                               ; preds = %.sink.split, %11
  %.sroa.5.0 = phi i64 [ undef, %11 ], [ %17, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 20, %11 ], [ %16, %.sink.split ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.5.0, 1
  ret { i64, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = select i1 %3, i64 15, i64 14
  %7 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %5
  %11 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  %15 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %14
  %19 = tail call { ptr, i64 } @_ZN6octets9OctetsMut19put_varint_with_len17h48990ad462a8b011E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %2, i64 noundef 2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split, label %25

.sink.split:                                      ; preds = %18, %14, %10, %5
  %22 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %25

25:                                               ; preds = %.sink.split, %18
  %.sroa.6.0 = phi i64 [ undef, %18 ], [ %24, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 20, %18 ], [ %23, %.sink.split ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.6.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E(i64 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 49)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call { ptr, i64 } @_ZN6octets9OctetsMut19put_varint_with_len17h48990ad462a8b011E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %0, i64 noundef 2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %13
  %.sroa.4.1 = phi i64 [ %.sroa.4.0, %13 ], [ undef, %6 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %13 ], [ 20, %6 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.4.1, 1
  ret { i64, i64 } %12

13:                                               ; preds = %6, %2
  %14 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %.sroa.0.0 = extractvalue { i64, i64 } %14, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %14, 1
  br label %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6quiche5frame18parse_stream_frame17hb28089e58a3305a8E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(128) %0, i64 noundef range(i64 8, 16) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = trunc nuw nsw i64 %1 to i8
  %7 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = trunc nuw i64 %8 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %16, align 8
  store i64 29, ptr %0, align 8
  br label %69

17:                                               ; preds = %3
  %18 = and i8 %6, 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %27, label %33

24:                                               ; preds = %17, %33
  %.sroa.012.0 = phi i64 [ %34, %33 ], [ 0, %17 ]
  %25 = and i8 %6, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %35, label %37

27:                                               ; preds = %20
  %28 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %32, align 8
  store i64 29, ptr %0, align 8
  br label %69

33:                                               ; preds = %20
  %34 = extractvalue { i64, i64 } %21, 1
  br label %24

35:                                               ; preds = %24
  %36 = tail call noundef i64 @_ZN6octets6Octets3cap17h4a0886543cbbd2acE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br label %41

37:                                               ; preds = %24
  %38 = tail call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %44, label %50

41:                                               ; preds = %50, %35
  %.sroa.010.0 = phi i64 [ %36, %35 ], [ %51, %50 ]
  %42 = add i64 %.sroa.010.0, %.sroa.012.0
  %43 = icmp ugt i64 %42, 4611686018427387903
  br i1 %43, label %55, label %52

44:                                               ; preds = %37
  %45 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %49, align 8
  store i64 29, ptr %0, align 8
  br label %69

50:                                               ; preds = %37
  %51 = extractvalue { i64, i64 } %38, 1
  br label %41

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.sroa.010.0)
  %53 = load ptr, ptr %4, align 8, !noundef !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %63

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %56, align 8
  store i64 29, ptr %0, align 8
  br label %69

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = tail call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %60, ptr %62, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

63:                                               ; preds = %52
  %64 = trunc i64 %1 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = call { ptr, i64 } @"_ZN75_$LT$octets..Octets$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h11e69c0fd62bd4beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = call noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %67)
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h560a16966118cf28E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %.sroa.516.0..sroa_idx, ptr noundef nonnull %68, i64 noundef %.sroa.012.0, i1 noundef zeroext %64)
  store i64 10, ptr %0, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.415.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %63, %57, %55, %44, %27, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$quiche..h3..qpack..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb4a47febb494592bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63be35f7272b6c9E", ptr %.sroa.42.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !266
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.10, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$quiche..h3..qpack..Error$u20$as$u20$core..error..Error$GT$6source17h3a034fe4e856d1fdE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 6) i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"() unnamed_addr #4 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6quiche5pmtud5Pmtud3new17h3eb309a7c2227cdeE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 18)) %0, i64 noundef %1) unnamed_addr #5 {
  store i64 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6quiche5pmtud5Pmtud6enable17hea842ccc39b0e502E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(24) initializes((17, 18)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6quiche5pmtud5Pmtud10is_enabled17hfa54be8e3e487ddaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !range !108, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6quiche5pmtud5Pmtud12should_probe17h12c59e5e3fe0c964E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(24) initializes((16, 17)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6quiche5pmtud5Pmtud16get_probe_status17h33fc997a1fd294a8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !108, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6quiche5pmtud5Pmtud14set_probe_size17hdd1203caaa3520feE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6quiche5pmtud5Pmtud14get_probe_size17h9fbb4c7236101a7fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6quiche5pmtud5Pmtud11set_current17h5af72c8e103a915fE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #5 {
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6quiche5pmtud5Pmtud11get_current17h642ee7fb55e5ee62E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !12
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6quiche5pmtud5Pmtud17update_probe_size17h0426e7f2a12ae456E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = sub i64 %4, %2
  %6 = lshr i64 %5, 1
  %7 = add i64 %6, %2
  store i64 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6quiche5pmtud5Pmtud15pmtu_probe_lost17hf8e12da900a63fc3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) initializes((16, 17)) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !alias.scope !269, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !269, !noundef !12
  %5 = sub i64 %4, %2
  %6 = lshr i64 %5, 1
  %7 = add i64 %6, %2
  store i64 %7, ptr %3, align 8, !alias.scope !269
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8, !alias.scope !272
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN57_$LT$quiche..pmtud..Pmtud$u20$as$u20$core..fmt..Debug$GT$3fmt17h461f9f62463c13eeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val21 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %10, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !275
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.93, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %11, label %18, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit27

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit27: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !278
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.95, ptr %4, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.539.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.740.0..sroa_idx, align 8
  %.sroa.841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.841.0..sroa_idx, align 8
  %.sroa.1042.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1042.0..sroa_idx, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %13, label %18, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit32

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit32: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %7, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E", ptr %.sroa.411.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !281
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.97, ptr %3, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.746.0..sroa_idx, align 8
  %.sroa.847.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.847.0..sroa_idx, align 8
  %.sroa.1048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1048.0..sroa_idx, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %15, label %18, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit37

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit37: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store ptr %16, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E", ptr %.sroa.415.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !284
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.99, ptr %2, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.551.0..sroa_idx, align 8
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %.sroa.752.0..sroa_idx, align 8
  %.sroa.853.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.853.0..sroa_idx, align 8
  %.sroa.1054.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.1054.0..sroa_idx, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit32, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit27, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit37
  %.sroa.0.0 = phi i1 [ %17, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit37 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit27 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit32 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN6quiche4rand10rand_bytes17h0b632fc4cc54af9dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #7 {
  %3 = tail call noundef i32 @RAND_bytes(ptr noundef nonnull %0, i64 noundef %1) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef i8 @_ZN6quiche4rand7rand_u817h76ec8e5279d9491bE() unnamed_addr #7 {
  %1 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %2 = call noundef i32 @RAND_bytes(ptr noundef nonnull align 1 %1, i64 noundef 1) #21
  %3 = load i8, ptr %1, align 1, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i8 %3
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef i64 @_ZN6quiche4rand8rand_u6417h6f5026302e2005caE() unnamed_addr #7 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %2 = call noundef i32 @RAND_bytes(ptr noundef nonnull align 1 %1, i64 noundef 8) #21
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, -1) i64 @_ZN6quiche4rand16rand_u64_uniform17hc688072aa9ea3e06E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = udiv i64 -1, %0
  %7 = mul i64 %6, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %8 = call noundef i32 @RAND_bytes(ptr noundef nonnull align 1 %3, i64 noundef 8) #21
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not3 = icmp ult i64 %.sroa.0.0.copyload.i, %7
  br i1 %.not3, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.101) #20
  unreachable

.lr.ph:                                           ; preds = %5, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %10 = call noundef i32 @RAND_bytes(ptr noundef nonnull align 1 %2, i64 noundef 8) #21
  %.sroa.0.0.copyload.i2 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp ult i64 %.sroa.0.0.copyload.i2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.0.copyload.i, %5 ], [ %.sroa.0.0.copyload.i2, %.lr.ph ]
  %11 = udiv i64 %.sroa.0.0.lcssa, %6
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr25State3new17hcbb9140294cdddd1E(ptr dead_on_unwind noalias noundef writable writeonly sret([576 x i8]) align 8 captures(none) dereferenceable(576) %0) unnamed_addr #0 {
  %2 = alloca [72 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %5 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  br label %8

8:                                                ; preds = %1, %8
  %9 = phi i64 [ 0, %1 ], [ %11, %8 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %9
  store i64 0, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %7, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = add nuw nsw i64 %9, 1
  %exitcond.not = icmp eq i64 %11, 3
  br i1 %exitcond.not, label %12, label %8

12:                                               ; preds = %8
  %13 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  br label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ 0, %12 ], [ %19, %16 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %17
  store i64 0, ptr %18, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %14, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %15, ptr %.sroa.53.0..sroa_idx, align 8
  %19 = add nuw nsw i64 %17, 1
  %exitcond6.not = icmp eq i64 %19, 3
  br i1 %exitcond6.not, label %20, label %16

20:                                               ; preds = %16
  %21 = extractvalue { i64, i32 } %4, 1
  %22 = extractvalue { i64, i32 } %4, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 571
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 561
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 562
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, i8 0, i64 88, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  store i64 0, ptr %29, align 8
  store i64 -1, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 999999999, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 -1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 563
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 %22, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 999999999, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %22, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %21, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 565
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %22, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %21, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 566
  store i8 0, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 1000000000, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 567
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %22, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %21, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 570
  store i8 0, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 569
  store i8 0, ptr %64, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27on_init17h40405256a8c5ab62E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #0 {
  tail call void @_ZN6quiche8recovery10congestion4bbr24init9bbr2_init17h21ab6e13d75ba3a0E(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr214on_packet_sent17h39e0ea6f110209e3E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #0 {
  tail call void @_ZN6quiche8recovery10congestion4bbr212per_transmit16bbr2_on_transmit17h71859bf43ee68c01E(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr216on_packets_acked17hcc7c0ee961d78f2dE(ptr noalias noundef align 8 dereferenceable(1488) initializes((800, 808), (1008, 1016)) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, ptr noalias readonly align 8 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [96 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !12
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !12, !noundef !12
  %16 = getelementptr [96 x i8], ptr %15, i64 %12
  %17 = getelementptr i8, ptr %16, i64 -96
  %18 = load i64, ptr %17, align 8, !noundef !12
  %19 = getelementptr i8, ptr %16, i64 -88
  %20 = load i32, ptr %19, align 8, !range !287, !noundef !12
  br label %21

21:                                               ; preds = %6, %13
  %.sroa.5.0 = phi i32 [ %20, %13 ], [ 1000000000, %6 ]
  %.sroa.05.0 = phi i64 [ %18, %13 ], [ undef, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 %1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h81735b6d058624b0E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load ptr, ptr %9, align 8, !nonnull !12, !noundef !12
  %25 = load ptr, ptr %23, align 8, !nonnull !12, !noundef !12
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %28

28:                                               ; preds = %.lr.ph, %33
  %29 = phi ptr [ %24, %.lr.ph ], [ %38, %33 ]
  %.sroa.0.013 = phi i64 [ %1, %.lr.ph ], [ %35, %33 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %30, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  invoke void @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_model_and_state17hc8ccf0e970dfe0ffE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %7, i64 noundef %.sroa.0.013, i64 noundef %3, i32 noundef %4)
          to label %33 unwind label %31

._crit_edge:                                      ; preds = %33, %21
  %.sroa.0.0.lcssa = phi i64 [ %1, %21 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..drain..Drain$LT$quiche..recovery..congestion..recovery..Acked$GT$$GT$17hd0eb3e75a235ffccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not11 = icmp eq i32 %.sroa.5.0, 1000000000
  br i1 %.not11, label %46, label %44

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..drain..Drain$LT$quiche..recovery..congestion..recovery..Acked$GT$$GT$17hd0eb3e75a235ffccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #18
          to label %43 unwind label %41

33:                                               ; preds = %28
  store i64 %.sroa.0.013, ptr %22, align 8
  %34 = load i64, ptr %27, align 8, !noundef !12
  %35 = sub i64 %.sroa.0.013, %34
  %36 = load i64, ptr %10, align 8, !noundef !12
  %37 = add i64 %36, %34
  store i64 %37, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = load ptr, ptr %9, align 8, !nonnull !12, !noundef !12
  %39 = load ptr, ptr %23, align 8, !nonnull !12, !noundef !12
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %._crit_edge, label %28

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

43:                                               ; preds = %31
  resume { ptr, i32 } %32

44:                                               ; preds = %._crit_edge
  %45 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %0, i64 noundef %.sroa.05.0, i32 noundef %.sroa.5.0)
  br i1 %45, label %46, label %48

46:                                               ; preds = %48, %44, %._crit_edge
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack30bbr2_update_control_parameters17h873814302b4a623cE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %.sroa.0.0.lcssa, i64 noundef %3, i32 noundef %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 0, ptr %47, align 8
  ret void

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i32 1000000000, ptr %49, align 8, !alias.scope !288
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i8 0, ptr %50, align 8, !alias.scope !288
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1061
  store i8 0, ptr %51, align 1, !alias.scope !288
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_restore_cwnd17h55640c5436501ab9E(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  br label %46
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr216congestion_event17h9fa0821c5892b3feE(ptr noalias noundef align 8 dereferenceable(1488) initializes((808, 816)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(264) %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 %2, ptr %7, align 8
  tail call void @_ZN6quiche8recovery10congestion4bbr28per_loss19bbr2_update_on_loss17hdc6c3c3132542728E(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %3, i64 noundef %2, i64 noundef %4, i32 noundef %5)
  %8 = load i64, ptr %3, align 8, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !range !287, !noundef !12
  %11 = tail call noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %0, i64 noundef %8, i32 noundef %10)
  br i1 %11, label %29, label %12

12:                                               ; preds = %6
  %13 = sub i64 %1, %2
  %14 = tail call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack14bbr2_save_cwnd17hed33a828531df46aE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %14, ptr %15, align 8, !alias.scope !291
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %17 = load i64, ptr %16, align 8, !alias.scope !291, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %19 = load i64, ptr %18, align 8, !alias.scope !291, !noundef !12
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %19, i64 %17)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %21 = add i64 %13, %.sroa.0.0.sroa.speculated.i.i
  store i64 %21, ptr %20, align 8, !alias.scope !291
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 %4, ptr %22, align 8, !alias.scope !291
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i32 %5, ptr %23, align 8, !alias.scope !291
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i8 1, ptr %24, align 8, !alias.scope !291
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1061
  store i8 1, ptr %25, align 1, !alias.scope !291
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %27 = tail call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %27, ptr %28, align 8, !alias.scope !291
  br label %29

29:                                               ; preds = %6, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr210checkpoint17h78af54231f3dde79E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28rollback17h8a3e22045958f247E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr217has_custom_pacing17hc4cffcc9b73e94e1E() unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr29debug_fmt17hd858f037e9ff9461E(ptr noalias noundef readonly align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [96 x i8], align 8
  %.val97 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val98 = load ptr, ptr %19, align 8, !nonnull !12, !noundef !12
  %20 = getelementptr inbounds nuw i8, ptr %.val98, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !12, !noalias !294, !nonnull !12
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 1 %.val97, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.107, i64 noundef 7), !noalias !294
  br i1 %22, label %96, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit103

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit103: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1067
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1061
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1066
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1059
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %23, ptr %18, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN89_$LT$quiche..recovery..congestion..bbr2..BBR2StateMachine$u20$as$u20$core..fmt..Debug$GT$3fmt17he6502309d73b6581E", ptr %.sroa.49.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %29, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.413.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %25, ptr %30, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @"_ZN85_$LT$quiche..recovery..congestion..bbr2..BBR2AckPhase$u20$as$u20$core..fmt..Debug$GT$3fmt17h15c0a0bc8e6322f9E", ptr %.sroa.417.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %26, ptr %31, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.421.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %27, ptr %32, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.425.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %28, ptr %33, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !297
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.115, ptr %7, align 8
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %.sroa.5133.0..sroa_idx, align 8
  %.sroa.7134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %.sroa.7134.0..sroa_idx, align 8
  %.sroa.8135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 6, ptr %.sroa.8135.0..sroa_idx, align 8
  %.sroa.10136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10136.0..sroa_idx, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val97, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !297
  br i1 %34, label %35, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit108

35:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %96

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit108: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit103
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  store ptr %37, ptr %17, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.433.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %38, ptr %40, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.437.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %36, ptr %41, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.441.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %39, ptr %42, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.445.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !300
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.120, ptr %6, align 8
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %.sroa.5139.0..sroa_idx, align 8
  %.sroa.7140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %.sroa.7140.0..sroa_idx, align 8
  %.sroa.8141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 4, ptr %.sroa.8141.0..sroa_idx, align 8
  %.sroa.10142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10142.0..sroa_idx, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val97, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %43, label %96, label %44

44:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %46 = load i64, ptr %45, align 8, !noundef !12
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit, label %48

48:                                               ; preds = %44
  %49 = shl i64 %46, 3
  %50 = udiv i64 %49, 1000
  br label %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit

_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit: ; preds = %44, %48
  %.sroa.0.0.i = phi i64 [ %50, %48 ], [ -1, %44 ]
  store i64 %.sroa.0.0.i, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %52 = load i64, ptr %51, align 8, !noundef !12
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit110, label %54

54:                                               ; preds = %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit
  %55 = shl i64 %52, 3
  %56 = udiv i64 %55, 1000
  br label %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit110

_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit110: ; preds = %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit, %54
  %.sroa.0.0.i109 = phi i64 [ %56, %54 ], [ -1, %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit ]
  store i64 %.sroa.0.0.i109, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %58 = load i64, ptr %57, align 8, !noundef !12
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit112, label %60

60:                                               ; preds = %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit110
  %61 = shl i64 %58, 3
  %62 = udiv i64 %61, 1000
  br label %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit112

_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit112: ; preds = %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit110, %60
  %.sroa.0.0.i111 = phi i64 [ %62, %60 ], [ -1, %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit110 ]
  store i64 %.sroa.0.0.i111, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %64 = load i64, ptr %63, align 8, !noundef !12
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit114, label %66

66:                                               ; preds = %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit112
  %67 = shl i64 %64, 3
  %68 = udiv i64 %67, 1000
  br label %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit114

_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit114: ; preds = %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit112, %66
  %.sroa.0.0.i113 = phi i64 [ %68, %66 ], [ -1, %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit112 ]
  store i64 %.sroa.0.0.i113, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %70 = load i64, ptr %69, align 8, !noundef !12
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit121, label %72

72:                                               ; preds = %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit114
  %73 = shl i64 %70, 3
  %74 = udiv i64 %73, 1000
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit121

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit121: ; preds = %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit114, %72
  %.sroa.0.0.i115 = phi i64 [ %74, %72 ], [ -1, %_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E.exit114 ]
  store i64 %.sroa.0.0.i115, ptr %11, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc24f4f28e812fc7dE", ptr %.sroa.449.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %75, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc24f4f28e812fc7dE", ptr %.sroa.453.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %13, ptr %76, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc24f4f28e812fc7dE", ptr %.sroa.457.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %12, ptr %77, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc24f4f28e812fc7dE", ptr %.sroa.461.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %11, ptr %78, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc24f4f28e812fc7dE", ptr %.sroa.465.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !303
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.127, ptr %5, align 8
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %.sroa.5145.0..sroa_idx, align 8
  %.sroa.7146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.7146.0..sroa_idx, align 8
  %.sroa.8147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 5, ptr %.sroa.8147.0..sroa_idx, align 8
  %.sroa.10148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10148.0..sroa_idx, align 8
  %79 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val97, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %79, label %96, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit126

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit126: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %80, ptr %10, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.469.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %81, ptr %83, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.473.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %82, ptr %84, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.477.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !306
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.131, ptr %4, align 8
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %.sroa.5151.0..sroa_idx, align 8
  %.sroa.7152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.7152.0..sroa_idx, align 8
  %.sroa.8153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %.sroa.8153.0..sroa_idx, align 8
  %.sroa.10154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10154.0..sroa_idx, align 8
  %85 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val97, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %85, label %96, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit131

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit131: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1062
  store ptr %86, ptr %9, align 8
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.481.0..sroa_idx, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %88, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.485.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !309
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.134, ptr %3, align 8
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.5157.0..sroa_idx, align 8
  %.sroa.7158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %.sroa.7158.0..sroa_idx, align 8
  %.sroa.8159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8159.0..sroa_idx, align 8
  %.sroa.10160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10160.0..sroa_idx, align 8
  %89 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val97, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %89, label %96, label %90

90:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.136, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %94, align 8
  %95 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val97, ptr nonnull %.val98, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

96:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit131, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit126, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit121, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit108, %2, %35, %90
  %.sroa.0.0 = phi i1 [ %95, %90 ], [ true, %35 ], [ true, %2 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit108 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit121 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit126 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit131 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6quiche8recovery10congestion3prr3PRR14on_packet_sent17h794ae40adbfd136fE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %1)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6quiche8recovery10congestion3prr3PRR16congestion_event17h7ee03864466af6a4E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #5 {
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6quiche8recovery10congestion3prr3PRR15on_packet_acked17h384d67a44bc71e3fE(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = load i64, ptr %0, align 8, !noundef !12
  %7 = add i64 %6, %1
  store i64 %7, ptr %0, align 8
  %8 = icmp ugt i64 %2, %3
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !12
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %11)
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %12)
  %13 = add i64 %.sroa.0.0.sroa.speculated.i, %4
  %14 = sub nuw i64 %3, %2
  %.sroa.0.0.sroa.speculated.i6 = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %14)
  br label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !12
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %15, %20, %9
  %.sroa.0.0 = phi i64 [ %27, %20 ], [ %.sroa.0.0.sroa.speculated.i6, %9 ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0, ptr %19, align 8
  ret void

20:                                               ; preds = %15
  %21 = mul i64 %7, %3
  %22 = udiv i64 %21, %17
  %23 = urem i64 %21, %17
  %.not5 = icmp ne i64 %23, 0
  %24 = zext i1 %.not5 to i64
  %.sroa.01.0 = add i64 %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !12
  %27 = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.01.0, i64 %26)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$6insert17hdfea7cf3bfbda631E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !12
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E.exit.thread", label %10

10:                                               ; preds = %3
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !312, !noundef !12
  %14 = add i64 %11, %13
  %15 = load i64, ptr %0, align 8, !range !315, !alias.scope !312, !noundef !12
  %.not.i = icmp ult i64 %14, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.sroa.01.0.i = sub nuw i64 %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !312, !nonnull !12, !noundef !12
  %19 = getelementptr inbounds nuw [112 x i8], ptr %18, i64 %.sroa.01.0.i
  %20 = load i64, ptr %19, align 8, !noundef !12
  %21 = icmp ugt i64 %1, %20
  br i1 %21, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E.exit.thread", label %23, !prof !109

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E.exit.thread": ; preds = %3, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hccda1669ef499c0eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.143)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.45.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.49.0..sroa_idx, align 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.140, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.142) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$4take17hc9764e97c8e3b46bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [112 x i8], align 8
  %.sroa.03 = alloca [96 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !316, !noundef !12
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !316, !noundef !12
  %13 = load i64, ptr %1, align 8, !range !315, !alias.scope !316, !noundef !12
  %.not.i = icmp ult i64 %12, %13
  %14 = select i1 %.not.i, i64 0, i64 %13
  %.sroa.01.0.i = sub nuw i64 %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !316, !nonnull !12, !noundef !12
  %17 = getelementptr inbounds nuw [112 x i8], ptr %16, i64 %.sroa.01.0.i
  %18 = load i64, ptr %17, align 8, !noundef !12
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %27, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1000000000, ptr %21, align 8
  br label %22

22:                                               ; preds = %55, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E.exit29.thread", %20
  ret void

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03)
  %24 = call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17hda337635eb498320E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = trunc nuw i64 %25 to i1
  %.pre39 = load i64, ptr %8, align 8, !alias.scope !319
  br i1 %26, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h4285cf3e7e8e3b89E.exit.thread", label %30

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae040947739ea5afE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %29 = load i32, ptr %28, align 8, !range !322, !noundef !12
  %.not22 = icmp eq i32 %29, 1000000001
  br i1 %.not22, label %53, label %51

30:                                               ; preds = %23
  %31 = extractvalue { i64, i64 } %24, 1
  %32 = icmp ult i64 %31, %.pre39
  br i1 %32, label %33, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h4285cf3e7e8e3b89E.exit.thread"

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8, !alias.scope !323, !noundef !12
  %35 = add i64 %34, %31
  %36 = load i64, ptr %1, align 8, !range !315, !alias.scope !323, !noundef !12
  %.not.i24 = icmp ult i64 %35, %36
  %37 = select i1 %.not.i24, i64 0, i64 %36
  %.sroa.01.0.i25 = sub nuw i64 %35, %37
  %38 = load ptr, ptr %15, align 8, !alias.scope !323, !nonnull !12, !noundef !12
  %39 = getelementptr inbounds nuw [112 x i8], ptr %38, i64 %.sroa.01.0.i25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(96) %40, i64 96, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 104
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 108
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  store i32 1000000000, ptr %.sroa.4.0..sroa_idx, align 8
  %.pre = load i64, ptr %8, align 8, !alias.scope !319
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h4285cf3e7e8e3b89E.exit.thread"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h4285cf3e7e8e3b89E.exit.thread": ; preds = %30, %33, %23
  %41 = phi i64 [ %.pre39, %23 ], [ %.pre, %33 ], [ %.pre39, %30 ]
  %.sroa.4.0 = phi i32 [ 1000000000, %23 ], [ %.sroa.4.0.copyload, %33 ], [ 1000000000, %30 ]
  %.sroa.6.0 = phi i32 [ undef, %23 ], [ %.sroa.6.0.copyload, %33 ], [ undef, %30 ]
  %.not3637 = icmp eq i64 %41, 0
  br i1 %.not3637, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E.exit29.thread", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h4285cf3e7e8e3b89E.exit.thread", %49
  %42 = load i64, ptr %11, align 8, !alias.scope !319, !noundef !12
  %43 = load i64, ptr %1, align 8, !range !315, !alias.scope !319, !noundef !12
  %.not.i27 = icmp ult i64 %42, %43
  %44 = select i1 %.not.i27, i64 0, i64 %43
  %.sroa.01.0.i28 = sub nuw i64 %42, %44
  %45 = load ptr, ptr %15, align 8, !alias.scope !319, !nonnull !12, !noundef !12
  %46 = getelementptr inbounds nuw [112 x i8], ptr %45, i64 %.sroa.01.0.i28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load i32, ptr %47, align 8, !range !326, !noundef !12
  %.not21 = icmp eq i32 %48, 1000000000
  br i1 %.not21, label %49, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E.exit29.thread"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E.exit29.thread": ; preds = %.lr.ph, %49, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h4285cf3e7e8e3b89E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.03, i64 96, i1 false)
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03)
  br label %22

49:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae040947739ea5afE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load i64, ptr %8, align 8, !alias.scope !319, !noundef !12
  %.not36 = icmp eq i64 %50, 0
  br i1 %.not36, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E.exit29.thread", label %.lr.ph

51:                                               ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %52, i64 104, i1 false)
  br label %55

53:                                               ; preds = %27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1000000000, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$15remove_obsolete17he92723188e2fc63aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [112 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !327, !noundef !12
  %.not4 = icmp eq i64 %6, 0
  br i1 %.not4, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %9 = load i64, ptr %4, align 8, !alias.scope !327, !noundef !12
  %10 = load i64, ptr %0, align 8, !range !315, !alias.scope !327, !noundef !12
  %.not.i = icmp ult i64 %9, %10
  %11 = select i1 %.not.i, i64 0, i64 %10
  %.sroa.01.0.i = sub nuw i64 %9, %11
  %12 = load ptr, ptr %7, align 8, !alias.scope !327, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds nuw [112 x i8], ptr %12, i64 %.sroa.01.0.i
  %14 = load i64, ptr %13, align 8, !noundef !12
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E.exit.thread"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E.exit.thread": ; preds = %8, %16, %2
  ret void

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae040947739ea5afE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %5, align 8, !alias.scope !327, !noundef !12
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E.exit.thread", label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT3new17h419d5f5f0048a49cE(ptr dead_on_unwind noalias noundef writable writeonly sret([776 x i8]) align 8 captures(none) dereferenceable(776) initializes((0, 760), (768, 772)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(656) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(656) %1, i64 656, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 1000000000, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT13into_probe_bw17h98a1e8f2a6dc035cE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(776) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [104 x i8], align 8
  %8 = alloca [656 x i8], align 8
  %9 = alloca [776 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %8, ptr noundef nonnull align 8 dereferenceable(656) %1, i64 656, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  call void @_ZN6quiche8recovery11gcongestion4bbr24mode4Mode8probe_bw17hd1497dfa453a5d81E(ptr noalias noundef nonnull sret([776 x i8]) align 8 captures(none) dereferenceable(776) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(656) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %11 = load i64, ptr %9, align 8, !range !92, !alias.scope !330, !noalias !333, !noundef !12
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 5
  %14 = icmp ne i64 %12, 3
  tail call void @llvm.assume(i1 %14)
  %15 = select i1 %13, i64 %12, i64 3
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %19
    i64 2, label %21
    i64 3, label %23
    i64 4, label %25
  ]

16:                                               ; preds = %6
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN125_$LT$quiche..recovery..gcongestion..bbr2..startup..Startup$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h787096eab43ec30eE"(ptr noalias noundef nonnull align 8 dereferenceable(656) %18, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %5)
          to label %"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE.exit" unwind label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN121_$LT$quiche..recovery..gcongestion..bbr2..drain..Drain$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17haa21244d8ca5c9e8E"(ptr noalias noundef nonnull align 8 dereferenceable(760) %20, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %5)
          to label %"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE.exit" unwind label %26

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17hc0bdef25159c418fE"(ptr noalias noundef nonnull align 8 dereferenceable(760) %22, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %5)
          to label %"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE.exit" unwind label %26

23:                                               ; preds = %6
  invoke void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15set_pacing_gain17h5c545465a4ca131cE(ptr noalias noundef nonnull align 8 dereferenceable(776) %9, float noundef 1.000000e+00)
          to label %.noexc5 unwind label %26

.noexc5:                                          ; preds = %23
  invoke void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel13set_cwnd_gain17h6baa0d5160a8107aE(ptr noalias noundef nonnull align 8 dereferenceable(776) %9, float noundef 1.000000e+00)
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 768
  store i32 1000000000, ptr %24, align 8, !alias.scope !336, !noalias !333
  br label %"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE.exit"

25:                                               ; preds = %6
  invoke void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..mode..Placeholder$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17he5a6f8f831dee5eaE"(ptr noalias noundef nonnull align 8 dereferenceable(776) %9, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %5)
          to label %"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE.exit" unwind label %26

26:                                               ; preds = %25, %.noexc5, %23, %21, %19, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$GT$17h78f6d04616ed8931E"(ptr noalias noundef align 8 dereferenceable(776) %9) #18
          to label %30 unwind label %28

"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE.exit": ; preds = %.noexc6, %17, %19, %21, %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %9, i64 776, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$24is_probing_for_bandwidth17h59c64a3953b3a9b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(776) %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$19on_congestion_event17he3891da4e8944055E"(ptr dead_on_unwind noalias noundef writable writeonly sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, ptr noalias noundef nonnull readonly align 8 captures(none) %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 captures(none) %7, i64 noundef %8, ptr noalias noundef align 8 dereferenceable(136) %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(176) %11) unnamed_addr #0 personality ptr @rust_eh_personality {
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %15 = load i32, ptr %14, align 8, !range !326, !noundef !12
  %.not = icmp eq i32 %15, 1000000000
  br i1 %.not, label %21, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %13, align 8, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !12
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %42, label %46

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %23 = load i64, ptr %22, align 8, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %.val = load float, ptr %24, align 8
  %25 = invoke noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel13max_bandwidth17h4ec7ff4f1b1facc4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(776) %1)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %21
  %26 = invoke noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel3bdp17h49e0abc8593119dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(776) %1, i64 noundef %25, float noundef %.val)
          to label %_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT15inflight_target17hdbfefe96443a937eE.exit unwind label %51

_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT15inflight_target17hdbfefe96443a937eE.exit: ; preds = %.noexc
  %.not7 = icmp ugt i64 %23, %26
  br i1 %.not7, label %37, label %27

27:                                               ; preds = %_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT15inflight_target17hdbfefe96443a937eE.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !12
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i32, ptr %30, align 8, !range !287, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = load i64, ptr %32, align 8, !noundef !12
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = load i32, ptr %34, align 8, !range !287, !noundef !12
  %36 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %29, i32 noundef %31, i64 noundef %33, i32 noundef %35)
          to label %38 unwind label %51

37:                                               ; preds = %_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT15inflight_target17hdbfefe96443a937eE.exit, %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1, i64 776, i1 false)
  br label %41

38:                                               ; preds = %27
  %39 = extractvalue { i64, i32 } %36, 0
  %40 = extractvalue { i64, i32 } %36, 1
  store i64 %39, ptr %13, align 8
  store i32 %40, ptr %14, align 8
  br label %37

41:                                               ; preds = %48, %49, %37
  ret void

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load i32, ptr %43, align 8, !range !287, !noundef !12
  %45 = icmp samesign ugt i32 %44, %15
  br i1 %45, label %49, label %48

46:                                               ; preds = %16
  %47 = icmp sgt i64 %19, %17
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1, i64 776, i1 false)
  br label %41

49:                                               ; preds = %42, %46
  tail call fastcc void @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT13into_probe_bw17h98a1e8f2a6dc035cE(ptr noalias noundef align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, i64 noundef %3, i32 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(136) %9, ptr noalias noundef readonly align 8 dereferenceable(176) %11)
  br label %41

50:                                               ; preds = %51
  resume { ptr, i32 } %lpad.thr_comm

51:                                               ; preds = %.noexc, %21, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$GT$17h878d2f3cf553591cE"(ptr noalias noundef nonnull align 8 dereferenceable(776) %1) #18
          to label %50 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$15get_cwnd_limits17h77c3444cab81aee9E"(ptr noalias noundef readonly align 8 dereferenceable(776) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_lo17hcd5cd0027e013690E(ptr noalias noundef nonnull readonly align 8 dereferenceable(656) %0)
  %4 = tail call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel25inflight_hi_with_headroom17h4f11ad12b6820463E(ptr noalias noundef nonnull readonly align 8 dereferenceable(656) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.val = load float, ptr %5, align 8
  %6 = tail call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel13max_bandwidth17h4ec7ff4f1b1facc4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(776) %0)
  %7 = tail call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel3bdp17h49e0abc8593119dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(776) %0, i64 noundef %6, float noundef %.val)
  %.sroa.0.0.sroa.speculated.i1 = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %.sroa.0.0.sroa.speculated.i)
  %8 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.0.0.sroa.speculated.i1, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$18on_exit_quiescence17hacd1aa9f56fddfceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(776) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5, ptr noalias noundef readonly align 8 dereferenceable(176) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %9 = load i32, ptr %8, align 8, !range !326, !noundef !12
  %.not = icmp eq i32 %9, 1000000000
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %12 = load i64, ptr %11, align 8, !noundef !12
  %13 = icmp eq i64 %2, %12
  %14 = icmp sgt i64 %2, %12
  %15 = icmp samesign ugt i32 %3, %9
  %spec.select = select i1 %13, i1 %15, i1 %14
  br i1 %spec.select, label %19, label %18

16:                                               ; preds = %7
  tail call fastcc void @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT13into_probe_bw17h98a1e8f2a6dc035cE(ptr noalias noundef align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) null, ptr noalias noundef readonly align 8 dereferenceable(176) %6)
  br label %17

17:                                               ; preds = %19, %18, %16
  ret void

18:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1, i64 776, i1 false)
  br label %17

19:                                               ; preds = %10
  tail call fastcc void @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT13into_probe_bw17h98a1e8f2a6dc035cE(ptr noalias noundef align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) null, ptr noalias noundef readonly align 8 dereferenceable(176) %6)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17hf42d5a60fa4109d0E"(ptr noalias noundef align 8 dereferenceable(776) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(136) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %4) unnamed_addr #0 {
  tail call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15set_pacing_gain17h5c545465a4ca131cE(ptr noalias noundef nonnull align 8 dereferenceable(656) %0, float noundef 1.000000e+00)
  tail call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel13set_cwnd_gain17h6baa0d5160a8107aE(ptr noalias noundef nonnull align 8 dereferenceable(656) %0, float noundef 1.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 1000000000, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5leave17h6a0b1f9940bccb37E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(776) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(136) %3) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6quiche8recovery11gcongestion5pacer5Pacer3new17h769577018243735fE(ptr dead_on_unwind noalias noundef writable writeonly sret([1088 x i8]) align 8 captures(none) dereferenceable(1088) initializes((0, 1040), (1048, 1052), (1056, 1082)) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1024) %2, i64 noundef range(i64 0, 2) %3, i64 %4) unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %8, ptr noundef nonnull align 8 dereferenceable(1024) %2, i64 1024, i1 false)
  store i64 %3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 1000000000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1081
  store i8 0, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6quiche8recovery11gcongestion5pacer5Pacer21get_next_release_time17hc776aa8670628d68E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 12), (16, 17)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1088) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %4 = load i8, ptr %3, align 8, !range !108, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %8 = load i64, ptr %7, align 8, !noundef !12
  %.not = icmp ne i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %narrow = select i1 %.not, i1 true, i1 %11
  %.sroa.0.0 = zext i1 %narrow to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %15 = load i32, ptr %14, align 8, !range !326, !noundef !12
  store i64 %13, ptr %0, align 8
  br label %16

16:                                               ; preds = %2, %6
  %.sink1 = phi i32 [ %15, %6 ], [ 1000000000, %2 ]
  %.sink = phi i8 [ %.sroa.0.0, %6 ], [ 1, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$21get_congestion_window17h9657f39bd7fa6cd0E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$21get_congestion_window17h7773485df7d5b8b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$32get_congestion_window_in_packets17hff38499ad5e030deE"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$32get_congestion_window_in_packets17h32855f9a03f05c56E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$8can_send17h8a8ce1827f95a91aE"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$8can_send17hc4ad362a1f7b76d5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %3, i64 noundef %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_packet_sent17h59b7dce36b05cc7eE"(ptr noalias noundef align 8 dereferenceable(1088) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noalias noundef readonly align 8 dereferenceable(184) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_packet_sent17hf097e51c9d4ddcabE"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %10, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = load i8, ptr %11, align 8, !range !108, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  %brmerge.demorgan = and i1 %6, %13
  br i1 %brmerge.demorgan, label %14, label %16

14:                                               ; preds = %8
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %17, label %19

16:                                               ; preds = %8, %._crit_edge, %45
  ret void

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14is_in_recovery17hb8f9a012503cbe14E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %10)
  br i1 %18, label %19, label %22

19:                                               ; preds = %22, %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %21 = load i64, ptr %20, align 8, !noundef !12
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %27, label %45

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %24 = load i64, ptr %23, align 8, !noundef !12
  %25 = tail call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$32get_congestion_window_in_packets17h32855f9a03f05c56E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %10)
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %25, i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %26, align 8
  br label %19

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = add i64 %5, %3
  %29 = tail call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h0fc944b21f6879c6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %10, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %7)
  %30 = load i64, ptr %0, align 8, !range !91, !alias.scope !339, !noalias !342, !noundef !12
  %31 = trunc nuw i64 %30 to i1
  %32 = load i8, ptr %11, align 8, !range !108, !alias.scope !339, !noalias !342
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i = select i1 %31, i1 %33, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !339, !noalias !342
  %.sroa.0.0.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %35)
  %.sroa.0.0.i = select i1 %or.cond.i, i64 %.sroa.0.0.sroa.speculated.i.i, i64 %29
  store i64 %.sroa.0.0.i, ptr %9, align 8
  %36 = call { i64, i32 } @_ZN6quiche8recovery9bandwidth9Bandwidth13transfer_time17h8fa6a311e707d73eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %5)
  %37 = extractvalue { i64, i32 } %36, 0
  %38 = extractvalue { i64, i32 } %36, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1081
  %40 = load i8, ptr %39, align 1, !range !108, !noundef !12
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  %or.cond.not = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.not, label %._crit_edge, label %49

45:                                               ; preds = %19
  %46 = add i64 %21, -1
  store i64 %46, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 1000000000, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1081
  store i8 0, ptr %48, align 1
  br label %16

49:                                               ; preds = %27
  %50 = call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$32get_congestion_window_in_packets17h32855f9a03f05c56E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %10)
  %51 = uitofp i64 %50 to double
  %52 = fmul nnan double %51, 2.500000e-01
  %53 = call i64 @llvm.fptoui.sat.i64.f64(double %52)
  %54 = icmp ult i64 %53, 2
  %.sroa.0.0.sroa.speculated.i8 = select i1 %54, i64 1, i64 2
  store i64 %.sroa.0.0.sroa.speculated.i8, ptr %42, align 8
  %55 = call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18bandwidth_estimate17ha2d7587da8924510E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %7)
  %56 = icmp ult i64 %55, 1200000
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i64 1, ptr %42, align 8
  br label %58

58:                                               ; preds = %49, %57
  %59 = call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$21get_congestion_window17h7773485df7d5b8b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %10)
  %.not6 = icmp ult i64 %28, %59
  %.pre = load i64, ptr %42, align 8
  %spec.select = select i1 %.not6, i64 %.pre, i64 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %58, %27
  %60 = phi i64 [ %spec.select, %58 ], [ %43, %27 ]
  %61 = add i64 %60, -1
  store i64 %61, ptr %42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  call void @_ZN6quiche8recovery11ReleaseTime7set_max17h30db169bf92ad4feE(ptr noalias noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1, i32 noundef %2)
  call void @_ZN6quiche8recovery11ReleaseTime3inc17h0aa1ef222098f736E(ptr noalias noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %37, i32 noundef %38)
  %63 = call noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$8can_send17hc4ad362a1f7b76d5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %10, i64 noundef %28)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %39, align 1
  br label %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18on_packet_neutered17h61596c4231a82fc7E"(ptr noalias noundef align 8 dereferenceable(1088) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18on_packet_neutered17h82c8ea279adc38fdE"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %3, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$25on_retransmission_timeout17h02200bea802b9063E"(ptr noalias noundef align 8 dereferenceable(1088) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$25on_retransmission_timeout17h93d76edf707ad379E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %3, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$23on_connection_migration17h779f2df240f4ad35E"(ptr noalias noundef align 8 dereferenceable(1088) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$23on_connection_migration17h57a31915f1d024eaE"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$15is_cwnd_limited17h4c563f06845c00ffE"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1081
  %4 = load i8, ptr %3, align 1, !range !108, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$15is_cwnd_limited17hd2ccac977450b00eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %7, i64 noundef %1)
  br label %9

9:                                                ; preds = %2, %6
  %.sroa.0.0 = phi i1 [ %8, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14is_in_recovery17h69430f4ae9ea0bb1E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14is_in_recovery17hb8f9a012503cbe14E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h620dafbf7313b4f8E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(184) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h0fc944b21f6879c6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2)
  %6 = load i64, ptr %0, align 8, !range !91, !noundef !12
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %9 = load i8, ptr %8, align 8, !range !108
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %12)
  %.sroa.0.0 = select i1 %or.cond, i64 %.sroa.0.0.sroa.speculated.i, i64 %5
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18bandwidth_estimate17h7b7cca09adee6234E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0, ptr noalias noundef readonly align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18bandwidth_estimate17ha2d7587da8924510E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %1)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_app_limited17h34371b4e7ceb57a9E"(ptr noalias noundef align 8 dereferenceable(1088) initializes((1081, 1082)) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1081
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_app_limited17ha5879c2ccf85ee00E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %4, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$10update_mss17h2a6a02e700987fbbE"(ptr noalias noundef align 8 dereferenceable(1088) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$10update_mss17hae9660ddf4d2320dE"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$8ssthresh17h8be8a0d65cf37587E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1088) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche3tls9boringssl17get_session_bytes17h8b6d759a5593133aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %6 = call noundef i32 @SSL_SESSION_to_bytes(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !noundef !12
  %12 = load i64, ptr %4, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !344
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f8c69e4eeea8ee1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !344
  %13 = load i64, ptr %3, align 8, !range !91, !noalias !344, !noundef !12
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !94, !noalias !344, !noundef !12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %14, label %18, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE.exit", !prof !93

18:                                               ; preds = %10
  %19 = load i64, ptr %17, align 8, !noalias !344
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.12) #20, !noalias !344
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE.exit": ; preds = %10
  %20 = load ptr, ptr %17, align 8, !noalias !344, !nonnull !12, !noundef !12
  %21 = icmp ule i64 %12, %16
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %11, i64 %12, i1 false), !noalias !348
  %22 = load ptr, ptr %5, align 8, !noundef !12
  call void @OPENSSL_free(ptr noundef %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %16, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE.exit", %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$quiche..recovery..congestion..bbr2..BBR2StateMachine$u20$as$u20$core..fmt..Debug$GT$3fmt17he6502309d73b6581E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !349, !noundef !12
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN89_$LT$quiche..recovery..congestion..bbr2..BBR2StateMachine$u20$as$u20$core..fmt..Debug$GT$3fmt17he6502309d73b6581E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN89_$LT$quiche..recovery..congestion..bbr2..BBR2StateMachine$u20$as$u20$core..fmt..Debug$GT$3fmt17he6502309d73b6581E.16", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$quiche..recovery..congestion..bbr2..BBR2AckPhase$u20$as$u20$core..fmt..Debug$GT$3fmt17h15c0a0bc8e6322f9E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !350, !noundef !12
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN85_$LT$quiche..recovery..congestion..bbr2..BBR2AckPhase$u20$as$u20$core..fmt..Debug$GT$3fmt17h15c0a0bc8e6322f9E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN85_$LT$quiche..recovery..congestion..bbr2..BBR2AckPhase$u20$as$u20$core..fmt..Debug$GT$3fmt17h15c0a0bc8e6322f9E.17", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h7ce70e3c3a4a3828E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hdec940a9881feb91E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h0dad9f62c982fbc2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$quiche..recovery..gcongestion..bbr2..startup..Startup$GT$17hcee9cbd537c7b85fE"(ptr noalias noundef align 8 dereferenceable(656)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$quiche..recovery..gcongestion..bbr2..drain..Drain$GT$17hc6ab6d4811fee9ffE"(ptr noalias noundef align 8 dereferenceable(760)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$GT$17he4cdfafed7edeb05E"(ptr noalias noundef align 8 dereferenceable(760)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$GT$17h878d2f3cf553591cE"(ptr noalias noundef align 8 dereferenceable(776)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(264) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1572f096ffe2afc0E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(80) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb9ba963a9b29942cE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 16 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdb073cd9e18a22f0E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h70fa91e380ad3be0E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec55bafe90897fd5E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$qlog..HexSlice$u20$as$u20$core..fmt..Display$GT$3fmt17h8ad991173771f47bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he9621db569c2354cE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17hda337635eb498320E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f8c69e4eeea8ee1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0aacc614bfb1d55eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN6octets6Octets7peek_u817h4319275f776f9d54E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN6octets6Octets6get_u817h8a670360e037be29E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6octets6Octets28get_bytes_with_varint_length17hf3c07095091a686bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$octets..Octets$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h11e69c0fd62bd4beE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h560a16966118cf28E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6octets6Octets6to_vec17h1587c2e57ed8ac06E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets6Octets3buf17hd197e9bb78b9dba6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6octets9OctetsMut3cap17he71292d050ba8e34E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6either8iterator111_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$9next_back17h5bf84e6eedb4a57fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN6either8iterator107_$LT$impl$u20$core..iter..traits..exact_size..ExactSizeIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3len17h5256ab4da79d6566E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$quiche..range_buf..RangeBuf$LT$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a391a9d00e74ff1E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0ab27e15ac4197a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22e81d92ee59e7baE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ad978e15c3a25f9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h649bdb20da3ee7dcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4ce44e1015e456dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h46242e46f769da75E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he8979968b28fe080E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32eced0066711f80E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha181b5b9fd5c7296E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a12ae3e0ac513c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$quiche..ranges..RangeSet$u20$as$u20$core..default..Default$GT$7default17hc05c0c04cd0940d7E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef align 8 dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut19put_varint_with_len17h48990ad462a8b011E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6octets6Octets3cap17h4a0886543cbbd2acE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @RAND_bytes(ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17h5762de29034db657E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h8366db47b22ffa89E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack14bbr2_save_cwnd17hed33a828531df46aE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_restore_cwnd17h55640c5436501ab9E(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr24init9bbr2_init17h21ab6e13d75ba3a0E(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr212per_transmit16bbr2_on_transmit17h71859bf43ee68c01E(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h81735b6d058624b0E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_model_and_state17hc8ccf0e970dfe0ffE(ptr noalias noundef align 8 dereferenceable(1488), ptr noalias noundef readonly align 8 dereferenceable(96), i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..drain..Drain$LT$quiche..recovery..congestion..recovery..Acked$GT$$GT$17hd0eb3e75a235ffccE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef readonly align 8 dereferenceable(1488), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack30bbr2_update_control_parameters17h873814302b4a623cE(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss19bbr2_update_on_loss17hdc6c3c3132542728E(ptr noalias noundef align 8 dereferenceable(1488), ptr noalias noundef readonly align 8 dereferenceable(264), i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc24f4f28e812fc7dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hccda1669ef499c0eE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae040947739ea5afE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr24mode4Mode8probe_bw17hd1497dfa453a5d81E(ptr dead_on_unwind noalias noundef writable sret([776 x i8]) align 8 captures(none) dereferenceable(776), ptr noalias noundef align 8 captures(none) dereferenceable(656), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel13max_bandwidth17h4ec7ff4f1b1facc4E(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel3bdp17h49e0abc8593119dfE(ptr noalias noundef readonly align 8 dereferenceable(656), i64 noundef, float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_lo17hcd5cd0027e013690E(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel25inflight_hi_with_headroom17h4f11ad12b6820463E(ptr noalias noundef readonly align 8 dereferenceable(656), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15set_pacing_gain17h5c545465a4ca131cE(ptr noalias noundef align 8 dereferenceable(656), float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel13set_cwnd_gain17h6baa0d5160a8107aE(ptr noalias noundef align 8 dereferenceable(656), float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$21get_congestion_window17h7773485df7d5b8b5E"(ptr noalias noundef readonly align 8 dereferenceable(1024)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$32get_congestion_window_in_packets17h32855f9a03f05c56E"(ptr noalias noundef readonly align 8 dereferenceable(1024)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$8can_send17hc4ad362a1f7b76d5E"(ptr noalias noundef readonly align 8 dereferenceable(1024), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_packet_sent17hf097e51c9d4ddcabE"(ptr noalias noundef align 8 dereferenceable(1024), i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14is_in_recovery17hb8f9a012503cbe14E"(ptr noalias noundef readonly align 8 dereferenceable(1024)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery9bandwidth9Bandwidth13transfer_time17h8fa6a311e707d73eE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #14

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18bandwidth_estimate17ha2d7587da8924510E"(ptr noalias noundef readonly align 8 dereferenceable(1024), ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11ReleaseTime7set_max17h30db169bf92ad4feE(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11ReleaseTime3inc17h0aa1ef222098f736E(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18on_packet_neutered17h82c8ea279adc38fdE"(ptr noalias noundef align 8 dereferenceable(1024), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$25on_retransmission_timeout17h93d76edf707ad379E"(ptr noalias noundef align 8 dereferenceable(1024), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$23on_connection_migration17h57a31915f1d024eaE"(ptr noalias noundef align 8 dereferenceable(1024)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$15is_cwnd_limited17hd2ccac977450b00eE"(ptr noalias noundef readonly align 8 dereferenceable(1024), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h0fc944b21f6879c6E"(ptr noalias noundef readonly align 8 dereferenceable(1024), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_app_limited17ha5879c2ccf85ee00E"(ptr noalias noundef align 8 dereferenceable(1024), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$10update_mss17hae9660ddf4d2320dE"(ptr noalias noundef align 8 dereferenceable(1024), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare hidden noundef i32 @_ZN6quiche3tls15set_read_secret17h8eabfadde7930bdcE(ptr noundef, i32 noundef range(i32 0, 4), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare hidden noundef i32 @_ZN6quiche3tls16set_write_secret17h45da2c1582d50562E(ptr noundef, i32 noundef range(i32 0, 4), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare hidden noundef i32 @_ZN6quiche3tls18add_handshake_data17hefc2a2359f13f0c1E(ptr noundef, i32 noundef range(i32 0, 4), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare hidden noundef i32 @_ZN6quiche3tls12flush_flight17h9c2e8dccd5324bbeE(ptr noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare hidden noundef i32 @_ZN6quiche3tls10send_alert17hdfccc8a32a9b27a9E(ptr noundef, i32 noundef range(i32 0, 4), i8 noundef zeroext) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @SSL_SESSION_to_bytes(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare void @OPENSSL_free(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c37b2cee385153eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN125_$LT$quiche..recovery..gcongestion..bbr2..startup..Startup$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h787096eab43ec30eE"(ptr noalias noundef align 8 dereferenceable(656), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable_or_null(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN121_$LT$quiche..recovery..gcongestion..bbr2..drain..Drain$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17haa21244d8ca5c9e8E"(ptr noalias noundef align 8 dereferenceable(760), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable_or_null(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17hc0bdef25159c418fE"(ptr noalias noundef align 8 dereferenceable(760), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable_or_null(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..mode..Placeholder$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17he5a6f8f831dee5eaE"(ptr noalias noundef nonnull align 1, i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable_or_null(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E"}
!6 = !{!4, !7}
!7 = distinct !{!7, !5, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E: argument 1"}
!8 = !{!9, !4}
!9 = distinct !{!9, !10, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0f37ac190232499E: argument 0"}
!10 = distinct !{!10, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0f37ac190232499E"}
!11 = !{!7}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E"}
!16 = !{!14, !17}
!17 = distinct !{!17, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E: argument 1"}
!18 = !{!19, !14}
!19 = distinct !{!19, !20, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0f37ac190232499E: argument 0"}
!20 = distinct !{!20, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0f37ac190232499E"}
!21 = !{!17}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E"}
!25 = !{!23, !26}
!26 = distinct !{!26, !24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E: argument 1"}
!27 = !{!28, !23}
!28 = distinct !{!28, !29, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ed8c978fd6d4e20E: argument 0"}
!29 = distinct !{!29, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ed8c978fd6d4e20E"}
!30 = !{!26}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E"}
!34 = !{!32, !35}
!35 = distinct !{!35, !33, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E: argument 1"}
!36 = !{!37, !32}
!37 = distinct !{!37, !38, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ed8c978fd6d4e20E: argument 0"}
!38 = distinct !{!38, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ed8c978fd6d4e20E"}
!39 = !{!35}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E"}
!43 = !{!41, !44}
!44 = distinct !{!44, !42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E: argument 1"}
!45 = !{!46, !41}
!46 = distinct !{!46, !47, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0267deff2c465214E: argument 0"}
!47 = distinct !{!47, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0267deff2c465214E"}
!48 = !{!44}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E"}
!52 = !{!50, !53}
!53 = distinct !{!53, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E: argument 1"}
!54 = !{!55, !50}
!55 = distinct !{!55, !56, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0267deff2c465214E: argument 0"}
!56 = distinct !{!56, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0267deff2c465214E"}
!57 = !{!53}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE"}
!61 = !{!59, !62}
!62 = distinct !{!62, !60, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE: argument 1"}
!63 = !{!64, !59}
!64 = distinct !{!64, !65, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ed8c978fd6d4e20E: argument 0"}
!65 = distinct !{!65, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ed8c978fd6d4e20E"}
!66 = !{!62}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE"}
!70 = !{!68, !71}
!71 = distinct !{!71, !69, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE: argument 1"}
!72 = !{!73, !68}
!73 = distinct !{!73, !74, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ed8c978fd6d4e20E: argument 0"}
!74 = distinct !{!74, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ed8c978fd6d4e20E"}
!75 = !{!71}
!76 = !{i64 8}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN119_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..ConnectionStateOnSentPacket$u20$as$u20$core..fmt..Debug$GT$3fmt17hd048f513188b4abeE: argument 0"}
!79 = distinct !{!79, !"_ZN119_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..ConnectionStateOnSentPacket$u20$as$u20$core..fmt..Debug$GT$3fmt17hd048f513188b4abeE"}
!80 = distinct !{!80, !79, !"_ZN119_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..ConnectionStateOnSentPacket$u20$as$u20$core..fmt..Debug$GT$3fmt17hd048f513188b4abeE: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN105_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..SendTimeState$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c2d1589192dc5ebE: argument 0"}
!83 = distinct !{!83, !"_ZN105_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..SendTimeState$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c2d1589192dc5ebE"}
!84 = distinct !{!84, !83, !"_ZN105_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..SendTimeState$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c2d1589192dc5ebE: argument 1"}
!85 = !{i64 1}
!86 = !{i8 0, i8 6}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN100_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..AckPoint$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1a30b61a3f72a91E: argument 0"}
!89 = distinct !{!89, !"_ZN100_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..AckPoint$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1a30b61a3f72a91E"}
!90 = distinct !{!90, !89, !"_ZN100_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..AckPoint$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1a30b61a3f72a91E: argument 1"}
!91 = !{i64 0, i64 2}
!92 = !{i64 0, i64 7}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{i64 0, i64 -9223372036854775807}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6quiche5frame20parse_datagram_frame17h036228479faa538dE: argument 0"}
!97 = distinct !{!97, !"_ZN6quiche5frame20parse_datagram_frame17h036228479faa538dE"}
!98 = !{!96, !99}
!99 = distinct !{!99, !97, !"_ZN6quiche5frame20parse_datagram_frame17h036228479faa538dE: argument 1"}
!100 = !{!101, !103, !96, !99}
!101 = distinct !{!101, !102, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE: argument 0"}
!102 = distinct !{!102, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE"}
!103 = distinct !{!103, !102, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE: argument 1"}
!104 = !{!101, !103, !96}
!105 = !{!101, !96}
!106 = !{i64 0, i64 30}
!107 = !{i64 0, i64 29}
!108 = !{i8 0, i8 2}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = !{!111, !113, !114, !116}
!111 = distinct !{!111, !112, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9b0ecc2d11a695e7E: argument 0"}
!112 = distinct !{!112, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9b0ecc2d11a695e7E"}
!113 = distinct !{!113, !112, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9b0ecc2d11a695e7E: argument 1"}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1f7b0ef2d80a5920E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1f7b0ef2d80a5920E"}
!116 = distinct !{!116, !115, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1f7b0ef2d80a5920E: argument 1"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4qlog8HexSlice12maybe_string28_$u7b$$u7b$closure$u7d$$u7d$17hd73554db7c73080bE: argument 0"}
!119 = distinct !{!119, !"_ZN4qlog8HexSlice12maybe_string28_$u7b$$u7b$closure$u7d$$u7d$17hd73554db7c73080bE"}
!120 = distinct !{!120, !119, !"_ZN4qlog8HexSlice12maybe_string28_$u7b$$u7b$closure$u7d$$u7d$17hd73554db7c73080bE: argument 1"}
!121 = !{!118}
!122 = !{!123, !125, !126, !128, !118, !120}
!123 = distinct !{!123, !124, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdb6751ce193726a4E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdb6751ce193726a4E"}
!125 = distinct !{!125, !124, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdb6751ce193726a4E: argument 1"}
!126 = distinct !{!126, !127, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E: argument 0"}
!127 = distinct !{!127, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E"}
!128 = distinct !{!128, !127, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E: argument 1"}
!129 = !{!123, !126, !118, !120}
!130 = !{!131, !133, !134, !136}
!131 = distinct !{!131, !132, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdb6751ce193726a4E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdb6751ce193726a4E"}
!133 = distinct !{!133, !132, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdb6751ce193726a4E: argument 1"}
!134 = distinct !{!134, !135, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E: argument 0"}
!135 = distinct !{!135, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E"}
!136 = distinct !{!136, !135, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E: argument 1"}
!137 = !{!131, !134}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4qlog8HexSlice12maybe_string28_$u7b$$u7b$closure$u7d$$u7d$17hd4d7bf742ac19945E: argument 0"}
!140 = distinct !{!140, !"_ZN4qlog8HexSlice12maybe_string28_$u7b$$u7b$closure$u7d$$u7d$17hd4d7bf742ac19945E"}
!141 = distinct !{!141, !140, !"_ZN4qlog8HexSlice12maybe_string28_$u7b$$u7b$closure$u7d$$u7d$17hd4d7bf742ac19945E: argument 1"}
!142 = !{!143, !145, !146, !148, !139, !141}
!143 = distinct !{!143, !144, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdb6751ce193726a4E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdb6751ce193726a4E"}
!145 = distinct !{!145, !144, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdb6751ce193726a4E: argument 1"}
!146 = distinct !{!146, !147, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E: argument 0"}
!147 = distinct !{!147, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E"}
!148 = distinct !{!148, !147, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E: argument 1"}
!149 = !{!143, !146, !139, !141}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E: argument 0"}
!233 = distinct !{!233, !"_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3a10474803b0b2f3E: argument 1"}
!236 = distinct !{!236, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3a10474803b0b2f3E"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3a10474803b0b2f3E: argument 0"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E: argument 0"}
!244 = distinct !{!244, !"_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3a10474803b0b2f3E: argument 1"}
!247 = distinct !{!247, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3a10474803b0b2f3E"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3a10474803b0b2f3E: argument 0"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34bafd7eb54b8335E: argument 0"}
!252 = distinct !{!252, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34bafd7eb54b8335E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34bafd7eb54b8335E: argument 1"}
!255 = !{!251, !254}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h32cf2254662069b6E: argument 0"}
!261 = distinct !{!261, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h32cf2254662069b6E"}
!262 = distinct !{!262, !261, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h32cf2254662069b6E: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN6quiche5pmtud5Pmtud17update_probe_size17h0426e7f2a12ae456E: argument 0"}
!271 = distinct !{!271, !"_ZN6quiche5pmtud5Pmtud17update_probe_size17h0426e7f2a12ae456E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN6quiche5pmtud5Pmtud12should_probe17h12c59e5e3fe0c964E: argument 0"}
!274 = distinct !{!274, !"_ZN6quiche5pmtud5Pmtud12should_probe17h12c59e5e3fe0c964E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!287 = !{i32 0, i32 1000000000}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN6quiche8recovery10congestion4bbr218bbr2_exit_recovery17hf104075dd77a701dE: argument 0"}
!290 = distinct !{!290, !"_ZN6quiche8recovery10congestion4bbr218bbr2_exit_recovery17hf104075dd77a701dE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN6quiche8recovery10congestion4bbr219bbr2_enter_recovery17hc24ed73b09b68504E: argument 0"}
!293 = distinct !{!293, !"_ZN6quiche8recovery10congestion4bbr219bbr2_enter_recovery17hc24ed73b09b68504E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E"}
!315 = !{i64 0, i64 -9223372036854775808}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E"}
!322 = !{i32 0, i32 1000000002}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h4285cf3e7e8e3b89E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h4285cf3e7e8e3b89E"}
!326 = !{i32 0, i32 1000000001}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE: argument 0"}
!332 = distinct !{!332, !"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE"}
!333 = !{!334, !335}
!334 = distinct !{!334, !332, !"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE: argument 1"}
!335 = distinct !{!335, !332, !"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE: argument 2"}
!336 = !{!337, !331}
!337 = distinct !{!337, !338, !"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17hf42d5a60fa4109d0E: argument 0"}
!338 = distinct !{!338, !"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17hf42d5a60fa4109d0E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h620dafbf7313b4f8E: argument 0"}
!341 = distinct !{!341, !"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h620dafbf7313b4f8E"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h620dafbf7313b4f8E: argument 1"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE: argument 0"}
!346 = distinct !{!346, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE"}
!347 = distinct !{!347, !346, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE: argument 1"}
!348 = !{!345}
!349 = !{i8 0, i8 7}
!350 = !{i8 0, i8 5}
