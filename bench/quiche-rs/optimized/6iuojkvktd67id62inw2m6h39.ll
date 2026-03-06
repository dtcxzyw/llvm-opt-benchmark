; ModuleID = 'bench/quiche-rs/original/6iuojkvktd67id62inw2m6h39.ll'
source_filename = "bench/quiche-rs/original/6iuojkvktd67id62inw2m6h39.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.368a2737e41ab18d3d15d89cd5307d7b.8 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/local.rs", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.8, [16 x i8] c"v\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.21 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.21, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$inquire..error..InquireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h722315c9c00d23caE" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.25 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b2a2d73153b4f33E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.368a2737e41ab18d3d15d89cd5307d7b.27 = private unnamed_addr constant [10 x i8] c"AES128_GCM", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.28 = private unnamed_addr constant [10 x i8] c"AES256_GCM", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.29 = private unnamed_addr constant [17 x i8] c"ChaCha20_Poly1305", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.30 = private unnamed_addr constant [6 x i8] c"NotTTY", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf083b9814a306b3cE" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.32 = private unnamed_addr constant [20 x i8] c"InvalidConfiguration", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5655c577b220487E" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.34 = private unnamed_addr constant [2 x i8] c"IO", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.35 = private unnamed_addr constant [17 x i8] c"OperationCanceled", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.36 = private unnamed_addr constant [20 x i8] c"OperationInterrupted", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23da3c1658b34946E" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.38 = private unnamed_addr constant [6 x i8] c"Custom", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h092129ec0f53cedfE" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.40 = private unnamed_addr constant [13 x i8] c"ParseIntError", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.41 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.43 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [4 x i8], [12 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [4 x i8] c"\00\00\02\00", [12 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\E9", [4 x i8] undef }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.44 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.44, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.47 = private unnamed_addr constant [25 x i8] c"h3i/src/prompts/h3/mod.rs", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.47, [16 x i8] c"\19\00\00\00\00\00\00\00\83\00\00\00-\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.49 = private unnamed_addr constant [7 x i8] c"headers", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.50 = private unnamed_addr constant [17 x i8] c"headers_no_pseudo", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.51 = private unnamed_addr constant [15 x i8] c"headers_literal", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.52 = private unnamed_addr constant [25 x i8] c"headers_no_pseudo_literal", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.53 = private unnamed_addr constant [4 x i8] c"data", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.54 = private unnamed_addr constant [8 x i8] c"settings", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.55 = private unnamed_addr constant [15 x i8] c"open_uni_stream", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.56 = private unnamed_addr constant [12 x i8] c"reset_stream", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.57 = private unnamed_addr constant [12 x i8] c"stop_sending", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.58 = private unnamed_addr constant [6 x i8] c"grease", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.59 = private unnamed_addr constant [15 x i8] c"extension_frame", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.60 = private unnamed_addr constant [6 x i8] c"goaway", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.61 = private unnamed_addr constant [11 x i8] c"max_push_id", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.62 = private unnamed_addr constant [11 x i8] c"cancel_push", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.63 = private unnamed_addr constant [12 x i8] c"push_promise", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.64 = private unnamed_addr constant [15 x i8] c"priority_update", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.65 = private unnamed_addr constant [16 x i8] c"connection_close", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.66 = private unnamed_addr constant [12 x i8] c"stream_bytes", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.67 = private unnamed_addr constant [13 x i8] c"flush_packets", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.68 = private unnamed_addr constant [6 x i8] c"commit", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.69 = private unnamed_addr constant [4 x i8] c"wait", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.70 = private unnamed_addr constant [4 x i8] c"quit", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.71 = private unnamed_addr constant [22 x i8] c"error: unknown action ", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.72 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.71, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.72, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.72, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.47, [16 x i8] c"\19\00\00\00\00\00\00\00\DB\00\00\00:\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.79 = private unnamed_addr constant [43 x i8] c"Unexpected error while determining action: ", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.79, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.72, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.81 = private unnamed_addr constant [18 x i8] c"Unexpected error: ", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.81, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.72, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.83 = private unnamed_addr constant [69 x i8] c"Select an action to queue. `Commit` ends selection and flushes queue.", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.84 = private unnamed_addr constant [10 x i8] c"stream ID:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.85 = private unnamed_addr constant [24 x i8] c"ESC to return to actions", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.47, [16 x i8] c"\19\00\00\00\00\00\00\00B\01\00\00\1A\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.87 = private unnamed_addr constant [18 x i8] c"Integer <= 2^62 -1", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.47, [16 x i8] c"\19\00\00\00\00\00\00\00M\01\00\00\1A\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.89 = private unnamed_addr constant [1 x i8] c"2", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.90 = private unnamed_addr constant [8 x i8] c"payload:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.91 = private unnamed_addr constant [8 x i8] c"push ID:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.92 = private unnamed_addr constant [3 x i8] c"ID:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.93 = private unnamed_addr constant [59 x i8] c"An error happened when asking for payload, try again later.", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.47, [16 x i8] c"\19\00\00\00\00\00\00\00\9A\01\00\00\0A\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.95 = private unnamed_addr constant [11 x i8] c"frame type:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.47, [16 x i8] c"\19\00\00\00\00\00\00\00\B0\01\00\00\0A\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.97 = private unnamed_addr constant [14 x i8] c"reason phrase:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.98 = private unnamed_addr constant [22 x i8] c"optional reason phrase", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.99 = private unnamed_addr constant [6 x i8] c"bytes:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.100 = private unnamed_addr constant [43 x i8] c"wait time >= local connection idle timeout ", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.101 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.100, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.47, [16 x i8] c"\19\00\00\00\00\00\00\00\E2\01\00\005\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.103 = private unnamed_addr constant [2 x i8] c"No", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.104 = private unnamed_addr constant [3 x i8] c"Yes", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.106 = private unnamed_addr constant [9 x i8] c"transport", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.108 = private unnamed_addr constant [11 x i8] c"error code:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.109 = private unnamed_addr constant [17 x i8] c"H3_DATAGRAM_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.110 = private unnamed_addr constant [11 x i8] c"H3_NO_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.111 = private unnamed_addr constant [25 x i8] c"H3_GENERAL_PROTOCOL_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.112 = private unnamed_addr constant [17 x i8] c"H3_INTERNAL_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.113 = private unnamed_addr constant [24 x i8] c"H3_STREAM_CREATION_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.114 = private unnamed_addr constant [25 x i8] c"H3_CLOSED_CRITICAL_STREAM", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.115 = private unnamed_addr constant [19 x i8] c"H3_FRAME_UNEXPECTED", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.116 = private unnamed_addr constant [14 x i8] c"H3_FRAME_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.117 = private unnamed_addr constant [17 x i8] c"H3_EXCESSIVE_LOAD", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.118 = private unnamed_addr constant [11 x i8] c"H3_ID_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.119 = private unnamed_addr constant [17 x i8] c"H3_SETTINGS_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.120 = private unnamed_addr constant [19 x i8] c"H3_MISSING_SETTINGS", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.121 = private unnamed_addr constant [19 x i8] c"H3_REQUEST_REJECTED", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.122 = private unnamed_addr constant [20 x i8] c"H3_REQUEST_CANCELLED", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.123 = private unnamed_addr constant [21 x i8] c"H3_REQUEST_INCOMPLETE", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.124 = private unnamed_addr constant [16 x i8] c"H3_MESSAGE_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.125 = private unnamed_addr constant [16 x i8] c"H3_CONNECT_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.126 = private unnamed_addr constant [19 x i8] c"H3_VERSION_FALLBACK", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.127 = private unnamed_addr constant [26 x i8] c"QPACK_DECOMPRESSION_FAILED", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.128 = private unnamed_addr constant [26 x i8] c"QPACK_ENCODER_STREAM_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.129 = private unnamed_addr constant [26 x i8] c"QPACK_DECODER_STREAM_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.130 = private unnamed_addr constant [28 x i8] c"h3i/src/prompts/h3/errors.rs", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.130, [16 x i8] c"\1C\00\00\00\00\00\00\00\97\00\00\00#\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.132 = private unnamed_addr constant [8 x i8] c"NO_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.133 = private unnamed_addr constant [14 x i8] c"INTERNAL_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.134 = private unnamed_addr constant [18 x i8] c"CONNECTION_REFUSED", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.135 = private unnamed_addr constant [18 x i8] c"FLOW_CONTROL_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.136 = private unnamed_addr constant [18 x i8] c"STREAM_LIMIT_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.137 = private unnamed_addr constant [18 x i8] c"STREAM_STATE_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.138 = private unnamed_addr constant [16 x i8] c"FINAL_SIZE_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.139 = private unnamed_addr constant [20 x i8] c"FRAME_ENCODING_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.140 = private unnamed_addr constant [25 x i8] c"TRANSPORT_PARAMETER_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.141 = private unnamed_addr constant [25 x i8] c"CONNECTION_ID_LIMIT_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.142 = private unnamed_addr constant [18 x i8] c"PROTOCOL_VIOLATION", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.143 = private unnamed_addr constant [13 x i8] c"INVALID_TOKEN", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.144 = private unnamed_addr constant [17 x i8] c"APPLICATION_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.145 = private unnamed_addr constant [22 x i8] c"CRYPTO_BUFFER_EXCEEDED", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.146 = private unnamed_addr constant [16 x i8] c"KEY_UPDATE_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.147 = private unnamed_addr constant [18 x i8] c"AEAD_LIMIT_REACHED", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.148 = private unnamed_addr constant [14 x i8] c"NO_VIABLE_PATH", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.149 = private unnamed_addr constant [25 x i8] c"VERSION_NEGOTIATION_ERROR", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.130, [16 x i8] c"\1C\00\00\00\00\00\00\00w\00\00\00#\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.151 = private unnamed_addr constant [11 x i8] c"application", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.152 = private unnamed_addr constant [25 x i8] c"transport or application:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.153 = private unnamed_addr constant [29 x i8] c"empty picks next available ID", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.154 = private unnamed_addr constant [29 x i8] c"h3i/src/prompts/h3/headers.rs", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.154, [16 x i8] c"\1D\00\00\00\00\00\00\00B\00\00\00'\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.156 = private unnamed_addr constant [17 x i8] c"autopick StreamID", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.157 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.156, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.158 = private unnamed_addr constant [1 x i8] c"=", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.159 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.158, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.72, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.154, [16 x i8] c"\1D\00\00\00\00\00\00\00H\00\00\00\11\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.154, [16 x i8] c"\1D\00\00\00\00\00\00\00K\00\00\00\0D\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.162 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.154, [16 x i8] c"\1D\00\00\00\00\00\00\00j\00\00\00'\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.163 = private unnamed_addr constant [7 x i8] c"method:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.164 = private unnamed_addr constant [3 x i8] c"GET", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.165 = private unnamed_addr constant [32 x i8] c"Press enter/return for default (", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.166 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.165, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.167 = private unnamed_addr constant [10 x i8] c"authority:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.168 = private unnamed_addr constant [5 x i8] c"path:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.169 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.170 = private unnamed_addr constant [7 x i8] c"scheme:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.171 = private unnamed_addr constant [5 x i8] c"https", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.172 = private unnamed_addr constant [7 x i8] c":method", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.173 = private unnamed_addr constant [10 x i8] c":authority", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.174 = private unnamed_addr constant [5 x i8] c":path", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.175 = private unnamed_addr constant [7 x i8] c":scheme", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.176 = private unnamed_addr constant [11 x i8] c"field name:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.177 = private unnamed_addr constant [58 x i8] c"type 'q!' to complete headers, or ESC to return to actions", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.178 = private unnamed_addr constant [2 x i8] c"q!", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.180 = private unnamed_addr constant [12 x i8] c"field value:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.181 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.154, [16 x i8] c"\1D\00\00\00\00\00\00\00\A8\00\00\00\11\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.182 = private unnamed_addr constant [4 x i8] c"POST", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.183 = private unnamed_addr constant [3 x i8] c"PUT", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.184 = private unnamed_addr constant [6 x i8] c"DELETE", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.185 = private unnamed_addr constant [13 x i8] c"setting type:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.186 = private unnamed_addr constant [33 x i8] c"type 'q!' to stop adding settings", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.187 = private unnamed_addr constant [24 x i8] c"QPACK_MAX_TABLE_CAPACITY", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.188 = private unnamed_addr constant [22 x i8] c"MAX_FIELD_SECTION_SIZE", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.189 = private unnamed_addr constant [21 x i8] c"QPACK_BLOCKED_STREAMS", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.190 = private unnamed_addr constant [23 x i8] c"ENABLE_CONNECT_PROTOCOL", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.191 = private unnamed_addr constant [11 x i8] c"H3_DATAGRAM", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.192 = private unnamed_addr constant [30 x i8] c"h3i/src/prompts/h3/settings.rs", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.193 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.192, [16 x i8] c"\1E\00\00\00\00\00\00\00e\00\00\00#\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.194 = private unnamed_addr constant [14 x i8] c"setting value:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.195 = private unnamed_addr constant [28 x i8] c"An error happened, stopping.", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.196 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.192, [16 x i8] c"\1E\00\00\00\00\00\00\00k\00\00\00\0E\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.197 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.192, [16 x i8] c"\1E\00\00\00\00\00\00\00m\00\00\00\0E\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.198 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.192, [16 x i8] c"\1E\00\00\00\00\00\00\00o\00\00\00\12\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.199 = private unnamed_addr constant [29 x i8] c"An error happened, stopping.\0A", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.200 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.199, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.201 = private unnamed_addr constant [28 x i8] c"h3i/src/prompts/h3/stream.rs", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.202 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.201, [16 x i8] c"\1C\00\00\00\00\00\00\00I\00\00\00'\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.203 = private unnamed_addr constant [12 x i8] c"stream type:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.204 = private unnamed_addr constant [14 x i8] c"Control Stream", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.205 = private unnamed_addr constant [11 x i8] c"Push Stream", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.206 = private unnamed_addr constant [20 x i8] c"QPACK Encoder Stream", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.207 = private unnamed_addr constant [20 x i8] c"QPACK Decoder Stream", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.208 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.201, [16 x i8] c"\1C\00\00\00\00\00\00\00[\00\00\00)\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.209 = private unnamed_addr constant [11 x i8] c"fin stream:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.210 = private unnamed_addr constant [10 x i8] c"wait type:", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.211 = private unnamed_addr constant [8 x i8] c"duration", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.212 = private unnamed_addr constant [15 x i8] c"stream finished", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.213 = private unnamed_addr constant [26 x i8] c"h3i/src/prompts/h3/wait.rs", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.214 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.213, [16 x i8] c"\1A\00\00\00\00\00\00\00>\00\00\00\1B\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.215 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.213, [16 x i8] c"\1A\00\00\00\00\00\00\00a\00\00\00\06\00\00\00" }>, align 8
@anon.368a2737e41ab18d3d15d89cd5307d7b.216 = private unnamed_addr constant [17 x i8] c"wait period (ms):", align 1
@anon.368a2737e41ab18d3d15d89cd5307d7b.217 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.213, [16 x i8] c"\1A\00\00\00\00\00\00\00o\00\00\00>\00\00\00" }>, align 8
@"_ZN3h3i7prompts2h323CONNECTION_IDLE_TIMEOUT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd55f546300c7d407E" = internal thread_local global [16 x i8] zeroinitializer, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbec2e4fd1a297d74E" = private unnamed_addr constant [3 x i64] [i64 10, i64 10, i64 17], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbec2e4fd1a297d74E.63" = private unnamed_addr constant [3 x ptr] [ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.27, ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.28, ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.29], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fb72ba0bc114193E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde7723273902b763E.exit", label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %13

13:                                               ; preds = %15, %9
  %.val20.i = phi i64 [ %17, %15 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !3
  store ptr %14, ptr %6, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  store ptr %6, ptr %5, align 8, !noalias !9
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he871fc29e84773b4E", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.42, ptr %4, align 8, !noalias !20
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !20
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !20
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !20
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.43, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !20
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !20
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %15 unwind label %20, !noalias !21

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  %16 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !22
  %17 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !3
  %18 = add nuw i64 %.sroa.06.0.i, 1
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde7723273902b763E.exit", label %13

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !21
  resume { ptr, i32 } %21

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde7723273902b763E.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %17, %15 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36b5a1a316478a67E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.02.i.i = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59d82b85e0bd6412E.exit", label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %23

.loopexit.i:                                      ; preds = %30, %.noexc.i, %23
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp.i:                             ; preds = %36
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %66

23:                                               ; preds = %61, %10
  %.val20.i = phi i64 [ %63, %61 ], [ %.sroa.6.0.copyload, %10 ]
  %.sroa.06.0.i = phi i64 [ %64, %61 ], [ 0, %10 ]
  %24 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !27
  %25 = invoke { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !36

.noexc.i:                                         ; preds = %23
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27)
          to label %.noexc21.i unwind label %.loopexit.i, !noalias !36

.noexc21.i:                                       ; preds = %.noexc.i
  %28 = load i64, ptr %7, align 8, !range !37, !noalias !27, !noundef !38
  %.not.i.i.i = icmp eq i64 %28, -9223372036854775808
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %.noexc21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !27
  br label %40

30:                                               ; preds = %.noexc21.i
  %31 = load ptr, ptr %15, align 8, !noalias !27, !nonnull !38, !align !39, !noundef !38
  %32 = load i64, ptr %16, align 8, !noalias !27, !noundef !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %32, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc22.i unwind label %.loopexit.i, !noalias !36

.noexc22.i:                                       ; preds = %30
  %33 = load i64, ptr %5, align 8, !range !44, !noalias !40, !noundef !38
  %34 = trunc nuw i64 %33 to i1
  %35 = load i64, ptr %17, align 8, !range !37, !noalias !40, !noundef !38
  br i1 %34, label %36, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E.exit.i.i.i", !prof !45

36:                                               ; preds = %.noexc22.i
  %37 = load i64, ptr %18, align 8, !noalias !40
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %35, i64 %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.45) #18
          to label %.noexc23.i unwind label %.loopexit.split-lp.i, !noalias !36

.noexc23.i:                                       ; preds = %36
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E.exit.i.i.i": ; preds = %.noexc22.i
  %38 = load ptr, ptr %18, align 8, !noalias !40, !nonnull !38, !noundef !38
  %39 = icmp ule i64 %32, %35
  tail call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %31, i64 %32, i1 false), !noalias !46
  store i64 %35, ptr %8, align 8, !noalias !27
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !27
  store i64 %32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !27
  br label %40

40:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E.exit.i.i.i", %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !27
  %41 = invoke { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24)
          to label %43 unwind label %.loopexit24.i, !noalias !47

.loopexit24.i:                                    ; preds = %50, %43, %40
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp25.i:                           ; preds = %54
  %lpad.loopexit.split-lp27.i = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp25.i, %.loopexit24.i
  %lpad.phi28.i = phi { ptr, i32 } [ %lpad.loopexit26.i, %.loopexit24.i ], [ %lpad.loopexit.split-lp27.i, %.loopexit.split-lp25.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %66 unwind label %59, !noalias !47

43:                                               ; preds = %40
  %44 = extractvalue { ptr, i64 } %41, 0
  %45 = extractvalue { ptr, i64 } %41, 1
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %45)
          to label %46 unwind label %.loopexit24.i, !noalias !47

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8, !range !37, !noalias !27, !noundef !38
  %.not1.i.i.i = icmp eq i64 %47, -9223372036854775808
  %48 = load ptr, ptr %19, align 8, !noalias !27
  %49 = load i64, ptr %20, align 8, !noalias !27
  br i1 %.not1.i.i.i, label %50, label %61

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %49, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %.loopexit24.i, !noalias !47

.noexc.i.i.i:                                     ; preds = %50
  %51 = load i64, ptr %4, align 8, !range !44, !noalias !48, !noundef !38
  %52 = trunc nuw i64 %51 to i1
  %53 = load i64, ptr %21, align 8, !range !37, !noalias !48, !noundef !38
  br i1 %52, label %54, label %56, !prof !45

54:                                               ; preds = %.noexc.i.i.i
  %55 = load i64, ptr %22, align 8, !noalias !48
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %53, i64 %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.45) #18
          to label %.noexc4.i.i.i unwind label %.loopexit.split-lp25.i, !noalias !47

.noexc4.i.i.i:                                    ; preds = %54
  unreachable

56:                                               ; preds = %.noexc.i.i.i
  %57 = load ptr, ptr %22, align 8, !noalias !48, !nonnull !38, !noundef !38
  %58 = icmp ule i64 %49, %53
  tail call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull readonly align 1 %48, i64 %49, i1 false), !noalias !52
  br label %61

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !47
  unreachable

61:                                               ; preds = %56, %46
  %.sroa.04.0.i.i.i = phi i64 [ %53, %56 ], [ %47, %46 ]
  %.sroa.3.0.i.i.i = phi ptr [ %57, %56 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !27
  %62 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.i.i, i64 24, i1 false), !noalias !54
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %.sroa.04.0.i.i.i, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !54
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %.sroa.3.0.i.i.i, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !54
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %49, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !noalias !54
  %63 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i.i)
  %64 = add nuw i64 %.sroa.06.0.i, 1
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59d82b85e0bd6412E.exit", label %23

66:                                               ; preds = %42, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi28.i, %42 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !36
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59d82b85e0bd6412E.exit": ; preds = %61, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %63, %61 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h45e02dea7ffd3e30E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !38, !noundef !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !align !59, !noundef !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4eb21cf5ea279649E"(ptr noundef nonnull %4, ptr noundef %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd525ec29d37679e9E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.02.i.i = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3b788e337aa463aE.exit", label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %23

.loopexit.i:                                      ; preds = %30, %.noexc.i, %23
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp.i:                             ; preds = %36
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %66

23:                                               ; preds = %61, %10
  %.val20.i = phi i64 [ %63, %61 ], [ %.sroa.6.0.copyload, %10 ]
  %.sroa.06.0.i = phi i64 [ %64, %61 ], [ 0, %10 ]
  %24 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !60
  %25 = invoke { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !69

.noexc.i:                                         ; preds = %23
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27)
          to label %.noexc21.i unwind label %.loopexit.i, !noalias !69

.noexc21.i:                                       ; preds = %.noexc.i
  %28 = load i64, ptr %7, align 8, !range !37, !noalias !60, !noundef !38
  %.not.i.i.i = icmp eq i64 %28, -9223372036854775808
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %.noexc21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !60
  br label %40

30:                                               ; preds = %.noexc21.i
  %31 = load ptr, ptr %15, align 8, !noalias !60, !nonnull !38, !align !39, !noundef !38
  %32 = load i64, ptr %16, align 8, !noalias !60, !noundef !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %32, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc22.i unwind label %.loopexit.i, !noalias !69

.noexc22.i:                                       ; preds = %30
  %33 = load i64, ptr %5, align 8, !range !44, !noalias !70, !noundef !38
  %34 = trunc nuw i64 %33 to i1
  %35 = load i64, ptr %17, align 8, !range !37, !noalias !70, !noundef !38
  br i1 %34, label %36, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E.exit.i.i.i", !prof !45

36:                                               ; preds = %.noexc22.i
  %37 = load i64, ptr %18, align 8, !noalias !70
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %35, i64 %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.45) #18
          to label %.noexc23.i unwind label %.loopexit.split-lp.i, !noalias !69

.noexc23.i:                                       ; preds = %36
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E.exit.i.i.i": ; preds = %.noexc22.i
  %38 = load ptr, ptr %18, align 8, !noalias !70, !nonnull !38, !noundef !38
  %39 = icmp ule i64 %32, %35
  tail call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %31, i64 %32, i1 false), !noalias !74
  store i64 %35, ptr %8, align 8, !noalias !60
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !60
  store i64 %32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !60
  br label %40

40:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E.exit.i.i.i", %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  %41 = invoke { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24)
          to label %43 unwind label %.loopexit24.i, !noalias !75

.loopexit24.i:                                    ; preds = %50, %43, %40
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp25.i:                           ; preds = %54
  %lpad.loopexit.split-lp27.i = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp25.i, %.loopexit24.i
  %lpad.phi28.i = phi { ptr, i32 } [ %lpad.loopexit26.i, %.loopexit24.i ], [ %lpad.loopexit.split-lp27.i, %.loopexit.split-lp25.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %66 unwind label %59, !noalias !75

43:                                               ; preds = %40
  %44 = extractvalue { ptr, i64 } %41, 0
  %45 = extractvalue { ptr, i64 } %41, 1
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %45)
          to label %46 unwind label %.loopexit24.i, !noalias !75

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8, !range !37, !noalias !60, !noundef !38
  %.not1.i.i.i = icmp eq i64 %47, -9223372036854775808
  %48 = load ptr, ptr %19, align 8, !noalias !60
  %49 = load i64, ptr %20, align 8, !noalias !60
  br i1 %.not1.i.i.i, label %50, label %61

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %49, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %.loopexit24.i, !noalias !75

.noexc.i.i.i:                                     ; preds = %50
  %51 = load i64, ptr %4, align 8, !range !44, !noalias !76, !noundef !38
  %52 = trunc nuw i64 %51 to i1
  %53 = load i64, ptr %21, align 8, !range !37, !noalias !76, !noundef !38
  br i1 %52, label %54, label %56, !prof !45

54:                                               ; preds = %.noexc.i.i.i
  %55 = load i64, ptr %22, align 8, !noalias !76
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %53, i64 %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.45) #18
          to label %.noexc4.i.i.i unwind label %.loopexit.split-lp25.i, !noalias !75

.noexc4.i.i.i:                                    ; preds = %54
  unreachable

56:                                               ; preds = %.noexc.i.i.i
  %57 = load ptr, ptr %22, align 8, !noalias !76, !nonnull !38, !noundef !38
  %58 = icmp ule i64 %49, %53
  tail call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull readonly align 1 %48, i64 %49, i1 false), !noalias !80
  br label %61

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !75
  unreachable

61:                                               ; preds = %56, %46
  %.sroa.04.0.i.i.i = phi i64 [ %53, %56 ], [ %47, %46 ]
  %.sroa.3.0.i.i.i = phi ptr [ %57, %56 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !60
  %62 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.i.i, i64 24, i1 false), !noalias !82
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %.sroa.04.0.i.i.i, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !82
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %.sroa.3.0.i.i.i, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !82
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %49, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !noalias !82
  %63 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i.i)
  %64 = add nuw i64 %.sroa.06.0.i, 1
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3b788e337aa463aE.exit", label %23

66:                                               ; preds = %42, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi28.i, %42 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !69
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3b788e337aa463aE.exit": ; preds = %61, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %63, %61 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !69
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heddd1f060bf9d075E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00ea31ec9d07dab8E.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %21, %6
  %.val20.i = phi i64 [ %25, %21 ], [ %.sroa.6.0.copyload, %6 ]
  %.sroa.06.0.i = phi i64 [ %26, %21 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %14, align 8, !noalias !87, !nonnull !38, !align !39, !noundef !38
  %15 = getelementptr i8, ptr %14, i64 8
  %.val22.i = load i64, ptr %15, align 8, !noalias !87, !noundef !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val22.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !87

.noexc.i:                                         ; preds = %13
  %16 = load i64, ptr %4, align 8, !range !44, !noalias !90, !noundef !38
  %17 = trunc nuw i64 %16 to i1
  %18 = load i64, ptr %11, align 8, !range !37, !noalias !90, !noundef !38
  br i1 %17, label %19, label %21, !prof !45

19:                                               ; preds = %.noexc.i
  %20 = load i64, ptr %12, align 8, !noalias !90
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %18, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.45) #18
          to label %.noexc23.i unwind label %.loopexit.split-lp.i, !noalias !87

.noexc23.i:                                       ; preds = %19
  unreachable

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %12, align 8, !noalias !90, !nonnull !38, !noundef !38
  %23 = icmp ule i64 %.val22.i, %18
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %.val21.i, i64 %.val22.i, i1 false), !noalias !102
  %24 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i64 %18, ptr %24, align 8, !noalias !103
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !103
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.val22.i, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !103
  %25 = add i64 %.val20.i, 1
  %26 = add nuw i64 %.sroa.06.0.i, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00ea31ec9d07dab8E.exit", label %13

.loopexit.i:                                      ; preds = %13
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp.i:                             ; preds = %19
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !87
  resume { ptr, i32 } %lpad.phi.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00ea31ec9d07dab8E.exit": ; preds = %21, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %25, %21 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !87
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2132a9ecdac7afcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !38, !noundef !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !38, !noundef !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !38, !align !59, !noundef !38
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %9 = icmp eq ptr %4, %6
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h409c70f4b2c51330E.exit", label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %20, %10
  %.val20.i = phi i64 [ %22, %20 ], [ %.sroa.6.0.copyload, %10 ]
  %.sroa.06.0.i = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  %18 = load ptr, ptr %8, align 8, !noalias !114, !align !39, !noundef !38
  %19 = load i64, ptr %15, align 8, !noalias !114
  invoke void @_ZN3h3i12recordreplay4qlog10map_header17h69c1f70c074f9f28E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 1 %18, i64 %19)
          to label %20 unwind label %25, !noalias !118

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !119
  %22 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  %23 = add nuw i64 %.sroa.06.0.i, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h409c70f4b2c51330E.exit", label %16

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !118
  resume { ptr, i32 } %26

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h409c70f4b2c51330E.exit": ; preds = %20, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %22, %20 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !118
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51625f2269d78f9eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [96 x i8], align 8
  %7 = alloca [152 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [152 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %10, align 8, !nonnull !38, !noundef !38
  %13 = load ptr, ptr %11, align 8, !nonnull !38, !noundef !38
  %.not13 = icmp eq ptr %13, %12
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb2b30a8827da25b2E.exit"
  %17 = phi ptr [ %12, %.lr.ph ], [ %41, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb2b30a8827da25b2E.exit" ]
  %18 = phi ptr [ %13, %.lr.ph ], [ %40, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb2b30a8827da25b2E.exit" ]
  %.sroa.4.014 = phi ptr [ %2, %.lr.ph ], [ %.pn2.i, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb2b30a8827da25b2E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %18, i64 152, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(152) %9, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !124
  store ptr %.sroa.4.014, ptr %14, align 8, !noalias !124
  invoke void @_ZN3h3i5frame8H3iFrame19to_enriched_headers17h3720b490cc247820E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %7)
          to label %22 unwind label %20, !noalias !124

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %7) #19
          to label %.body.i unwind label %30, !noalias !127

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !range !130, !alias.scope !131, !noalias !127, !noundef !38
  %24 = and i64 %23, 14
  %25 = icmp eq i64 %24, 12
  %26 = add nsw i64 %23, -11
  %27 = select i1 %25, i64 %26, i64 0
  switch i64 %27, label %"_ZN3h3i6client18connection_summary9StreamMap17headers_on_stream28_$u7b$$u7b$closure$u7d$$u7d$17h61851d50db83376eE.exit.i" [
    i64 0, label %28
    i64 1, label %29
  ]

28:                                               ; preds = %22
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %7)
          to label %"_ZN3h3i6client18connection_summary9StreamMap17headers_on_stream28_$u7b$$u7b$closure$u7d$$u7d$17h61851d50db83376eE.exit.i" unwind label %32, !noalias !124

29:                                               ; preds = %22
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h3i..frame..EnrichedHeaders$GT$17h702c175612bb6ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
          to label %"_ZN3h3i6client18connection_summary9StreamMap17headers_on_stream28_$u7b$$u7b$closure$u7d$$u7d$17h61851d50db83376eE.exit.i" unwind label %32, !noalias !124

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !127
  unreachable

32:                                               ; preds = %29, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN3h3i6client18connection_summary9StreamMap17headers_on_stream28_$u7b$$u7b$closure$u7d$$u7d$17h61851d50db83376eE.exit.i": ; preds = %29, %28, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !124
  %34 = load i64, ptr %6, align 8, !range !37, !noalias !124, !noundef !38
  %.not.i = icmp eq i64 %34, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb2b30a8827da25b2E.exit", label %35

35:                                               ; preds = %"_ZN3h3i6client18connection_summary9StreamMap17headers_on_stream28_$u7b$$u7b$closure$u7d$$u7d$17h61851d50db83376eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.014, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !124
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.014, i64 96
  %.pre = load ptr, ptr %10, align 8
  %.pre15 = load ptr, ptr %11, align 8
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb2b30a8827da25b2E.exit"

37:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

.body.i:                                          ; preds = %32, %20
  %eh.lpad-body.i = phi { ptr, i32 } [ %33, %32 ], [ %21, %20 ]
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$h3i..frame..EnrichedHeaders$GT$$GT$17ha53e89987150cef4E"(ptr noalias noundef align 8 dereferenceable(16) %8) #19
          to label %37 unwind label %38, !noalias !124

38:                                               ; preds = %.body.i
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !124
  unreachable

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb2b30a8827da25b2E.exit": ; preds = %"_ZN3h3i6client18connection_summary9StreamMap17headers_on_stream28_$u7b$$u7b$closure$u7d$$u7d$17h61851d50db83376eE.exit.i", %35
  %40 = phi ptr [ %.pre15, %35 ], [ %19, %"_ZN3h3i6client18connection_summary9StreamMap17headers_on_stream28_$u7b$$u7b$closure$u7d$$u7d$17h61851d50db83376eE.exit.i" ]
  %41 = phi ptr [ %.pre, %35 ], [ %17, %"_ZN3h3i6client18connection_summary9StreamMap17headers_on_stream28_$u7b$$u7b$closure$u7d$$u7d$17h61851d50db83376eE.exit.i" ]
  %.pn2.i = phi ptr [ %36, %35 ], [ %.sroa.4.014, %"_ZN3h3i6client18connection_summary9StreamMap17headers_on_stream28_$u7b$$u7b$closure$u7d$$u7d$17h61851d50db83376eE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb2b30a8827da25b2E.exit", %5
  %.sroa.4.0.lcssa = phi ptr [ %2, %5 ], [ %.pn2.i, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb2b30a8827da25b2E.exit" ]
  %42 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3log13__private_api3log17hf6ff7ab60ade4589E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef range(i64 1, 6) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [128 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !138, !noalias !135, !nonnull !38, !align !59, !noundef !38
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !138, !noalias !135, !noundef !38
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !138, !noalias !135, !nonnull !38, !align !39, !noundef !38
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !138, !noalias !135, !noundef !38
  %14 = load ptr, ptr %2, align 8, !alias.scope !138, !noalias !135, !nonnull !38, !align !39, !noundef !38
  %.sroa.15.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !135, !noalias !138
  %.sroa.15.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.15.sroa.5.0.copyload.i = load i64, ptr %.sroa.15.sroa.5.0..sroa_idx.i, align 8, !alias.scope !135, !noalias !138
  %.sroa.15.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.15.sroa.6.0.copyload.i = load ptr, ptr %.sroa.15.sroa.6.0..sroa_idx.i, align 8, !alias.scope !135, !noalias !138
  %.sroa.15.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.15.sroa.7.0.copyload.i = load i64, ptr %.sroa.15.sroa.7.0..sroa_idx.i, align 8, !alias.scope !135, !noalias !138
  %.sroa.15.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.15.sroa.8.0.copyload.i = load ptr, ptr %.sroa.15.sroa.8.0..sroa_idx.i, align 8, !alias.scope !135, !noalias !138
  %.sroa.15.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.15.sroa.9.0.copyload.i = load i64, ptr %.sroa.15.sroa.9.0..sroa_idx.i, align 8, !alias.scope !135, !noalias !138
  %15 = load ptr, ptr %7, align 8, !noalias !140, !nonnull !38, !align !39, !noundef !38
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !140, !noundef !38
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !140, !noundef !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %1, ptr %20, align 8, !noalias !140
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %14, ptr %.sroa.434.0..sroa_idx.i, align 8, !noalias !140
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %13, ptr %.sroa.535.0..sroa_idx.i, align 8, !noalias !140
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.15.sroa.0.0.copyload.i, ptr %21, align 8, !noalias !140
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.sroa.15.sroa.5.0.copyload.i, ptr %.sroa.437.0..sroa_idx.i, align 8, !noalias !140
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.sroa.15.sroa.6.0.copyload.i, ptr %.sroa.538.0..sroa_idx.i, align 8, !noalias !140
  %.sroa.639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.15.sroa.7.0.copyload.i, ptr %.sroa.639.0..sroa_idx.i, align 8, !noalias !140
  %.sroa.740.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sroa.15.sroa.8.0.copyload.i, ptr %.sroa.740.0..sroa_idx.i, align 8, !noalias !140
  %.sroa.841.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %.sroa.15.sroa.9.0.copyload.i, ptr %.sroa.841.0..sroa_idx.i, align 8, !noalias !140
  store i64 0, ptr %5, align 8, !noalias !140
  %.sroa.948.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.948.0..sroa_idx.i, align 8, !noalias !140
  %.sroa.1155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %.sroa.1155.0..sroa_idx.i, align 8, !noalias !140
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %22, align 8, !noalias !140
  %.sroa.462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %.sroa.462.0..sroa_idx.i, align 8, !noalias !140
  %.sroa.563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %17, ptr %.sroa.563.0..sroa_idx.i, align 8, !noalias !140
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %23, align 8, !noalias !140
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %19, ptr %24, align 4, !noalias !140
  call void @"_ZN61_$LT$log..__private_api..GlobalLogger$u20$as$u20$log..Log$GT$3log17he1b731be3da2c675E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h64c2c8c8929b4b9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !38, !noundef !38
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !141
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.9) #18
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !141, !noundef !38
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !141, !noundef !38
  %9 = add i64 %6, 1
  store i64 %9, ptr %2, align 8, !noalias !141
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23da3c1658b34946E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !38, !align !59, !noundef !38
  %.val = load ptr, ptr %3, align 8, !nonnull !38, !align !39, !noundef !38
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !38, !align !59, !noundef !38
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !38, !noalias !144, !nonnull !38
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbec2e4fd1a297d74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !38, !align !39, !noundef !38
  %.val = load i8, ptr %2, align 1, !range !147, !noundef !38
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbec2e4fd1a297d74E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbec2e4fd1a297d74E.63", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  switch i64 %2, label %11 [
    i64 0, label %4
    i64 1, label %7
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %51, %39, %37, %30, %.loopexit, %9, %4
  %.sink = phi i8 [ 1, %51 ], [ 1, %39 ], [ 1, %37 ], [ 1, %30 ], [ 0, %.loopexit ], [ 1, %9 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1, !noundef !38
  switch i8 %8, label %.lr.ph.preheader [
    i8 43, label %9
    i8 45, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %10, align 1
  br label %6

11:                                               ; preds = %3
  %.pr = load i8, ptr %1, align 1
  %cond = icmp eq i8 %.pr, 43
  br i1 %cond, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = add i64 %2, -1
  %15 = icmp ult i64 %2, 18
  br i1 %15, label %.preheader, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %12, %16
  %.sroa.14.0.ph = phi i64 [ %2, %16 ], [ %14, %12 ]
  %.sroa.01.0.ph = phi ptr [ %1, %16 ], [ %13, %12 ]
  br label %.preheader44

.preheader44:                                     ; preds = %.preheader44.preheader, %32
  %.sroa.013.0 = phi i64 [ %36, %32 ], [ 0, %.preheader44.preheader ]
  %.sroa.14.0 = phi i64 [ %21, %32 ], [ %.sroa.14.0.ph, %.preheader44.preheader ]
  %.sroa.01.0 = phi ptr [ %20, %32 ], [ %.sroa.01.0.ph, %.preheader44.preheader ]
  %.not = icmp eq i64 %.sroa.14.0, 0
  br i1 %.not, label %.loopexit, label %19

16:                                               ; preds = %11
  %17 = icmp ult i64 %2, 17
  br i1 %17, label %.lr.ph.preheader, label %.preheader44.preheader

.preheader:                                       ; preds = %12
  %.not4250 = icmp eq i64 %14, 0
  br i1 %.not4250, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7, %16, %.preheader
  %.sroa.01.153.ph = phi ptr [ %1, %7 ], [ %1, %16 ], [ %13, %.preheader ]
  %.sroa.14.152.ph = phi i64 [ 1, %7 ], [ %2, %16 ], [ %14, %.preheader ]
  br label %.lr.ph

.loopexit:                                        ; preds = %.preheader44, %45, %.preheader
  %.sroa.013.1 = phi i64 [ %50, %45 ], [ 0, %.preheader ], [ %.sroa.013.0, %.preheader44 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.013.1, ptr %18, align 8
  br label %6

19:                                               ; preds = %.preheader44
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 1
  %21 = add i64 %.sroa.14.0, -1
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0, i64 10)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = load i8, ptr %.sroa.01.0, align 1, !noundef !38
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = extractvalue { i64, i1 } %22, 1
  br i1 %29, label %37, label %32

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %31, align 1
  br label %6

32:                                               ; preds = %28
  %33 = zext nneg i32 %26 to i64
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = add nuw i64 %23, %33
  br i1 %35, label %39, label %.preheader44

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %38, align 1
  br label %6

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %40, align 1
  br label %6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.sroa.01.153 = phi ptr [ %48, %45 ], [ %.sroa.01.153.ph, %.lr.ph.preheader ]
  %.sroa.14.152 = phi i64 [ %47, %45 ], [ %.sroa.14.152.ph, %.lr.ph.preheader ]
  %.sroa.013.251 = phi i64 [ %50, %45 ], [ 0, %.lr.ph.preheader ]
  %41 = load i8, ptr %.sroa.01.153, align 1, !noundef !38
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %45, label %51

45:                                               ; preds = %.lr.ph
  %46 = mul i64 %.sroa.013.251, 10
  %47 = add nsw i64 %.sroa.14.152, -1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.153, i64 1
  %49 = zext nneg i32 %43 to i64
  %50 = add i64 %46, %49
  %.not42 = icmp eq i64 %47, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %52, align 1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$inquire..error..InquireError$GT$$GT$17h7e17e627fac9e5b9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !44, !noundef !38
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !130, !noundef !38
  %3 = and i64 %2, 14
  %4 = icmp eq i64 %3, 12
  %5 = add nsw i64 %2, -11
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %9, %8, %1
  ret void

8:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE"(ptr noalias noundef align 8 dereferenceable(152) %0)
  br label %7

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr48drop_in_place$LT$h3i..frame..EnrichedHeaders$GT$17h702c175612bb6ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$h3i..actions..h3..Action$GT$17h362773b099938082E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !148, !noundef !38
  %3 = add nsw i64 %2, -12
  %4 = icmp ult i64 %3, 9
  %5 = icmp ne i64 %3, 1
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 6, label %14
  ]

7:                                                ; preds = %18, %14, %12, %8, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE"(ptr noalias noundef align 8 dereferenceable(152) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %7

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$quiche..ConnectionError$GT$17h7a48c4d6c7e27af5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
  br label %7

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE"(ptr noalias noundef align 8 dereferenceable(152) %0) #19
          to label %21 unwind label %19

18:                                               ; preds = %10
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE"(ptr noalias noundef align 8 dereferenceable(152) %0)
  br label %7

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !149, !noundef !38
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 10
  %5 = icmp ne i64 %3, 3
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 3
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit3"
    i64 3, label %13
    i64 4, label %18
    i64 5, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit3"
    i64 6, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit3"
    i64 7, label %20
    i64 8, label %22
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit3"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit3"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit3"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit3": ; preds = %33, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit", %22, %20, %18, %11, %9, %7, %1, %1, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8, !range !37, !alias.scope !150, !noundef !38
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit", label %17

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit" unwind label %24

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit3"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit3"

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit3"

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8, !range !37, !alias.scope !153, !noundef !38
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit2", label %29

29:                                               ; preds = %24
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit2" unwind label %34

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit": ; preds = %13, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i64, ptr %30, align 8, !range !37, !alias.scope !156, !noundef !38
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit3", label %33

33:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit"
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit3"

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit2": ; preds = %24, %29
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !159, !noundef !38
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 6
  %5 = icmp ne i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha81a7963c0b5151dE.exit"
    i64 1, label %29
    i64 2, label %30
    i64 3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha81a7963c0b5151dE.exit"
    i64 4, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha81a7963c0b5151dE.exit"
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !38, !align !59, !noundef !38
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !38
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %10(ptr noundef nonnull %.val)
          to label %12 unwind label %20

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !160, !invariant.load !38
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !161, !invariant.load !38
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha81a7963c0b5151dE.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #21
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha81a7963c0b5151dE.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !160, !invariant.load !38
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !161, !invariant.load !38
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad455a2288c5a04E.exit4.i", label %28

28:                                               ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad455a2288c5a04E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad455a2288c5a04E.exit4.i": ; preds = %28, %20
  resume { ptr, i32 } %21

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha81a7963c0b5151dE.exit": ; preds = %19, %12, %30, %29, %1, %1, %1
  ret void

29:                                               ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha81a7963c0b5151dE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h93f978e2bce9b5d9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha81a7963c0b5151dE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$h3i..frame..EnrichedHeaders$GT$$GT$17ha53e89987150cef4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !162, !noundef !38
  %3 = tail call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h7263aefa7a9b3e40E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %3
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb08c9e0c69f1eb2eE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [96 x i8], ptr %2, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h3i..frame..EnrichedHeaders$GT$17h702c175612bb6ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %3
  br i1 %10, label %16, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [96 x i8], ptr %2, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h3i..frame..EnrichedHeaders$GT$17h702c175612bb6ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14) #19
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb08c9e0c69f1eb2eE.exit": ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h72245255f1e140ebE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val.i = load i64, ptr %1, align 8, !noalias !165, !noundef !38
  ret i64 %.val.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h02ce1d5de830b32fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !nonnull !38, !noundef !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !38, !noundef !38
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !38, !noundef !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !38
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h33639cf2b54ebb45E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !38, !noundef !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %5, align 8, !nonnull !38, !noundef !38
  %6 = ptrtoint ptr %.val1 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$h3i..frame..H3iFrame$GT$$GT$17hd6d62623d2511932E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %12 = icmp eq ptr %.val1, %4
  br i1 %12, label %"_ZN4core3ptr51drop_in_place$LT$$u5b$h3i..frame..H3iFrame$u5d$$GT$17h1624e921ee6a96d7E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E.exit.i"
  %.sroa.0.08.i = phi i64 [ %14, %"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E.exit.i" ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw [152 x i8], ptr %4, i64 %.sroa.0.08.i
  %14 = add nuw i64 %.sroa.0.08.i, 1
  %15 = load i64, ptr %13, align 8, !range !130, !alias.scope !168, !noundef !38
  %16 = and i64 %15, 14
  %17 = icmp eq i64 %16, 12
  %18 = add nsw i64 %15, -11
  %19 = select i1 %17, i64 %18, i64 0
  switch i64 %19, label %"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E.exit.i" [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %.lr.ph.i
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %13)
          to label %"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E.exit.i" unwind label %26

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h3i..frame..EnrichedHeaders$GT$17h702c175612bb6ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %22)
          to label %"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E.exit.i" unwind label %26

"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E.exit.i": ; preds = %21, %20, %.lr.ph.i
  %23 = icmp eq i64 %14, %9
  br i1 %23, label %"_ZN4core3ptr51drop_in_place$LT$$u5b$h3i..frame..H3iFrame$u5d$$GT$17h1624e921ee6a96d7E.exit", label %.lr.ph.i

24:                                               ; preds = %28, %26
  %.sroa.0.1.i = phi i64 [ %14, %26 ], [ %30, %28 ]
  %25 = icmp eq i64 %.sroa.0.1.i, %9
  br i1 %25, label %31, label %28

26:                                               ; preds = %21, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw [152 x i8], ptr %4, i64 %.sroa.0.1.i
  %30 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E"(ptr noalias noundef align 8 dereferenceable(152) %29) #19
          to label %24 unwind label %32

31:                                               ; preds = %24
  resume { ptr, i32 } %27

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN4core3ptr51drop_in_place$LT$$u5b$h3i..frame..H3iFrame$u5d$$GT$17h1624e921ee6a96d7E.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h2075d2ee2e82e62dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %4, align 8, !nonnull !38, !noundef !38
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 192
  %9 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h5b99e5eeb1b6e952E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %4, align 8, !nonnull !38, !noundef !38
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h495d9c0acb49cb48E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1168) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 1169) 1168, i64 noundef 8) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !45

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1168) #18
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h970c56bb3c8356aaE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1072) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 1169) 1072, i64 noundef 8) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !45

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1072) #18
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9818ac921340110eE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(192) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 1169) 192, i64 noundef 8) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !45

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 192) #18
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd0026fc6ad7fefdbE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(288) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 1169) 288, i64 noundef 8) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !45

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 288) #18
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$inquire..error..InquireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h722315c9c00d23caE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !159, !noundef !38
  %7 = xor i64 %6, -9223372036854775808
  %8 = icmp ult i64 %7, 6
  %9 = icmp ne i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = select i1 %8, i64 %7, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %19
    i64 4, label %21
    i64 5, label %23
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.30, i64 noundef 6)
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.32, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.34, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.35, i64 noundef 17)
  br label %26

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.36, i64 noundef 20)
  br label %26

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.38, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %23, %21, %19, %16, %14, %12
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %22, %21 ], [ %25, %23 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b2a2d73153b4f33E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.40, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN98_$LT$h3i..prompts..h3..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h303d87e95e46182dE"() unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i7prompts2h38Prompter11with_config17hce70c88a03acfc00E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr @"_ZN3h3i7prompts2h323CONNECTION_IDLE_TIMEOUT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd55f546300c7d407E", align 8, !noundef !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h862103c0a6878d2bE.exit", label %7, !prof !173

7:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.48) #18
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h862103c0a6878d2bE.exit": ; preds = %2
  store i64 -1, ptr @"_ZN3h3i7prompts2h323CONNECTION_IDLE_TIMEOUT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd55f546300c7d407E", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZN3h3i7prompts2h323CONNECTION_IDLE_TIMEOUT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd55f546300c7d407E", i64 8), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN3h3i7prompts2h323CONNECTION_IDLE_TIMEOUT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd55f546300c7d407E", ptr %8, align 8
  store i64 %.val, ptr getelementptr inbounds nuw (i8, ptr @"_ZN3h3i7prompts2h323CONNECTION_IDLE_TIMEOUT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd55f546300c7d407E", i64 8), align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$core..cell..RefMut$LT$u64$GT$$GT$17h7361aeff05a25ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 2, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i7prompts2h38Prompter6prompt17hd8846ec9693455fbE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [552 x i8], align 8
  %7 = alloca [552 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [552 x i8], align 8
  %13 = alloca [552 x i8], align 8
  %14 = alloca [552 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [1 x i8], align 1
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [552 x i8], align 8
  %26 = alloca [552 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [552 x i8], align 8
  %33 = alloca [552 x i8], align 8
  %34 = alloca [552 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [48 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [552 x i8], align 8
  %49 = alloca [32 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [552 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [552 x i8], align 8
  %55 = alloca [32 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [552 x i8], align 8
  %61 = alloca [552 x i8], align 8
  %62 = alloca [32 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [1 x i8], align 1
  %66 = alloca [24 x i8], align 8
  %67 = alloca [32 x i8], align 8
  %68 = alloca [32 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [32 x i8], align 8
  %.sroa.6.i.i = alloca [24 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [32 x i8], align 8
  %75 = alloca [48 x i8], align 8
  %76 = alloca [8 x i8], align 8
  %77 = alloca [552 x i8], align 8
  %78 = alloca [552 x i8], align 8
  %79 = alloca [32 x i8], align 8
  %.sroa.5.i7.i = alloca [24 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [552 x i8], align 8
  %83 = alloca [32 x i8], align 8
  %.sroa.5.i.i = alloca [24 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [16 x i8], align 8
  %88 = alloca [48 x i8], align 8
  %89 = alloca [192 x i8], align 8
  %90 = alloca [16 x i8], align 8
  %91 = alloca [552 x i8], align 8
  %92 = alloca [552 x i8], align 8
  %93 = alloca [192 x i8], align 8
  %.sroa.11 = alloca [184 x i8], align 8
  %94 = alloca [16 x i8], align 8
  %95 = alloca [48 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [32 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [48 x i8], align 8
  %100 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 544
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.532.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.734.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.623.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.532.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.734.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 496
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 504
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.5.i.sroa.7.0..sroa_idx48.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.5.i.sroa.8.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.5.i.sroa.7.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5.i.sroa.8.0..sroa_idx50.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.636.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 9
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 17
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 9
  %.sroa.218.sroa.12.0..sroa.218.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 112
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 40
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 56
  %.sroa.218.sroa.9.0..sroa.218.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 72
  %.sroa.218.sroa.11.0..sroa.218.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 88
  %.sroa.218.sroa.13.0..sroa.218.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 136
  %.sroa.319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 160
  %.sroa.4.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %89, i64 168
  %153 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.630.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.639.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %81, i64 9
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %77, i64 496
  %160 = getelementptr inbounds nuw i8, ptr %77, i64 504
  %161 = getelementptr inbounds nuw i8, ptr %77, i64 512
  %162 = getelementptr inbounds nuw i8, ptr %77, i64 520
  %163 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.sroa.425.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %175 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %176 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %177 = getelementptr inbounds nuw i8, ptr %61, i64 520
  %178 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.5.i.sroa.7.0..sroa_idx104.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.5.i.sroa.8.0..sroa_idx108.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.5.i.sroa.7.0..sroa_idx102.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.5.i.sroa.8.0..sroa_idx106.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.416.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.4.0..sroa_idx43.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.544.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %54, i64 480
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 488
  %181 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %184 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %185 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.52.i.sroa.7.0..sroa_idx114.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.52.i.sroa.8.0..sroa_idx118.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.52.i.sroa.7.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.52.i.sroa.8.0..sroa_idx116.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %187 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %188 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.54.i.sroa.7.0..sroa_idx124.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.54.i.sroa.8.0..sroa_idx128.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.54.i.sroa.7.0..sroa_idx122.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.54.i.sroa.8.0..sroa_idx126.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 488
  %191 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %192 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %193 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.56.i.sroa.7.0..sroa_idx134.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.56.i.sroa.8.0..sroa_idx138.i.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.56.i.sroa.7.0..sroa_idx132.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.56.i.sroa.8.0..sroa_idx136.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.487.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.588.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.535.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 9
  %.sroa.010.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 152
  %.sroa.311.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 176
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %89, i64 184
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 185
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %206

206:                                              ; preds = %.backedge, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.77, ptr %99, align 8
  store i64 1, ptr %103, align 8
  store ptr null, ptr %104, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  store i64 0, ptr %106, align 8
  invoke void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %99)
          to label %207 unwind label %.thread156.loopexit

.thread156.loopexit:                              ; preds = %.invoke310, %.noexc, %207, %206, %.noexc8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread156.loopexit.split-lp:                     ; preds = %780
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

207:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !174
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %91, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.83, i64 noundef 69)
          to label %.noexc unwind label %.thread156.loopexit

.noexc:                                           ; preds = %207
  invoke void @_ZN7inquire7prompts4text4Text17with_autocomplete17h541c60c0d93f54e4E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %91, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
          to label %.noexc8 unwind label %.thread156.loopexit

.noexc8:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !174
  store i64 18, ptr %107, align 8, !noalias !174
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %97, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %92)
          to label %208 unwind label %.thread156.loopexit

208:                                              ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %209 = load i64, ptr %97, align 8, !range !44, !noundef !38
  %210 = trunc nuw i64 %209 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %108, align 8, !range !159, !noundef !38
  %213 = icmp ne i64 %212, -9223372036854775807
  call void @llvm.assume(i1 %213)
  %.off = add i64 %212, 9223372036854775805
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %796, label %791

214:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %215 = load ptr, ptr %109, align 8, !nonnull !38, !noundef !38
  %216 = load i64, ptr %110, align 8, !noundef !38
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %215, ptr %90, align 8, !noalias !180
  store i64 %216, ptr %111, align 8, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !180
  %217 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.49, i64 noundef 7)
          to label %.noexc10 unwind label %762

.noexc10:                                         ; preds = %214
  br i1 %217, label %220, label %218

218:                                              ; preds = %.noexc10
  %219 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.50, i64 noundef 17)
          to label %.noexc11 unwind label %762

.noexc11:                                         ; preds = %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %.noexc14, %.noexc13, %.noexc11, %.noexc10
  %221 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.51, i64 noundef 15)
          to label %.noexc12 unwind label %762

.noexc12:                                         ; preds = %220
  br i1 %221, label %.noexc52, label %561

222:                                              ; preds = %.noexc11
  %223 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.51, i64 noundef 15)
          to label %.noexc13 unwind label %762

.noexc13:                                         ; preds = %222
  br i1 %223, label %220, label %224

224:                                              ; preds = %.noexc13
  %225 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.52, i64 noundef 25)
          to label %.noexc14 unwind label %762

.noexc14:                                         ; preds = %224
  br i1 %225, label %220, label %226

226:                                              ; preds = %.noexc14
  %227 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.53, i64 noundef 4)
          to label %.noexc15 unwind label %762

.noexc15:                                         ; preds = %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %.noexc15
  %229 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.54, i64 noundef 8)
          to label %.noexc16 unwind label %762

.noexc16:                                         ; preds = %228
  br i1 %229, label %248, label %246

230:                                              ; preds = %.noexc15
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !186
  invoke void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
          to label %.noexc17 unwind label %762

.noexc17:                                         ; preds = %230
  %231 = load i64, ptr %85, align 8, !range !187, !noalias !186, !noundef !38
  %.not.i.i = icmp eq i64 %231, -9223372036854775802
  %232 = load i64, ptr %153, align 8, !noalias !186
  br i1 %.not.i.i, label %233, label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.thread.i

_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.thread.i: ; preds = %.noexc17
  %.sroa.630.0.copyload.i.i = load i64, ptr %.sroa.630.0..sroa_idx.i.i, align 8, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !186
  store i64 %231, ptr %117, align 8, !alias.scope !183, !noalias !180
  store i64 %232, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !183, !noalias !180
  store i64 %.sroa.630.0.copyload.i.i, ptr %.sroa.317.0..sroa_idx.i, align 8, !alias.scope !183, !noalias !180
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread

233:                                              ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !186
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %82, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.90, i64 noundef 8)
          to label %.noexc18 unwind label %762

.noexc18:                                         ; preds = %233
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %82)
          to label %.noexc19 unwind label %762

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !186
  %234 = load i64, ptr %83, align 8, !range !44, !noalias !186, !noundef !38
  %235 = trunc nuw i64 %234 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !186
  br i1 %235, label %236, label %237

236:                                              ; preds = %.noexc19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !180
  store i64 21, ptr %89, align 8, !alias.scope !183, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %.noexc20

237:                                              ; preds = %.noexc19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !186
  invoke void @_ZN3h3i7prompts2h36stream17prompt_fin_stream17h6bbd90e670754a66E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %81)
          to label %240 unwind label %238, !noalias !188

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #19
          to label %.body unwind label %244, !noalias !188

240:                                              ; preds = %237
  %241 = load i64, ptr %81, align 8, !range !187, !noalias !186, !noundef !38
  %.not46.i.i = icmp eq i64 %241, -9223372036854775802
  %242 = load i8, ptr %155, align 8, !noalias !186
  br i1 %.not46.i.i, label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread279, label %243

243:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.339.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.639.0..sroa_idx.i.i, i64 15, i1 false), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !186
  store i64 %241, ptr %117, align 8, !alias.scope !183, !noalias !180
  store i8 %242, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !183, !noalias !180
  store i64 21, ptr %89, align 8, !alias.scope !183, !noalias !180
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %.noexc20 unwind label %762

_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread279: ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.216.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !noalias !180
  store i64 12, ptr %89, align 8, !alias.scope !183, !noalias !180
  store i64 2, ptr %117, align 8, !alias.scope !183, !noalias !180
  store i64 %232, ptr %.sroa.319.0..sroa_idx.i, align 8, !alias.scope !183, !noalias !180
  store i8 %242, ptr %.sroa.4.0..sroa_idx.i143, align 8, !alias.scope !183, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !186
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread161

.noexc20:                                         ; preds = %243, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !186
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !188
  unreachable

246:                                              ; preds = %.noexc16
  %247 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.55, i64 noundef 15)
          to label %.noexc21 unwind label %762

.noexc21:                                         ; preds = %246
  br i1 %247, label %413, label %411

248:                                              ; preds = %.noexc16
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !189
  invoke fastcc void @_ZN3h3i7prompts2h324prompt_control_stream_id17h0639e7d79e78ac83E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc144 unwind label %762

.noexc144:                                        ; preds = %248
  %249 = load i64, ptr %20, align 8, !range !187, !noalias !189, !noundef !38
  %.not.i119 = icmp eq i64 %249, -9223372036854775802
  %250 = load i64, ptr %135, align 8, !noalias !189
  br i1 %.not.i119, label %252, label %251

251:                                              ; preds = %.noexc144
  %.sroa.634.0.copyload.i = load i64, ptr %.sroa.634.0..sroa_idx.i, align 8, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !189
  store i64 %249, ptr %117, align 8, !alias.scope !189
  store i64 %250, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !189
  store i64 %.sroa.634.0.copyload.i, ptr %.sroa.317.0..sroa_idx.i, align 8, !alias.scope !189
  store i64 21, ptr %89, align 8, !alias.scope !189
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread

252:                                              ; preds = %.noexc144
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !192
  store i64 0, ptr %17, align 8, !noalias !192
  store ptr inttoptr (i64 8 to ptr), ptr %136, align 8, !noalias !192
  store i64 0, ptr %137, align 8, !noalias !192
  br label %253

253:                                              ; preds = %387, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !192
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %12, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.185, i64 noundef 13)
          to label %255 unwind label %.loopexit59.i.i, !noalias !192

254:                                              ; preds = %401, %390, %.body.i.i122, %.loopexit.split-lp.i.i, %.loopexit59.i.i
  %.pn6.i.i = phi { ptr, i32 } [ %.pn.i.i123, %.body.i.i122 ], [ %.pn4.i.i, %390 ], [ %.pn4.i.i, %401 ], [ %lpad.loopexit.i.i, %.loopexit59.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #19
          to label %.body unwind label %388, !noalias !192

.loopexit59.i.i:                                  ; preds = %382, %257, %256, %255, %253
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp.i.i:                           ; preds = %400
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %254

255:                                              ; preds = %253
  invoke void @_ZN7inquire7prompts4text4Text14with_validator17h96dec91e1ffd0eb3E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %12)
          to label %256 unwind label %.loopexit59.i.i, !noalias !192

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !192
  invoke void @_ZN7inquire7prompts4text4Text17with_autocomplete17h11a5284c6bdda7abE(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %13, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
          to label %257 unwind label %.loopexit59.i.i, !noalias !192

257:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !192
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.186, ptr %138, align 8, !noalias !192
  store i64 33, ptr %139, align 8, !noalias !192
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %14)
          to label %258 unwind label %.loopexit59.i.i, !noalias !192

258:                                              ; preds = %257
  %259 = load i64, ptr %15, align 8, !range !44, !noalias !192, !noundef !38
  %260 = trunc nuw i64 %259 to i1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !192
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.200, ptr %10, align 8, !noalias !192
  store i64 1, ptr %148, align 8, !noalias !192
  store ptr null, ptr %149, align 8, !noalias !192
  store ptr inttoptr (i64 8 to ptr), ptr %150, align 8, !noalias !192
  store i64 0, ptr %151, align 8, !noalias !192
  invoke void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %399 unwind label %393, !noalias !192

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false), !noalias !192
  %263 = load ptr, ptr %141, align 8, !noalias !192, !nonnull !38, !noundef !38
  %264 = load i64, ptr %142, align 8, !noalias !192, !noundef !38
  %265 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %263, i64 noundef %264, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.178, i64 noundef 2)
          to label %268 unwind label %266, !noalias !192

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %390 unwind label %388, !noalias !192

268:                                              ; preds = %262
  br i1 %265, label %272, label %269

269:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !192
  %270 = load i64, ptr %15, align 8, !range !44, !noalias !192, !noundef !38
  %271 = trunc nuw i64 %270 to i1
  br i1 %271, label %273, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$inquire..error..InquireError$GT$$GT$17h7e17e627fac9e5b9E.exit.i.i"

272:                                              ; preds = %268
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %395 unwind label %393, !noalias !192

273:                                              ; preds = %269
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %140)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$inquire..error..InquireError$GT$$GT$17h7e17e627fac9e5b9E.exit.i.i" unwind label %.loopexit60.i.i, !noalias !192

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$inquire..error..InquireError$GT$$GT$17h7e17e627fac9e5b9E.exit.i.i": ; preds = %273, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !192
  %274 = load ptr, ptr %143, align 8, !noalias !192, !nonnull !38, !noundef !38
  %275 = load i64, ptr %144, align 8, !noalias !192, !noundef !38
  %276 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %274, i64 noundef %275, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.187, i64 noundef 24)
          to label %277 unwind label %.loopexit60.i.i, !noalias !192

.body.i.i122:                                     ; preds = %375, %332, %.loopexit.split-lp61.i.i, %.loopexit60.i.i
  %.pn.i.i123 = phi { ptr, i32 } [ %376, %375 ], [ %333, %332 ], [ %lpad.loopexit62.i.i, %.loopexit60.i.i ], [ %lpad.loopexit.split-lp63.i.i, %.loopexit.split-lp61.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
          to label %254 unwind label %388, !noalias !192

.loopexit60.i.i:                                  ; preds = %381, %.loopexit52.i.i, %327, %326, %.loopexit56.i.i, %287, %284, %281, %278, %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$inquire..error..InquireError$GT$$GT$17h7e17e627fac9e5b9E.exit.i.i", %273
  %lpad.loopexit62.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i122

.loopexit.split-lp61.i.i:                         ; preds = %.loopexit55.i.i
  %lpad.loopexit.split-lp63.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i122

277:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$inquire..error..InquireError$GT$$GT$17h7e17e627fac9e5b9E.exit.i.i"
  br i1 %276, label %.loopexit56.i.i, label %278

278:                                              ; preds = %277
  %279 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %274, i64 noundef %275, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.188, i64 noundef 22)
          to label %280 unwind label %.loopexit60.i.i, !noalias !192

280:                                              ; preds = %278
  br i1 %279, label %.loopexit56.i.i, label %281

281:                                              ; preds = %280
  %282 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %274, i64 noundef %275, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.189, i64 noundef 21)
          to label %283 unwind label %.loopexit60.i.i, !noalias !192

283:                                              ; preds = %281
  br i1 %282, label %.loopexit56.i.i, label %284

284:                                              ; preds = %283
  %285 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %274, i64 noundef %275, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.190, i64 noundef 23)
          to label %286 unwind label %.loopexit60.i.i, !noalias !192

286:                                              ; preds = %284
  br i1 %285, label %.loopexit56.i.i, label %287

287:                                              ; preds = %286
  %288 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %274, i64 noundef %275, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.191, i64 noundef 11)
          to label %289 unwind label %.loopexit60.i.i, !noalias !192

289:                                              ; preds = %287
  br i1 %288, label %.loopexit56.i.i, label %290

290:                                              ; preds = %289
  switch i64 %275, label %293 [
    i64 0, label %.loopexit55.i.i
    i64 1, label %291
  ]

291:                                              ; preds = %290
  %292 = load i8, ptr %274, align 1, !alias.scope !195, !noalias !198, !noundef !38
  switch i8 %292, label %.lr.ph.i.i.i127.preheader [
    i8 43, label %.loopexit55.i.i
    i8 45, label %.loopexit55.i.i
  ]

.lr.ph.i.i.i127.preheader:                        ; preds = %298, %294, %291
  %.sroa.01.153.i.i.i128.ph = phi ptr [ %295, %294 ], [ %274, %298 ], [ %274, %291 ]
  %.sroa.14.152.i.i.i129.ph = phi i64 [ %296, %294 ], [ %275, %298 ], [ 1, %291 ]
  br label %.lr.ph.i.i.i127

293:                                              ; preds = %290
  %.pr.i.i.i134 = load i8, ptr %274, align 1, !alias.scope !195, !noalias !198
  %cond.i.i.i135 = icmp eq i8 %.pr.i.i.i134, 43
  br i1 %cond.i.i.i135, label %294, label %298

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %296 = add i64 %275, -1
  %297 = icmp ult i64 %275, 18
  br i1 %297, label %.lr.ph.i.i.i127.preheader, label %.preheader44.i.i.i136.preheader

.preheader44.i.i.i136.preheader:                  ; preds = %298, %294
  %.sroa.14.0.i.i.i140.ph = phi i64 [ %296, %294 ], [ %275, %298 ]
  %.sroa.01.0.i.i.i141.ph = phi ptr [ %295, %294 ], [ %274, %298 ]
  br label %.preheader44.i.i.i136

.preheader44.i.i.i136:                            ; preds = %.preheader44.i.i.i136.preheader, %311
  %.sroa.013.0.i.i.i139 = phi i64 [ %315, %311 ], [ 0, %.preheader44.i.i.i136.preheader ]
  %.sroa.14.0.i.i.i140 = phi i64 [ %302, %311 ], [ %.sroa.14.0.i.i.i140.ph, %.preheader44.i.i.i136.preheader ]
  %.sroa.01.0.i.i.i141 = phi ptr [ %301, %311 ], [ %.sroa.01.0.i.i.i141.ph, %.preheader44.i.i.i136.preheader ]
  %.not.i.i.i142 = icmp eq i64 %.sroa.14.0.i.i.i140, 0
  br i1 %.not.i.i.i142, label %.loopexit56.i.i, label %300

298:                                              ; preds = %293
  %299 = icmp ult i64 %275, 17
  br i1 %299, label %.lr.ph.i.i.i127.preheader, label %.preheader44.i.i.i136.preheader

300:                                              ; preds = %.preheader44.i.i.i136
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i141, i64 1
  %302 = add i64 %.sroa.14.0.i.i.i140, -1
  %303 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i.i139, i64 10)
  %304 = extractvalue { i64, i1 } %303, 0
  %305 = load i8, ptr %.sroa.01.0.i.i.i141, align 1, !alias.scope !195, !noalias !198, !noundef !38
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %306, -48
  %308 = icmp ult i32 %307, 10
  br i1 %308, label %309, label %.loopexit55.i.i

309:                                              ; preds = %300
  %310 = extractvalue { i64, i1 } %303, 1
  br i1 %310, label %.loopexit55.i.i, label %311

311:                                              ; preds = %309
  %312 = zext nneg i32 %307 to i64
  %313 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %304, i64 %312)
  %314 = extractvalue { i64, i1 } %313, 1
  %315 = add nuw i64 %304, %312
  br i1 %314, label %.loopexit55.i.i, label %.preheader44.i.i.i136

.lr.ph.i.i.i127:                                  ; preds = %.lr.ph.i.i.i127.preheader, %320
  %.sroa.01.153.i.i.i128 = phi ptr [ %323, %320 ], [ %.sroa.01.153.i.i.i128.ph, %.lr.ph.i.i.i127.preheader ]
  %.sroa.14.152.i.i.i129 = phi i64 [ %322, %320 ], [ %.sroa.14.152.i.i.i129.ph, %.lr.ph.i.i.i127.preheader ]
  %.sroa.013.251.i.i.i130 = phi i64 [ %325, %320 ], [ 0, %.lr.ph.i.i.i127.preheader ]
  %316 = load i8, ptr %.sroa.01.153.i.i.i128, align 1, !alias.scope !195, !noalias !198, !noundef !38
  %317 = zext i8 %316 to i32
  %318 = add nsw i32 %317, -48
  %319 = icmp ult i32 %318, 10
  br i1 %319, label %320, label %.loopexit55.i.i

320:                                              ; preds = %.lr.ph.i.i.i127
  %321 = mul i64 %.sroa.013.251.i.i.i130, 10
  %322 = add nsw i64 %.sroa.14.152.i.i.i129, -1
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i.i128, i64 1
  %324 = zext nneg i32 %318 to i64
  %325 = add i64 %321, %324
  %.not42.i.i.i131 = icmp eq i64 %322, 0
  br i1 %.not42.i.i.i131, label %.loopexit56.i.i, label %.lr.ph.i.i.i127

.loopexit55.i.i:                                  ; preds = %291, %291, %290, %311, %309, %300, %.lr.ph.i.i.i127
  %.sroa.4.2.ph.i.i = phi i8 [ 1, %.lr.ph.i.i.i127 ], [ 2, %309 ], [ 2, %311 ], [ 1, %300 ], [ 0, %290 ], [ 1, %291 ], [ 1, %291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !200
  store i8 %.sroa.4.2.ph.i.i, ptr %4, align 1, !noalias !200
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.25, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.193) #18
          to label %.noexc8.i.i unwind label %.loopexit.split-lp61.i.i, !noalias !192

.noexc8.i.i:                                      ; preds = %.loopexit55.i.i
  unreachable

.loopexit56.i.i:                                  ; preds = %.preheader44.i.i.i136, %320, %289, %286, %283, %280, %277
  %.sroa.0.0.i.i = phi i64 [ 51, %289 ], [ 1, %277 ], [ 6, %280 ], [ 7, %283 ], [ 8, %286 ], [ %325, %320 ], [ %.sroa.013.0.i.i.i139, %.preheader44.i.i.i136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !192
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %6, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.194, i64 noundef 14)
          to label %326 unwind label %.loopexit60.i.i, !noalias !192

326:                                              ; preds = %.loopexit56.i.i
  invoke void @_ZN7inquire7prompts4text4Text14with_validator17h4c0ff0c019af0c0fE(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %6)
          to label %327 unwind label %.loopexit60.i.i, !noalias !192

327:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !192
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %7)
          to label %328 unwind label %.loopexit60.i.i, !noalias !192

328:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %329 = load i64, ptr %8, align 8, !range !44, !alias.scope !207, !noalias !209, !noundef !38
  %330 = trunc nuw i64 %329 to i1
  br i1 %330, label %331, label %337, !prof !45

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %145, i64 24, i1 false), !noalias !209
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.195, i64 noundef 28, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.196) #18
          to label %334 unwind label %332, !noalias !213

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #19
          to label %.body.i.i122 unwind label %335, !noalias !213

334:                                              ; preds = %331
  unreachable

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !213
  unreachable

337:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %145, i64 24, i1 false), !alias.scope !214, !noalias !215
  %338 = load ptr, ptr %146, align 8, !noalias !192, !nonnull !38, !noundef !38
  %339 = load i64, ptr %147, align 8, !noalias !192, !noundef !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !192
  switch i64 %339, label %342 [
    i64 0, label %.loopexit.i.i132
    i64 1, label %340
  ]

340:                                              ; preds = %337
  %341 = load i8, ptr %338, align 1, !alias.scope !216, !noalias !219, !noundef !38
  switch i8 %341, label %.lr.ph.i16.i.i.preheader [
    i8 43, label %.loopexit.i.i132
    i8 45, label %.loopexit.i.i132
  ]

.lr.ph.i16.i.i.preheader:                         ; preds = %347, %343, %340
  %.sroa.01.153.i17.i.i.ph = phi ptr [ %344, %343 ], [ %338, %347 ], [ %338, %340 ]
  %.sroa.14.152.i18.i.i.ph = phi i64 [ %345, %343 ], [ %339, %347 ], [ 1, %340 ]
  br label %.lr.ph.i16.i.i

342:                                              ; preds = %337
  %.pr.i23.i.i = load i8, ptr %338, align 1, !alias.scope !216, !noalias !219
  %cond.i24.i.i = icmp eq i8 %.pr.i23.i.i, 43
  br i1 %cond.i24.i.i, label %343, label %347

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %345 = add i64 %339, -1
  %346 = icmp ult i64 %339, 18
  br i1 %346, label %.lr.ph.i16.i.i.preheader, label %.preheader44.i25.i.i.preheader

.preheader44.i25.i.i.preheader:                   ; preds = %347, %343
  %.sroa.14.0.i29.i.i.ph = phi i64 [ %345, %343 ], [ %339, %347 ]
  %.sroa.01.0.i30.i.i.ph = phi ptr [ %344, %343 ], [ %338, %347 ]
  br label %.preheader44.i25.i.i

.preheader44.i25.i.i:                             ; preds = %.preheader44.i25.i.i.preheader, %360
  %.sroa.013.0.i28.i.i = phi i64 [ %364, %360 ], [ 0, %.preheader44.i25.i.i.preheader ]
  %.sroa.14.0.i29.i.i = phi i64 [ %351, %360 ], [ %.sroa.14.0.i29.i.i.ph, %.preheader44.i25.i.i.preheader ]
  %.sroa.01.0.i30.i.i = phi ptr [ %350, %360 ], [ %.sroa.01.0.i30.i.i.ph, %.preheader44.i25.i.i.preheader ]
  %.not.i31.i.i = icmp eq i64 %.sroa.14.0.i29.i.i, 0
  br i1 %.not.i31.i.i, label %.loopexit52.i.i, label %349

347:                                              ; preds = %342
  %348 = icmp ult i64 %339, 17
  br i1 %348, label %.lr.ph.i16.i.i.preheader, label %.preheader44.i25.i.i.preheader

349:                                              ; preds = %.preheader44.i25.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i30.i.i, i64 1
  %351 = add i64 %.sroa.14.0.i29.i.i, -1
  %352 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i28.i.i, i64 10)
  %353 = extractvalue { i64, i1 } %352, 0
  %354 = load i8, ptr %.sroa.01.0.i30.i.i, align 1, !alias.scope !216, !noalias !219, !noundef !38
  %355 = zext i8 %354 to i32
  %356 = add nsw i32 %355, -48
  %357 = icmp ult i32 %356, 10
  br i1 %357, label %358, label %.loopexit.i.i132

358:                                              ; preds = %349
  %359 = extractvalue { i64, i1 } %352, 1
  br i1 %359, label %.loopexit.i.i132, label %360

360:                                              ; preds = %358
  %361 = zext nneg i32 %356 to i64
  %362 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %353, i64 %361)
  %363 = extractvalue { i64, i1 } %362, 1
  %364 = add nuw i64 %353, %361
  br i1 %363, label %.loopexit.i.i132, label %.preheader44.i25.i.i

.lr.ph.i16.i.i:                                   ; preds = %.lr.ph.i16.i.i.preheader, %369
  %.sroa.01.153.i17.i.i = phi ptr [ %372, %369 ], [ %.sroa.01.153.i17.i.i.ph, %.lr.ph.i16.i.i.preheader ]
  %.sroa.14.152.i18.i.i = phi i64 [ %371, %369 ], [ %.sroa.14.152.i18.i.i.ph, %.lr.ph.i16.i.i.preheader ]
  %.sroa.013.251.i19.i.i = phi i64 [ %374, %369 ], [ 0, %.lr.ph.i16.i.i.preheader ]
  %365 = load i8, ptr %.sroa.01.153.i17.i.i, align 1, !alias.scope !216, !noalias !219, !noundef !38
  %366 = zext i8 %365 to i32
  %367 = add nsw i32 %366, -48
  %368 = icmp ult i32 %367, 10
  br i1 %368, label %369, label %.loopexit.i.i132

369:                                              ; preds = %.lr.ph.i16.i.i
  %370 = mul i64 %.sroa.013.251.i19.i.i, 10
  %371 = add nsw i64 %.sroa.14.152.i18.i.i, -1
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i17.i.i, i64 1
  %373 = zext nneg i32 %367 to i64
  %374 = add i64 %370, %373
  %.not42.i20.i.i = icmp eq i64 %371, 0
  br i1 %.not42.i20.i.i, label %.loopexit52.i.i, label %.lr.ph.i16.i.i

375:                                              ; preds = %.loopexit.i.i132
  %376 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %.body.i.i122 unwind label %388, !noalias !192

.loopexit.i.i132:                                 ; preds = %340, %340, %337, %360, %358, %349, %.lr.ph.i16.i.i
  %.sroa.441.1.ph.i.i = phi i8 [ 1, %.lr.ph.i16.i.i ], [ 2, %358 ], [ 2, %360 ], [ 1, %349 ], [ 0, %337 ], [ 1, %340 ], [ 1, %340 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !221
  store i8 %.sroa.441.1.ph.i.i, ptr %5, align 1, !noalias !221
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.25, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.197) #18
          to label %.noexc.i.i133 unwind label %375, !noalias !192

.noexc.i.i133:                                    ; preds = %.loopexit.i.i132
  unreachable

.loopexit52.i.i:                                  ; preds = %.preheader44.i25.i.i, %369
  %.sroa.1143.1.i.i = phi i64 [ %374, %369 ], [ %.sroa.013.0.i28.i.i, %.preheader44.i25.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %377 unwind label %.loopexit60.i.i, !noalias !192

377:                                              ; preds = %.loopexit52.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !192
  %378 = load i64, ptr %137, align 8, !alias.scope !225, !noalias !192, !noundef !38
  %379 = load i64, ptr %17, align 8, !range !160, !alias.scope !225, !noalias !192, !noundef !38
  %380 = icmp eq i64 %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc474270d12274371E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.198)
          to label %382 unwind label %.loopexit60.i.i, !noalias !192

382:                                              ; preds = %381, %377
  %383 = load ptr, ptr %136, align 8, !alias.scope !225, !noalias !192, !nonnull !38, !noundef !38
  %384 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %378
  store i64 %.sroa.0.0.i.i, ptr %384, align 8, !noalias !192
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 %.sroa.1143.1.i.i, ptr %385, align 8, !noalias !192
  %386 = add i64 %378, 1
  store i64 %386, ptr %137, align 8, !alias.scope !225, !noalias !192
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %387 unwind label %.loopexit59.i.i, !noalias !192

387:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !192
  br label %253

388:                                              ; preds = %401, %375, %.body.i.i122, %266, %254
  %389 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !192
  unreachable

390:                                              ; preds = %393, %266
  %.pn4.i.i = phi { ptr, i32 } [ %394, %393 ], [ %267, %266 ]
  %391 = load i64, ptr %15, align 8, !range !44, !noalias !192, !noundef !38
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %254, label %401

393:                                              ; preds = %272, %261
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %390

395:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !192
  br label %396

396:                                              ; preds = %399, %395
  %397 = load i64, ptr %15, align 8, !range !44, !noalias !192, !noundef !38
  %398 = trunc nuw i64 %397 to i1
  br i1 %398, label %400, label %_ZN3h3i7prompts2h38settings18settings_read_loop17ha7e65e52e84d127fE.exit.i

399:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !192
  br label %396

400:                                              ; preds = %396
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN3h3i7prompts2h38settings18settings_read_loop17ha7e65e52e84d127fE.exit.i unwind label %.loopexit.split-lp.i.i, !noalias !192

401:                                              ; preds = %390
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$inquire..error..InquireError$GT$$GT$17h7e17e627fac9e5b9E"(ptr noalias noundef align 8 dereferenceable(32) %15) #19
          to label %254 unwind label %388, !noalias !192

_ZN3h3i7prompts2h38settings18settings_read_loop17ha7e65e52e84d127fE.exit.i: ; preds = %400, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !189
  invoke void @_ZN3h3i7prompts2h36stream17prompt_fin_stream17h6bbd90e670754a66E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18)
          to label %404 unwind label %402, !noalias !189

402:                                              ; preds = %_ZN3h3i7prompts2h38settings18settings_read_loop17ha7e65e52e84d127fE.exit.i
  %403 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %.body unwind label %409, !noalias !189

404:                                              ; preds = %_ZN3h3i7prompts2h38settings18settings_read_loop17ha7e65e52e84d127fE.exit.i
  %405 = load i64, ptr %18, align 8, !range !187, !noalias !189, !noundef !38
  %.not50.i = icmp eq i64 %405, -9223372036854775802
  %406 = load i8, ptr %152, align 8, !noalias !189
  br i1 %.not50.i, label %408, label %407

407:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.339.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.643.0..sroa_idx.i, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !189
  store i64 %405, ptr %117, align 8, !alias.scope !189
  store i8 %406, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !189
  store i64 21, ptr %89, align 8, !alias.scope !189
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc147 unwind label %762

.noexc147:                                        ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !189
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i

408:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.218.sroa.12.0..sroa.218.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store i64 12, ptr %89, align 8, !alias.scope !189
  store i64 0, ptr %117, align 8, !alias.scope !189
  store i64 0, ptr %.sroa.317.0..sroa_idx.i, align 8, !alias.scope !189
  store i64 0, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !189
  store i64 0, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !189
  store i64 0, ptr %.sroa.218.sroa.9.0..sroa.218.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !189
  store i64 0, ptr %.sroa.218.sroa.11.0..sroa.218.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !189
  store i64 -9223372036854775808, ptr %.sroa.218.sroa.13.0..sroa.218.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !189
  store i64 %250, ptr %.sroa.319.0..sroa_idx.i, align 8, !alias.scope !189
  store i8 %406, ptr %.sroa.4.0..sroa_idx.i143, align 8, !alias.scope !189
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !189
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i

409:                                              ; preds = %402
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !189
  unreachable

411:                                              ; preds = %.noexc21
  %412 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.56, i64 noundef 12)
          to label %.noexc23 unwind label %762

.noexc23:                                         ; preds = %411
  br i1 %412, label %503, label %501

413:                                              ; preds = %.noexc21
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !233
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %25, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
          to label %.noexc107 unwind label %762

.noexc107:                                        ; preds = %413
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.153, ptr %120, align 8, !noalias !233
  store i64 29, ptr %121, align 8, !noalias !233
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.85, ptr %122, align 8, !noalias !233
  store i64 24, ptr %123, align 8, !noalias !233
  invoke void @_ZN7inquire7prompts4text4Text14with_validator17h8ba0fd2d85df62c6E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %25)
          to label %.noexc108 unwind label %762

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %26)
          to label %.noexc109 unwind label %762

.noexc109:                                        ; preds = %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !233
  %414 = load i64, ptr %27, align 8, !range !44, !noalias !233, !noundef !38
  %415 = trunc nuw i64 %414 to i1
  %.sroa.5.i.sroa.0.0.copyload45.i = load i64, ptr %124, align 8, !noalias !233
  %.sroa.5.i.sroa.7.0.copyload49.i = load i64, ptr %.sroa.5.i.sroa.7.0..sroa_idx48.i, align 8, !noalias !233
  %.sroa.5.i.sroa.8.0.copyload53.i = load i64, ptr %.sroa.5.i.sroa.8.0..sroa_idx52.i, align 8, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !233
  br i1 %415, label %_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E.exit.i, label %416

416:                                              ; preds = %.noexc109
  store i64 %.sroa.5.i.sroa.0.0.copyload45.i, ptr %28, align 8, !noalias !233
  store i64 %.sroa.5.i.sroa.7.0.copyload49.i, ptr %.sroa.5.i.sroa.7.0..sroa_idx46.i, align 8, !noalias !233
  store i64 %.sroa.5.i.sroa.8.0.copyload53.i, ptr %.sroa.5.i.sroa.8.0..sroa_idx50.i, align 8, !noalias !233
  %.cast.i = inttoptr i64 %.sroa.5.i.sroa.7.0.copyload49.i to ptr
  %417 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %.cast.i, i64 noundef %.sroa.5.i.sroa.8.0.copyload53.i, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %419 unwind label %.loopexit, !noalias !233

.loopexit:                                        ; preds = %416, %456, %458
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %418

.loopexit.split-lp:                               ; preds = %.loopexit.i.i86
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %418

418:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi182 = phi { ptr, i32 } [ %lpad.loopexit180, %.loopexit ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #19
          to label %.body unwind label %461, !noalias !237

419:                                              ; preds = %416
  br i1 %417, label %456, label %420

420:                                              ; preds = %419
  switch i64 %.sroa.5.i.sroa.8.0.copyload53.i, label %423 [
    i64 0, label %.loopexit.i.i86
    i64 1, label %421
  ]

421:                                              ; preds = %420
  %422 = load i8, ptr %.cast.i, align 1, !alias.scope !238, !noalias !241, !noundef !38
  switch i8 %422, label %.lr.ph.i.i.i92.preheader [
    i8 43, label %.loopexit.i.i86
    i8 45, label %.loopexit.i.i86
  ]

.lr.ph.i.i.i92.preheader:                         ; preds = %428, %424, %421
  %.sroa.01.153.i.i.i93.ph = phi ptr [ %425, %424 ], [ %.cast.i, %428 ], [ %.cast.i, %421 ]
  %.sroa.14.152.i.i.i94.ph = phi i64 [ %426, %424 ], [ %.sroa.5.i.sroa.8.0.copyload53.i, %428 ], [ 1, %421 ]
  br label %.lr.ph.i.i.i92

423:                                              ; preds = %420
  %.pr.i.i.i98 = load i8, ptr %.cast.i, align 1, !alias.scope !238, !noalias !241
  %cond.i.i.i99 = icmp eq i8 %.pr.i.i.i98, 43
  br i1 %cond.i.i.i99, label %424, label %428

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 1
  %426 = add i64 %.sroa.5.i.sroa.8.0.copyload53.i, -1
  %427 = icmp ult i64 %.sroa.5.i.sroa.8.0.copyload53.i, 18
  br i1 %427, label %.lr.ph.i.i.i92.preheader, label %.preheader44.i.i.i100.preheader

.preheader44.i.i.i100.preheader:                  ; preds = %428, %424
  %.sroa.14.0.i.i.i104.ph = phi i64 [ %426, %424 ], [ %.sroa.5.i.sroa.8.0.copyload53.i, %428 ]
  %.sroa.01.0.i.i.i105.ph = phi ptr [ %425, %424 ], [ %.cast.i, %428 ]
  br label %.preheader44.i.i.i100

.preheader44.i.i.i100:                            ; preds = %.preheader44.i.i.i100.preheader, %441
  %.sroa.013.0.i.i.i103 = phi i64 [ %445, %441 ], [ 0, %.preheader44.i.i.i100.preheader ]
  %.sroa.14.0.i.i.i104 = phi i64 [ %432, %441 ], [ %.sroa.14.0.i.i.i104.ph, %.preheader44.i.i.i100.preheader ]
  %.sroa.01.0.i.i.i105 = phi ptr [ %431, %441 ], [ %.sroa.01.0.i.i.i105.ph, %.preheader44.i.i.i100.preheader ]
  %.not.i.i.i106 = icmp eq i64 %.sroa.14.0.i.i.i104, 0
  br i1 %.not.i.i.i106, label %_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E.exit.thread.i, label %430

428:                                              ; preds = %423
  %429 = icmp ult i64 %.sroa.5.i.sroa.8.0.copyload53.i, 17
  br i1 %429, label %.lr.ph.i.i.i92.preheader, label %.preheader44.i.i.i100.preheader

430:                                              ; preds = %.preheader44.i.i.i100
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i105, i64 1
  %432 = add i64 %.sroa.14.0.i.i.i104, -1
  %433 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i.i103, i64 10)
  %434 = extractvalue { i64, i1 } %433, 0
  %435 = load i8, ptr %.sroa.01.0.i.i.i105, align 1, !alias.scope !238, !noalias !241, !noundef !38
  %436 = zext i8 %435 to i32
  %437 = add nsw i32 %436, -48
  %438 = icmp ult i32 %437, 10
  br i1 %438, label %439, label %.loopexit.i.i86

439:                                              ; preds = %430
  %440 = extractvalue { i64, i1 } %433, 1
  br i1 %440, label %.loopexit.i.i86, label %441

441:                                              ; preds = %439
  %442 = zext nneg i32 %437 to i64
  %443 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %434, i64 %442)
  %444 = extractvalue { i64, i1 } %443, 1
  %445 = add nuw i64 %434, %442
  br i1 %444, label %.loopexit.i.i86, label %.preheader44.i.i.i100

.lr.ph.i.i.i92:                                   ; preds = %.lr.ph.i.i.i92.preheader, %450
  %.sroa.01.153.i.i.i93 = phi ptr [ %453, %450 ], [ %.sroa.01.153.i.i.i93.ph, %.lr.ph.i.i.i92.preheader ]
  %.sroa.14.152.i.i.i94 = phi i64 [ %452, %450 ], [ %.sroa.14.152.i.i.i94.ph, %.lr.ph.i.i.i92.preheader ]
  %.sroa.013.251.i.i.i95 = phi i64 [ %455, %450 ], [ 0, %.lr.ph.i.i.i92.preheader ]
  %446 = load i8, ptr %.sroa.01.153.i.i.i93, align 1, !alias.scope !238, !noalias !241, !noundef !38
  %447 = zext i8 %446 to i32
  %448 = add nsw i32 %447, -48
  %449 = icmp ult i32 %448, 10
  br i1 %449, label %450, label %.loopexit.i.i86

450:                                              ; preds = %.lr.ph.i.i.i92
  %451 = mul i64 %.sroa.013.251.i.i.i95, 10
  %452 = add nsw i64 %.sroa.14.152.i.i.i94, -1
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i.i93, i64 1
  %454 = zext nneg i32 %448 to i64
  %455 = add i64 %451, %454
  %.not42.i.i.i96 = icmp eq i64 %452, 0
  br i1 %.not42.i.i.i96, label %_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E.exit.thread.i, label %.lr.ph.i.i.i92

456:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !233
  %457 = invoke noundef i64 @_ZN3h3i17StreamIdAllocator12take_next_id17he4633414613efb01E(ptr noalias noundef nonnull align 8 dereferenceable(8) %119)
          to label %458 unwind label %.loopexit, !noalias !237

.loopexit.i.i86:                                  ; preds = %421, %421, %420, %441, %439, %430, %.lr.ph.i.i.i92
  %.sroa.4.0.ph.i.i87 = phi i8 [ 1, %.lr.ph.i.i.i92 ], [ 2, %439 ], [ 2, %441 ], [ 1, %430 ], [ 0, %420 ], [ 1, %421 ], [ 1, %421 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !243
  store i8 %.sroa.4.0.ph.i.i87, ptr %21, align 1, !noalias !243
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.25, i64 noundef 43, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.202) #18
          to label %.noexc.i.i88 unwind label %.loopexit.split-lp, !noalias !233

.noexc.i.i88:                                     ; preds = %.loopexit.i.i86
  unreachable

_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E.exit.thread.i: ; preds = %.preheader44.i.i.i100, %450, %459
  %.sroa.01.0.i.i = phi i64 [ %460, %459 ], [ %455, %450 ], [ %.sroa.013.0.i.i.i103, %.preheader44.i.i.i100 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc110 unwind label %762

.noexc110:                                        ; preds = %_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !231
  br label %464

458:                                              ; preds = %456
  store i64 %457, ptr %24, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !233
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.157, ptr %22, align 8, !noalias !233
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hee26cab082171cc6E", ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !233
  store ptr %24, ptr %125, align 8, !noalias !233
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.412.0..sroa_idx.i.i, align 8, !noalias !233
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.159, ptr %23, align 8, !noalias !233
  store i64 3, ptr %126, align 8, !noalias !233
  store ptr null, ptr %127, align 8, !noalias !233
  store ptr %22, ptr %128, align 8, !noalias !233
  store i64 2, ptr %129, align 8, !noalias !233
  invoke void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %459 unwind label %.loopexit, !noalias !237

459:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !233
  %460 = load i64, ptr %24, align 8, !noalias !233, !noundef !38
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !233
  br label %_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E.exit.thread.i

461:                                              ; preds = %418
  %462 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !237
  unreachable

_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E.exit.i: ; preds = %.noexc109
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !231
  %.not.i = icmp eq i64 %.sroa.5.i.sroa.0.0.copyload45.i, -9223372036854775802
  br i1 %.not.i, label %464, label %463

463:                                              ; preds = %_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E.exit.i
  store i64 %.sroa.5.i.sroa.0.0.copyload45.i, ptr %117, align 8, !alias.scope !228, !noalias !247
  store i64 %.sroa.5.i.sroa.7.0.copyload49.i, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !247
  store i64 %.sroa.5.i.sroa.8.0.copyload53.i, ptr %.sroa.317.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !247
  store i64 21, ptr %89, align 8, !alias.scope !228, !noalias !247
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread

464:                                              ; preds = %_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E.exit.i, %.noexc110
  %.sroa.6.058.i = phi i64 [ %.sroa.01.0.i.i, %.noexc110 ], [ %.sroa.5.i.sroa.7.0.copyload49.i, %_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !231
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %32, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.203, i64 noundef 12)
          to label %.noexc113 unwind label %762

.noexc113:                                        ; preds = %464
  invoke void @_ZN7inquire7prompts4text4Text14with_validator17hfeb98ae97642659dE(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %32)
          to label %.noexc114 unwind label %762

.noexc114:                                        ; preds = %.noexc113
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !231
  invoke void @_ZN7inquire7prompts4text4Text17with_autocomplete17hf1dda42cbdf7cdc6E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %33, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
          to label %.noexc115 unwind label %762

.noexc115:                                        ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !231
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %34)
          to label %.noexc116 unwind label %762

.noexc116:                                        ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !231
  %465 = load i64, ptr %35, align 8, !range !44, !noalias !231, !noundef !38
  %466 = trunc nuw i64 %465 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !231
  br i1 %466, label %467, label %468

467:                                              ; preds = %.noexc116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !247
  store i64 21, ptr %89, align 8, !alias.scope !228, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  br label %.noexc117

468:                                              ; preds = %.noexc116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %469 = load ptr, ptr %131, align 8, !noalias !231, !nonnull !38, !noundef !38
  %470 = load i64, ptr %132, align 8, !noalias !231, !noundef !38
  %471 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %469, i64 noundef %470, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.204, i64 noundef 14)
          to label %473 unwind label %.loopexit185, !noalias !228

.loopexit185:                                     ; preds = %468, %474, %477, %480, %493
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %472

.loopexit.split-lp186:                            ; preds = %488
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %472

472:                                              ; preds = %.loopexit.split-lp186, %.loopexit185
  %lpad.phi189 = phi { ptr, i32 } [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #19
          to label %.body unwind label %499, !noalias !228

473:                                              ; preds = %468
  br i1 %471, label %493, label %474

474:                                              ; preds = %473
  %475 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %469, i64 noundef %470, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.205, i64 noundef 11)
          to label %476 unwind label %.loopexit185, !noalias !228

476:                                              ; preds = %474
  br i1 %475, label %493, label %477

477:                                              ; preds = %476
  %478 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %469, i64 noundef %470, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.206, i64 noundef 20)
          to label %479 unwind label %.loopexit185, !noalias !228

479:                                              ; preds = %477
  br i1 %478, label %493, label %480

480:                                              ; preds = %479
  %481 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %469, i64 noundef %470, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.207, i64 noundef 20)
          to label %482 unwind label %.loopexit185, !noalias !228

482:                                              ; preds = %480
  br i1 %481, label %493, label %483

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !231
  %484 = load ptr, ptr %131, align 8, !noalias !231, !nonnull !38, !noundef !38
  %485 = load i64, ptr %132, align 8, !noalias !231, !noundef !38
  call fastcc void @"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %484, i64 noundef %485)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %486 = load i8, ptr %31, align 8, !range !251, !alias.scope !248, !noalias !252, !noundef !38
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %491, !prof !45

488:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !254
  %489 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %490 = load i8, ptr %489, align 1, !range !255, !alias.scope !248, !noalias !252, !noundef !38
  store i8 %490, ptr %29, align 1, !noalias !254
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.25, i64 noundef 43, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.208) #18
          to label %.noexc.i unwind label %.loopexit.split-lp186, !noalias !228

.noexc.i:                                         ; preds = %488
  unreachable

491:                                              ; preds = %483
  %492 = load i64, ptr %133, align 8, !alias.scope !248, !noalias !252, !noundef !38
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !231
  br label %493

493:                                              ; preds = %491, %482, %479, %476, %473
  %.sroa.021.0.i = phi i64 [ %492, %491 ], [ 0, %473 ], [ 1, %476 ], [ 2, %479 ], [ 3, %482 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !231
  invoke void @_ZN3h3i7prompts2h36stream17prompt_fin_stream17h6bbd90e670754a66E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30)
          to label %494 unwind label %.loopexit185, !noalias !228

494:                                              ; preds = %493
  %495 = load i64, ptr %30, align 8, !range !187, !noalias !231, !noundef !38
  %.not43.i = icmp eq i64 %495, -9223372036854775802
  %496 = load i8, ptr %134, align 8, !noalias !231
  br i1 %.not43.i, label %498, label %497

497:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.339.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.636.0..sroa_idx.i, i64 15, i1 false), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !231
  store i64 %495, ptr %117, align 8, !alias.scope !228, !noalias !247
  store i8 %496, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !247
  store i64 21, ptr %89, align 8, !alias.scope !228, !noalias !247
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %.noexc117 unwind label %762

498:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !231
  store i64 15, ptr %89, align 8, !alias.scope !228, !noalias !247
  store i64 %.sroa.6.058.i, ptr %117, align 8, !alias.scope !228, !noalias !247
  store i64 %.sroa.021.0.i, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !247
  store i8 %496, ptr %.sroa.317.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !247
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %.noexc118 unwind label %762

.noexc118:                                        ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !231
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i

.noexc117:                                        ; preds = %497, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !231
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i

499:                                              ; preds = %472
  %500 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !228
  unreachable

501:                                              ; preds = %.noexc23
  %502 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.57, i64 noundef 12)
          to label %.noexc25 unwind label %762

.noexc25:                                         ; preds = %501
  br i1 %502, label %515, label %513

503:                                              ; preds = %.noexc23
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !259
  invoke void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
          to label %.noexc82 unwind label %762

.noexc82:                                         ; preds = %503
  %504 = load i64, ptr %38, align 8, !range !187, !noalias !259, !noundef !38
  %.not.i.i67 = icmp eq i64 %504, -9223372036854775802
  %505 = load i64, ptr %118, align 8, !noalias !259
  br i1 %.not.i.i67, label %507, label %506

506:                                              ; preds = %.noexc82
  %.sroa.623.0.copyload.i.i69 = load i64, ptr %.sroa.623.0..sroa_idx.i.i68, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !259
  br label %510

507:                                              ; preds = %.noexc82
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !259
  invoke fastcc void @_ZN3h3i7prompts2h36errors29prompt_transport_or_app_error17h13f231a9f1f92b15E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %37)
          to label %.noexc83 unwind label %762

.noexc83:                                         ; preds = %507
  %508 = load i64, ptr %37, align 8, !range !187, !noalias !259, !noundef !38
  %.not39.i.i75 = icmp eq i64 %508, -9223372036854775802
  br i1 %.not39.i.i75, label %511, label %509

509:                                              ; preds = %.noexc83
  %.sroa.532.0.copyload.i.i77 = load i64, ptr %.sroa.532.0..sroa_idx.i.i76, align 8, !noalias !256
  %.sroa.734.0.copyload.i.i79 = load i64, ptr %.sroa.734.0..sroa_idx.i.i78, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !259
  br label %510

510:                                              ; preds = %509, %506
  %.sroa.13.0.ph.i70 = phi i64 [ %.sroa.623.0.copyload.i.i69, %506 ], [ %.sroa.734.0.copyload.i.i79, %509 ]
  %.sroa.7.0.ph.i71 = phi i64 [ %505, %506 ], [ %.sroa.532.0.copyload.i.i77, %509 ]
  %.sroa.0.0.ph.i72 = phi i64 [ %504, %506 ], [ %508, %509 ]
  store i64 %.sroa.0.0.ph.i72, ptr %117, align 8, !alias.scope !256
  store i64 %.sroa.7.0.ph.i71, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !256
  store i64 %.sroa.13.0.ph.i70, ptr %.sroa.317.0..sroa_idx.i, align 8, !alias.scope !256
  store i64 21, ptr %89, align 8, !alias.scope !256
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread

511:                                              ; preds = %.noexc83
  %512 = load i64, ptr %.sroa.734.0..sroa_idx.i.i78, align 8, !noalias !259, !noundef !38
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !259
  store i64 16, ptr %89, align 8, !alias.scope !256
  store i64 %505, ptr %117, align 8, !alias.scope !256
  store i64 %512, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !256
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread161

513:                                              ; preds = %.noexc25
  %514 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.58, i64 noundef 6)
          to label %.noexc27 unwind label %762

.noexc27:                                         ; preds = %513
  br i1 %514, label %527, label %525

515:                                              ; preds = %.noexc25
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !265
  invoke void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
          to label %.noexc65 unwind label %762

.noexc65:                                         ; preds = %515
  %516 = load i64, ptr %40, align 8, !range !187, !noalias !265, !noundef !38
  %.not.i.i64 = icmp eq i64 %516, -9223372036854775802
  %517 = load i64, ptr %116, align 8, !noalias !265
  br i1 %.not.i.i64, label %519, label %518

518:                                              ; preds = %.noexc65
  %.sroa.623.0.copyload.i.i = load i64, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !265
  br label %522

519:                                              ; preds = %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !265
  invoke fastcc void @_ZN3h3i7prompts2h36errors29prompt_transport_or_app_error17h13f231a9f1f92b15E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %39)
          to label %.noexc66 unwind label %762

.noexc66:                                         ; preds = %519
  %520 = load i64, ptr %39, align 8, !range !187, !noalias !265, !noundef !38
  %.not39.i.i = icmp eq i64 %520, -9223372036854775802
  br i1 %.not39.i.i, label %523, label %521

521:                                              ; preds = %.noexc66
  %.sroa.532.0.copyload.i.i = load i64, ptr %.sroa.532.0..sroa_idx.i.i, align 8, !noalias !262
  %.sroa.734.0.copyload.i.i = load i64, ptr %.sroa.734.0..sroa_idx.i.i, align 8, !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !265
  br label %522

522:                                              ; preds = %521, %518
  %.sroa.13.0.ph.i = phi i64 [ %.sroa.623.0.copyload.i.i, %518 ], [ %.sroa.734.0.copyload.i.i, %521 ]
  %.sroa.7.0.ph.i = phi i64 [ %517, %518 ], [ %.sroa.532.0.copyload.i.i, %521 ]
  %.sroa.0.0.ph.i = phi i64 [ %516, %518 ], [ %520, %521 ]
  store i64 %.sroa.0.0.ph.i, ptr %117, align 8, !alias.scope !262
  store i64 %.sroa.7.0.ph.i, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !262
  store i64 %.sroa.13.0.ph.i, ptr %.sroa.317.0..sroa_idx.i, align 8, !alias.scope !262
  store i64 21, ptr %89, align 8, !alias.scope !262
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread

523:                                              ; preds = %.noexc66
  %524 = load i64, ptr %.sroa.734.0..sroa_idx.i.i, align 8, !noalias !265, !noundef !38
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !265
  store i64 17, ptr %89, align 8, !alias.scope !262
  store i64 %517, ptr %117, align 8, !alias.scope !262
  store i64 %524, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !262
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread161

525:                                              ; preds = %.noexc27
  %526 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.59, i64 noundef 15)
          to label %.noexc29 unwind label %762

.noexc29:                                         ; preds = %525
  br i1 %526, label %530, label %528

527:                                              ; preds = %.noexc27
  invoke fastcc void @_ZN3h3i7prompts2h313prompt_grease17h0b9bf0dddff3501eE(ptr noalias noundef align 8 captures(none) dereferenceable(192) %89)
          to label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i unwind label %762

528:                                              ; preds = %.noexc29
  %529 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.60, i64 noundef 6)
          to label %.noexc31 unwind label %762

.noexc31:                                         ; preds = %528
  br i1 %529, label %533, label %531

530:                                              ; preds = %.noexc29
  invoke fastcc void @_ZN3h3i7prompts2h316prompt_extension17h9100d8fa7001d5cbE(ptr noalias noundef align 8 captures(none) dereferenceable(192) %89)
          to label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i unwind label %762

531:                                              ; preds = %.noexc31
  %532 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.61, i64 noundef 11)
          to label %.noexc33 unwind label %762

.noexc33:                                         ; preds = %531
  br i1 %532, label %536, label %534

533:                                              ; preds = %.noexc31
  invoke fastcc void @_ZN3h3i7prompts2h313prompt_goaway17h19a522435649ed99E(ptr noalias noundef align 8 captures(none) dereferenceable(192) %89)
          to label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i unwind label %762

534:                                              ; preds = %.noexc33
  %535 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.62, i64 noundef 11)
          to label %.noexc35 unwind label %762

.noexc35:                                         ; preds = %534
  br i1 %535, label %539, label %537

536:                                              ; preds = %.noexc33
  invoke fastcc void @_ZN3h3i7prompts2h318prompt_max_push_id17h62e3ac0552225e11E(ptr noalias noundef align 8 captures(none) dereferenceable(192) %89)
          to label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i unwind label %762

537:                                              ; preds = %.noexc35
  %538 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.63, i64 noundef 12)
          to label %.noexc37 unwind label %762

.noexc37:                                         ; preds = %537
  br i1 %538, label %542, label %540

539:                                              ; preds = %.noexc35
  invoke fastcc void @_ZN3h3i7prompts2h318prompt_cancel_push17h6b641768c1c74092E(ptr noalias noundef align 8 captures(none) dereferenceable(192) %89)
          to label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i unwind label %762

540:                                              ; preds = %.noexc37
  %541 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.64, i64 noundef 15)
          to label %.noexc39 unwind label %762

.noexc39:                                         ; preds = %540
  br i1 %541, label %545, label %543

542:                                              ; preds = %.noexc37
  invoke fastcc void @_ZN3h3i7prompts2h37headers19prompt_push_promise17h2085c9b52d73dd2eE(ptr noalias noundef align 8 captures(none) dereferenceable(192) %89)
          to label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i unwind label %762

543:                                              ; preds = %.noexc39
  %544 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.65, i64 noundef 16)
          to label %.noexc41 unwind label %762

.noexc41:                                         ; preds = %543
  br i1 %544, label %548, label %546

545:                                              ; preds = %.noexc39
  invoke void @_ZN3h3i7prompts2h38priority15prompt_priority17h8f2f07955074a7b5E(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %89)
          to label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i unwind label %762

546:                                              ; preds = %.noexc41
  %547 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.66, i64 noundef 12)
          to label %.noexc43 unwind label %762

.noexc43:                                         ; preds = %546
  br i1 %547, label %551, label %549

548:                                              ; preds = %.noexc41
  invoke void @_ZN3h3i7prompts2h323prompt_connection_close17hf610443ff9a36ac6E(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %89)
          to label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i unwind label %762

549:                                              ; preds = %.noexc43
  %550 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.67, i64 noundef 13)
          to label %.noexc45 unwind label %762

.noexc45:                                         ; preds = %549
  br i1 %550, label %.thread164, label %552

.thread164:                                       ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %770

551:                                              ; preds = %.noexc43
  invoke void @_ZN3h3i7prompts2h319prompt_stream_bytes17hd0bfa219d208f068E(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %89)
          to label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i unwind label %762

552:                                              ; preds = %.noexc45
  %553 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.68, i64 noundef 6)
          to label %.noexc47 unwind label %762

.noexc47:                                         ; preds = %552
  br i1 %553, label %764, label %554

554:                                              ; preds = %.noexc47
  %555 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.69, i64 noundef 4)
          to label %.noexc48 unwind label %762

.noexc48:                                         ; preds = %554
  br i1 %555, label %558, label %556

556:                                              ; preds = %.noexc48
  %557 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.70, i64 noundef 4)
          to label %.noexc49 unwind label %762

.noexc49:                                         ; preds = %556
  br i1 %557, label %764, label %559

558:                                              ; preds = %.noexc48
  invoke fastcc void @_ZN3h3i7prompts2h34wait11prompt_wait17hea0be22065903e4aE(ptr noalias noundef align 8 captures(none) dereferenceable(192) %89)
          to label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i unwind label %762

559:                                              ; preds = %.noexc49
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !180
  store ptr %90, ptr %87, align 8, !noalias !180
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hee26cab082171cc6E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !180
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.73, ptr %88, align 8, !noalias !180
  store i64 2, ptr %112, align 8, !noalias !180
  store ptr null, ptr %113, align 8, !noalias !180
  store ptr %87, ptr %114, align 8, !noalias !180
  store i64 1, ptr %115, align 8, !noalias !180
  invoke void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %88)
          to label %.noexc51 unwind label %762

.noexc51:                                         ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !180
  br label %764

_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i: ; preds = %558, %551, %548, %545, %542, %539, %536, %533, %530, %527, %.noexc118, %.noexc117, %.noexc147, %408, %_ZN3h3i7prompts2h37headers14prompt_headers17h9b681d72c529f182E.exit.i, %.noexc20
  %.pr.i.pr.pr = load i64, ptr %89, align 8, !noalias !180
  %560 = icmp eq i64 %.pr.i.pr.pr, 21
  br i1 %560, label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread, label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread161

561:                                              ; preds = %.noexc12
  %562 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.52, i64 noundef 25)
          to label %.noexc52 unwind label %762

.noexc52:                                         ; preds = %561, %.noexc12
  %.sroa.01.0.i = phi i1 [ true, %.noexc12 ], [ %562, %561 ]
  %563 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.50, i64 noundef 17)
          to label %.noexc53 unwind label %762

.noexc53:                                         ; preds = %.noexc52
  br i1 %563, label %.noexc54, label %564

564:                                              ; preds = %.noexc53
  %565 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.52, i64 noundef 25)
          to label %.noexc54 unwind label %762

.noexc54:                                         ; preds = %564, %.noexc53
  %.sroa.0.0.i = phi i1 [ true, %.noexc53 ], [ %565, %564 ]
  %566 = load ptr, ptr %157, align 8, !alias.scope !177, !noalias !268, !nonnull !38, !noundef !38
  %567 = load i64, ptr %158, align 8, !alias.scope !177, !noalias !268, !noundef !38
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !272
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %77, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
          to label %.noexc55 unwind label %762

.noexc55:                                         ; preds = %.noexc54
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.153, ptr %159, align 8, !noalias !272
  store i64 29, ptr %160, align 8, !noalias !272
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.85, ptr %161, align 8, !noalias !272
  store i64 24, ptr %162, align 8, !noalias !272
  invoke void @_ZN7inquire7prompts4text4Text14with_validator17h320c5e594176b746E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %77)
          to label %.noexc56 unwind label %762

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %78)
          to label %.noexc57 unwind label %762

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !272
  %568 = load i64, ptr %79, align 8, !range !44, !noalias !272, !noundef !38
  %569 = trunc nuw i64 %568 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i7.i, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !272
  br i1 %569, label %570, label %571

570:                                              ; preds = %.noexc57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i7.i, i64 24, i1 false), !noalias !275
  store i64 21, ptr %89, align 8, !alias.scope !269, !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i7.i)
  br label %_ZN3h3i7prompts2h37headers14prompt_headers17h9b681d72c529f182E.exit.i

571:                                              ; preds = %.noexc57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i7.i, i64 24, i1 false), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i7.i)
  %572 = load ptr, ptr %164, align 8, !noalias !272, !nonnull !38, !noundef !38
  %573 = load i64, ptr %165, align 8, !noalias !272, !noundef !38
  %574 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %572, i64 noundef %573, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %576 unwind label %.loopexit190, !noalias !276

575:                                              ; preds = %.loopexit190, %.loopexit.split-lp191, %.body.i.i
  %.pn42.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #19
          to label %.body unwind label %711, !noalias !276

.loopexit190:                                     ; preds = %571, %615, %617, %713
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %575

.loopexit.split-lp191:                            ; preds = %.loopexit.i.i
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %575

576:                                              ; preds = %571
  br i1 %574, label %615, label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %164, align 8, !noalias !272, !nonnull !38, !noundef !38
  %579 = load i64, ptr %165, align 8, !noalias !272, !noundef !38
  switch i64 %579, label %582 [
    i64 0, label %.loopexit.i.i
    i64 1, label %580
  ]

580:                                              ; preds = %577
  %581 = load i8, ptr %578, align 1, !alias.scope !277, !noalias !280, !noundef !38
  switch i8 %581, label %.lr.ph.i.i.i.preheader [
    i8 43, label %.loopexit.i.i
    i8 45, label %.loopexit.i.i
  ]

.lr.ph.i.i.i.preheader:                           ; preds = %587, %583, %580
  %.sroa.01.153.i.i.i.ph = phi ptr [ %584, %583 ], [ %578, %587 ], [ %578, %580 ]
  %.sroa.14.152.i.i.i.ph = phi i64 [ %585, %583 ], [ %579, %587 ], [ 1, %580 ]
  br label %.lr.ph.i.i.i

582:                                              ; preds = %577
  %.pr.i.i.i = load i8, ptr %578, align 1, !alias.scope !277, !noalias !280
  %cond.i.i.i = icmp eq i8 %.pr.i.i.i, 43
  br i1 %cond.i.i.i, label %583, label %587

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 1
  %585 = add i64 %579, -1
  %586 = icmp ult i64 %579, 18
  br i1 %586, label %.lr.ph.i.i.i.preheader, label %.preheader44.i.i.i.preheader

.preheader44.i.i.i.preheader:                     ; preds = %587, %583
  %.sroa.14.0.i.i.i.ph = phi i64 [ %585, %583 ], [ %579, %587 ]
  %.sroa.01.0.i.i.i.ph = phi ptr [ %584, %583 ], [ %578, %587 ]
  br label %.preheader44.i.i.i

.preheader44.i.i.i:                               ; preds = %.preheader44.i.i.i.preheader, %600
  %.sroa.013.0.i.i.i = phi i64 [ %604, %600 ], [ 0, %.preheader44.i.i.i.preheader ]
  %.sroa.14.0.i.i.i = phi i64 [ %591, %600 ], [ %.sroa.14.0.i.i.i.ph, %.preheader44.i.i.i.preheader ]
  %.sroa.01.0.i.i.i = phi ptr [ %590, %600 ], [ %.sroa.01.0.i.i.i.ph, %.preheader44.i.i.i.preheader ]
  %.not.i.i.i = icmp eq i64 %.sroa.14.0.i.i.i, 0
  br i1 %.not.i.i.i, label %.loopexit157.i.i, label %589

587:                                              ; preds = %582
  %588 = icmp ult i64 %579, 17
  br i1 %588, label %.lr.ph.i.i.i.preheader, label %.preheader44.i.i.i.preheader

589:                                              ; preds = %.preheader44.i.i.i
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 1
  %591 = add i64 %.sroa.14.0.i.i.i, -1
  %592 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i.i, i64 10)
  %593 = extractvalue { i64, i1 } %592, 0
  %594 = load i8, ptr %.sroa.01.0.i.i.i, align 1, !alias.scope !277, !noalias !280, !noundef !38
  %595 = zext i8 %594 to i32
  %596 = add nsw i32 %595, -48
  %597 = icmp ult i32 %596, 10
  br i1 %597, label %598, label %.loopexit.i.i

598:                                              ; preds = %589
  %599 = extractvalue { i64, i1 } %592, 1
  br i1 %599, label %.loopexit.i.i, label %600

600:                                              ; preds = %598
  %601 = zext nneg i32 %596 to i64
  %602 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %593, i64 %601)
  %603 = extractvalue { i64, i1 } %602, 1
  %604 = add nuw i64 %593, %601
  br i1 %603, label %.loopexit.i.i, label %.preheader44.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %609
  %.sroa.01.153.i.i.i = phi ptr [ %612, %609 ], [ %.sroa.01.153.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.sroa.14.152.i.i.i = phi i64 [ %611, %609 ], [ %.sroa.14.152.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.sroa.013.251.i.i.i = phi i64 [ %614, %609 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %605 = load i8, ptr %.sroa.01.153.i.i.i, align 1, !alias.scope !277, !noalias !280, !noundef !38
  %606 = zext i8 %605 to i32
  %607 = add nsw i32 %606, -48
  %608 = icmp ult i32 %607, 10
  br i1 %608, label %609, label %.loopexit.i.i

609:                                              ; preds = %.lr.ph.i.i.i
  %610 = mul i64 %.sroa.013.251.i.i.i, 10
  %611 = add nsw i64 %.sroa.14.152.i.i.i, -1
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i.i, i64 1
  %613 = zext nneg i32 %607 to i64
  %614 = add i64 %610, %613
  %.not42.i.i.i = icmp eq i64 %611, 0
  br i1 %.not42.i.i.i, label %.loopexit157.i.i, label %.lr.ph.i.i.i

615:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !272
  %616 = invoke noundef i64 @_ZN3h3i17StreamIdAllocator12peek_next_id17ha97e155919a4c7a2E(ptr noalias noundef nonnull align 8 dereferenceable(8) %156)
          to label %617 unwind label %.loopexit190, !noalias !276

.loopexit.i.i:                                    ; preds = %580, %580, %577, %600, %598, %589, %.lr.ph.i.i.i
  %.sroa.4.0.ph.i.i = phi i8 [ 1, %.lr.ph.i.i.i ], [ 2, %598 ], [ 2, %600 ], [ 1, %589 ], [ 0, %577 ], [ 1, %580 ], [ 1, %580 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !282
  store i8 %.sroa.4.0.ph.i.i, ptr %65, align 1, !noalias !282
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.25, i64 noundef 43, ptr noundef nonnull align 1 %65, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.155) #18
          to label %.noexc.i.i unwind label %.loopexit.split-lp191, !noalias !276

.noexc.i.i:                                       ; preds = %.loopexit.i.i
  unreachable

.loopexit157.i.i:                                 ; preds = %.preheader44.i.i.i, %609, %618
  %.sroa.014.0.i.i = phi i64 [ %619, %618 ], [ %614, %609 ], [ %.sroa.013.0.i.i.i, %.preheader44.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !272
  store i64 0, ptr %73, align 8, !noalias !272
  store ptr inttoptr (i64 8 to ptr), ptr %171, align 8, !noalias !272
  store i64 0, ptr %172, align 8, !noalias !272
  br i1 %.sroa.0.0.i, label %701, label %620

617:                                              ; preds = %615
  store i64 %616, ptr %76, align 8, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !272
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.157, ptr %74, align 8, !noalias !272
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hee26cab082171cc6E", ptr %.sroa.425.0..sroa_idx.i.i, align 8, !noalias !272
  store ptr %76, ptr %166, align 8, !noalias !272
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !272
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.159, ptr %75, align 8, !noalias !272
  store i64 3, ptr %167, align 8, !noalias !272
  store ptr null, ptr %168, align 8, !noalias !272
  store ptr %74, ptr %169, align 8, !noalias !272
  store i64 2, ptr %170, align 8, !noalias !272
  invoke void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %75)
          to label %618 unwind label %.loopexit190, !noalias !276

618:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !272
  %619 = load i64, ptr %76, align 8, !noalias !272, !noundef !38
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !272
  br label %.loopexit157.i.i

620:                                              ; preds = %.loopexit157.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !272
  store ptr %566, ptr %64, align 8, !noalias !286
  store i64 %567, ptr %173, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !286
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %60, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.163, i64 noundef 7)
          to label %.noexc44.i.i unwind label %702, !noalias !276

.noexc44.i.i:                                     ; preds = %620
  invoke void @_ZN7inquire7prompts4text4Text17with_autocomplete17h0a126e0bc7d56c92E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %60, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
          to label %.noexc45.i.i unwind label %702, !noalias !276

.noexc45.i.i:                                     ; preds = %.noexc44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !286
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.164, ptr %174, align 8, !noalias !286
  store i64 3, ptr %175, align 8, !noalias !286
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.85, ptr %176, align 8, !noalias !286
  store i64 24, ptr %177, align 8, !noalias !286
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %61)
          to label %.noexc46.i.i unwind label %702, !noalias !276

.noexc46.i.i:                                     ; preds = %.noexc45.i.i
  %621 = load i64, ptr %62, align 8, !range !44, !noalias !286, !noundef !38
  %622 = trunc nuw i64 %621 to i1
  %.sroa.5.i.sroa.0.0.copyload101.i.i = load i64, ptr %178, align 8, !noalias !286
  %.sroa.5.i.sroa.7.0.copyload105.i.i = load ptr, ptr %.sroa.5.i.sroa.7.0..sroa_idx104.i.i, align 8, !noalias !286
  %.sroa.5.i.sroa.8.0.copyload109.i.i = load i64, ptr %.sroa.5.i.sroa.8.0..sroa_idx108.i.i, align 8, !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !286
  br i1 %622, label %704, label %623

623:                                              ; preds = %.noexc46.i.i
  store i64 %.sroa.5.i.sroa.0.0.copyload101.i.i, ptr %63, align 8, !noalias !286
  store ptr %.sroa.5.i.sroa.7.0.copyload105.i.i, ptr %.sroa.5.i.sroa.7.0..sroa_idx102.i.i, align 8, !noalias !286
  store i64 %.sroa.5.i.sroa.8.0.copyload109.i.i, ptr %.sroa.5.i.sroa.8.0..sroa_idx106.i.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !286
  store ptr %64, ptr %57, align 8, !noalias !286
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hee26cab082171cc6E", ptr %.sroa.416.0..sroa_idx.i.i.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !290
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.166, ptr %43, align 8, !noalias !297
  store i64 1, ptr %.sroa.4.0..sroa_idx43.i.i.i, align 8, !noalias !297
  store ptr %57, ptr %.sroa.544.0..sroa_idx.i.i.i, align 8, !noalias !297
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !297
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !297
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43)
          to label %627 unwind label %625, !noalias !298

624:                                              ; preds = %628, %625
  %.pn41.i.i.i = phi { ptr, i32 } [ %626, %625 ], [ %.pn39.i.i.i, %628 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #19
          to label %.body.i.i unwind label %695, !noalias !298

625:                                              ; preds = %699, %693, %623
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %624

627:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !286
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %54, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.167, i64 noundef 10)
          to label %631 unwind label %629, !noalias !298

628:                                              ; preds = %640, %629
  %.pn39.i.i.i = phi { ptr, i32 } [ %630, %629 ], [ %.pn37.i.i.i, %640 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #19
          to label %624 unwind label %695, !noalias !298

629:                                              ; preds = %698, %692, %631, %627
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %628

631:                                              ; preds = %627
  %632 = load ptr, ptr %64, align 8, !noalias !286, !nonnull !38, !align !39, !noundef !38
  %633 = load i64, ptr %173, align 8, !noalias !286, !noundef !38
  store ptr %632, ptr %179, align 8, !noalias !286
  store i64 %633, ptr %180, align 8, !noalias !286
  %634 = load ptr, ptr %181, align 8, !noalias !286, !nonnull !38, !noundef !38
  %635 = load i64, ptr %182, align 8, !noalias !286, !noundef !38
  store ptr %634, ptr %183, align 8, !noalias !286
  store i64 %635, ptr %184, align 8, !noalias !286
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %54)
          to label %636 unwind label %629, !noalias !298

636:                                              ; preds = %631
  %637 = load i64, ptr %55, align 8, !range !44, !noalias !286, !noundef !38
  %638 = trunc nuw i64 %637 to i1
  %.sroa.52.i.sroa.0.0.copyload111.i.i = load i64, ptr %185, align 8, !noalias !286
  %.sroa.52.i.sroa.7.0.copyload115.i.i = load ptr, ptr %.sroa.52.i.sroa.7.0..sroa_idx114.i.i, align 8, !noalias !286
  %.sroa.52.i.sroa.8.0.copyload119.i.i = load i64, ptr %.sroa.52.i.sroa.8.0..sroa_idx118.i.i, align 8, !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !286
  br i1 %638, label %699, label %639

639:                                              ; preds = %636
  store i64 %.sroa.52.i.sroa.0.0.copyload111.i.i, ptr %56, align 8, !noalias !286
  store ptr %.sroa.52.i.sroa.7.0.copyload115.i.i, ptr %.sroa.52.i.sroa.7.0..sroa_idx112.i.i, align 8, !noalias !286
  store i64 %.sroa.52.i.sroa.8.0.copyload119.i.i, ptr %.sroa.52.i.sroa.8.0..sroa_idx116.i.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !286
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %51, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.168, i64 noundef 5)
          to label %643 unwind label %641, !noalias !298

640:                                              ; preds = %648, %641
  %.pn37.i.i.i = phi { ptr, i32 } [ %642, %641 ], [ %.pn34.pn.i.i.i, %648 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #19
          to label %628 unwind label %695, !noalias !298

641:                                              ; preds = %691, %655, %643, %639
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %640

643:                                              ; preds = %639
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.169, ptr %186, align 8, !noalias !286
  store i64 1, ptr %187, align 8, !noalias !286
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %51)
          to label %644 unwind label %641, !noalias !298

644:                                              ; preds = %643
  %645 = load i64, ptr %52, align 8, !range !44, !noalias !286, !noundef !38
  %646 = trunc nuw i64 %645 to i1
  %.sroa.54.i.sroa.0.0.copyload121.i.i = load i64, ptr %188, align 8, !noalias !286
  %.sroa.54.i.sroa.7.0.copyload125.i.i = load ptr, ptr %.sroa.54.i.sroa.7.0..sroa_idx124.i.i, align 8, !noalias !286
  %.sroa.54.i.sroa.8.0.copyload129.i.i = load i64, ptr %.sroa.54.i.sroa.8.0..sroa_idx128.i.i, align 8, !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !286
  br i1 %646, label %698, label %647

647:                                              ; preds = %644
  store i64 %.sroa.54.i.sroa.0.0.copyload121.i.i, ptr %53, align 8, !noalias !286
  store ptr %.sroa.54.i.sroa.7.0.copyload125.i.i, ptr %.sroa.54.i.sroa.7.0..sroa_idx122.i.i, align 8, !noalias !286
  store i64 %.sroa.54.i.sroa.8.0.copyload129.i.i, ptr %.sroa.54.i.sroa.8.0..sroa_idx126.i.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !286
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %48, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.170, i64 noundef 7)
          to label %651 unwind label %649, !noalias !298

648:                                              ; preds = %656, %649
  %.pn34.pn.i.i.i = phi { ptr, i32 } [ %.pn34.i.i.i, %656 ], [ %650, %649 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #19
          to label %640 unwind label %695, !noalias !298

649:                                              ; preds = %687, %651, %647
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %648

651:                                              ; preds = %647
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.171, ptr %189, align 8, !noalias !286
  store i64 5, ptr %190, align 8, !noalias !286
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.85, ptr %191, align 8, !noalias !286
  store i64 24, ptr %192, align 8, !noalias !286
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %48)
          to label %652 unwind label %649, !noalias !298

652:                                              ; preds = %651
  %653 = load i64, ptr %49, align 8, !range !44, !noalias !286, !noundef !38
  %654 = trunc nuw i64 %653 to i1
  %.sroa.56.i.sroa.0.0.copyload131.i.i = load i64, ptr %193, align 8, !noalias !286
  %.sroa.56.i.sroa.7.0.copyload135.i.i = load ptr, ptr %.sroa.56.i.sroa.7.0..sroa_idx134.i.i, align 8, !noalias !286
  %.sroa.56.i.sroa.8.0.copyload139.i.i = load i64, ptr %.sroa.56.i.sroa.8.0..sroa_idx138.i.i, align 8, !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !286
  br i1 %654, label %655, label %659

655:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !286
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %698 unwind label %641, !noalias !298

656:                                              ; preds = %667, %657
  %.pn34.i.i.i = phi { ptr, i32 } [ %658, %657 ], [ %.pn.pn.pn.i.i.i, %667 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #19
          to label %648 unwind label %695, !noalias !298

657:                                              ; preds = %663
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %656

659:                                              ; preds = %652
  store i64 %.sroa.56.i.sroa.0.0.copyload131.i.i, ptr %50, align 8, !noalias !286
  store ptr %.sroa.56.i.sroa.7.0.copyload135.i.i, ptr %.sroa.56.i.sroa.7.0..sroa_idx132.i.i, align 8, !noalias !286
  store i64 %.sroa.56.i.sroa.8.0.copyload139.i.i, ptr %.sroa.56.i.sroa.8.0..sroa_idx136.i.i, align 8, !noalias !286
  %660 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !286
  %661 = call noalias noundef align 8 dereferenceable_or_null(192) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 1169) 192, i64 noundef 8) #21, !noalias !298
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %664, !prof !45

663:                                              ; preds = %659
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 192) #18
          to label %697 unwind label %657, !noalias !298

664:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !286
  %665 = load ptr, ptr %.sroa.5.i.sroa.7.0..sroa_idx102.i.i, align 8, !noalias !286, !nonnull !38, !noundef !38
  %666 = load i64, ptr %.sroa.5.i.sroa.8.0..sroa_idx106.i.i, align 8, !noalias !286, !noundef !38
  invoke void @_ZN6quiche2h36Header3new17h685f88f534bc95f1E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %47, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.172, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 %665, i64 noundef %666)
          to label %670 unwind label %668, !noalias !298

667:                                              ; preds = %673, %668
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %673 ], [ %669, %668 ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %661, i64 noundef 192, i64 noundef 8) #21, !noalias !298
  br label %656

668:                                              ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %667

670:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !286
  %671 = load ptr, ptr %.sroa.52.i.sroa.7.0..sroa_idx112.i.i, align 8, !noalias !286, !nonnull !38, !noundef !38
  %672 = load i64, ptr %.sroa.52.i.sroa.8.0..sroa_idx116.i.i, align 8, !noalias !286, !noundef !38
  invoke void @_ZN6quiche2h36Header3new17h685f88f534bc95f1E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.173, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 %671, i64 noundef %672)
          to label %676 unwind label %674, !noalias !298

673:                                              ; preds = %679, %674
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %679 ], [ %675, %674 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Header$GT$17hced44fa9c96a96a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %47) #19
          to label %667 unwind label %695, !noalias !298

674:                                              ; preds = %670
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %673

676:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !286
  %677 = load ptr, ptr %.sroa.54.i.sroa.7.0..sroa_idx122.i.i, align 8, !noalias !286, !nonnull !38, !noundef !38
  %678 = load i64, ptr %.sroa.54.i.sroa.8.0..sroa_idx126.i.i, align 8, !noalias !286, !noundef !38
  invoke void @_ZN6quiche2h36Header3new17h685f88f534bc95f1E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %45, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.174, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 %677, i64 noundef %678)
          to label %682 unwind label %680, !noalias !298

679:                                              ; preds = %685, %680
  %.pn.i.i.i = phi { ptr, i32 } [ %686, %685 ], [ %681, %680 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Header$GT$17hced44fa9c96a96a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %46) #19
          to label %673 unwind label %695, !noalias !298

680:                                              ; preds = %676
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %679

682:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !286
  %683 = load ptr, ptr %.sroa.56.i.sroa.7.0..sroa_idx132.i.i, align 8, !noalias !286, !nonnull !38, !noundef !38
  %684 = load i64, ptr %.sroa.56.i.sroa.8.0..sroa_idx136.i.i, align 8, !noalias !286, !noundef !38
  invoke void @_ZN6quiche2h36Header3new17h685f88f534bc95f1E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %44, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.175, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 %683, i64 noundef %684)
          to label %687 unwind label %685, !noalias !298

685:                                              ; preds = %682
  %686 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Header$GT$17hced44fa9c96a96a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %45) #19
          to label %679 unwind label %695, !noalias !298

687:                                              ; preds = %682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %661, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false), !noalias !298
  %688 = getelementptr inbounds nuw i8, ptr %661, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %688, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 48, i1 false), !noalias !298
  %689 = getelementptr inbounds nuw i8, ptr %661, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %689, ptr noundef nonnull align 8 dereferenceable(48) %45, i64 48, i1 false), !noalias !298
  %690 = getelementptr inbounds nuw i8, ptr %661, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %690, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !286
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %691 unwind label %649, !noalias !298

691:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !286
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %692 unwind label %641, !noalias !298

692:                                              ; preds = %691
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !286
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %693 unwind label %629, !noalias !298

693:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !286
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
          to label %694 unwind label %625, !noalias !298

694:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !286
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63)
          to label %705 unwind label %702, !noalias !276

695:                                              ; preds = %685, %679, %673, %656, %648, %640, %628, %624
  %696 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !298
  unreachable

697:                                              ; preds = %663
  unreachable

698:                                              ; preds = %655, %644
  %.sroa.17.0.i.i = phi i64 [ %.sroa.56.i.sroa.8.0.copyload139.i.i, %655 ], [ %.sroa.54.i.sroa.8.0.copyload129.i.i, %644 ]
  %.sroa.16.0.i.i = phi ptr [ %.sroa.56.i.sroa.7.0.copyload135.i.i, %655 ], [ %.sroa.54.i.sroa.7.0.copyload125.i.i, %644 ]
  %.sroa.955.0.i.i = phi i64 [ %.sroa.56.i.sroa.0.0.copyload131.i.i, %655 ], [ %.sroa.54.i.sroa.0.0.copyload121.i.i, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !286
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %699 unwind label %629, !noalias !298

699:                                              ; preds = %698, %636
  %.sroa.17.1.i.i = phi i64 [ %.sroa.17.0.i.i, %698 ], [ %.sroa.52.i.sroa.8.0.copyload119.i.i, %636 ]
  %.sroa.16.1.i.i = phi ptr [ %.sroa.16.0.i.i, %698 ], [ %.sroa.52.i.sroa.7.0.copyload115.i.i, %636 ]
  %.sroa.955.1.i.i = phi i64 [ %.sroa.955.0.i.i, %698 ], [ %.sroa.52.i.sroa.0.0.copyload111.i.i, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !286
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
          to label %700 unwind label %625, !noalias !298

700:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !286
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63)
          to label %704 unwind label %702, !noalias !276

701:                                              ; preds = %710, %.loopexit157.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !272
  invoke fastcc void @_ZN3h3i7prompts2h37headers17headers_read_loop17hc161ec49c70fc501E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %70)
          to label %714 unwind label %702, !noalias !276

.body.i.i:                                        ; preds = %743, %722, %707, %702, %624
  %.pn.i.i = phi { ptr, i32 } [ %708, %707 ], [ %744, %743 ], [ %723, %722 ], [ %703, %702 ], [ %.pn41.i.i.i, %624 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #19
          to label %575 unwind label %711, !noalias !276

702:                                              ; preds = %748, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..string..String$GT$$GT$17hc5ef778c84010575E.exit.i50.i.i", %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..string..String$GT$$GT$17hc5ef778c84010575E.exit.i.i.i", %731, %728, %725, %724, %709, %701, %700, %694, %.noexc45.i.i, %.noexc44.i.i, %620
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

704:                                              ; preds = %700, %.noexc46.i.i
  %.sroa.17.2.ph.i.i = phi i64 [ %.sroa.17.1.i.i, %700 ], [ %.sroa.5.i.sroa.8.0.copyload109.i.i, %.noexc46.i.i ]
  %.sroa.16.2.ph.i.i = phi ptr [ %.sroa.16.1.i.i, %700 ], [ %.sroa.5.i.sroa.7.0.copyload105.i.i, %.noexc46.i.i ]
  %.sroa.955.2.ph.i.i = phi i64 [ %.sroa.955.1.i.i, %700 ], [ %.sroa.5.i.sroa.0.0.copyload101.i.i, %.noexc46.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !272
  store i64 %.sroa.955.2.ph.i.i, ptr %117, align 8, !alias.scope !269, !noalias !275
  store ptr %.sroa.16.2.ph.i.i, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !269, !noalias !275
  store i64 %.sroa.17.2.ph.i.i, ptr %.sroa.317.0..sroa_idx.i, align 8, !alias.scope !269, !noalias !275
  store i64 21, ptr %89, align 8, !alias.scope !269, !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !272
  br label %713

705:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !272
  store i64 4, ptr %72, align 8, !noalias !272
  store ptr %661, ptr %.sroa.487.0..sroa_idx.i.i, align 8, !noalias !272
  store i64 4, ptr %.sroa.588.0..sroa_idx.i.i, align 8, !noalias !272
  %706 = getelementptr inbounds nuw i8, ptr %661, i64 192
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h345b34439bc7f1e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull %661, ptr noundef nonnull %706, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.160)
          to label %709 unwind label %707, !noalias !276

707:                                              ; preds = %705
  %708 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #19
          to label %.body.i.i unwind label %711, !noalias !276

709:                                              ; preds = %705
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %710 unwind label %702, !noalias !276

710:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !272
  br label %701

711:                                              ; preds = %743, %722, %707, %.body.i.i, %575
  %712 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !276
  unreachable

713:                                              ; preds = %751, %717, %704
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %.invoke unwind label %.loopexit190, !noalias !276

714:                                              ; preds = %701
  %715 = load i64, ptr %70, align 8, !range !44, !noalias !272, !noundef !38
  %716 = trunc nuw i64 %715 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %194, i64 24, i1 false), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !272
  br i1 %716, label %717, label %718

717:                                              ; preds = %714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !275
  store i64 21, ptr %89, align 8, !alias.scope !269, !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !272
  br label %713

718:                                              ; preds = %714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !272
  %719 = load ptr, ptr %195, align 8, !noalias !272, !nonnull !38, !noundef !38
  %720 = load i64, ptr %196, align 8, !noalias !272, !noundef !38
  %721 = getelementptr inbounds nuw [48 x i8], ptr %719, i64 %720
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h345b34439bc7f1e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull %719, ptr noundef nonnull %721, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.161)
          to label %724 unwind label %722, !noalias !276

722:                                              ; preds = %718
  %723 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #19
          to label %.body.i.i unwind label %711, !noalias !276

724:                                              ; preds = %718
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71)
          to label %725 unwind label %702, !noalias !276

725:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !272
  %726 = invoke noundef i64 @_ZN3h3i17StreamIdAllocator12take_next_id17he4633414613efb01E(ptr noalias noundef nonnull align 8 dereferenceable(8) %156)
          to label %727 unwind label %702, !noalias !276

727:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !272
  br i1 %.sroa.01.0.i, label %731, label %728

728:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !272
  %729 = load ptr, ptr %171, align 8, !noalias !272, !nonnull !38, !noundef !38
  %730 = load i64, ptr %172, align 8, !noalias !272, !noundef !38
  invoke void @_ZN3h3i19encode_header_block17h83321b2f7ae84fbfE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %67, ptr noalias noundef nonnull readonly align 8 %729, i64 noundef %730)
          to label %734 unwind label %702, !noalias !276

731:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !272
  %732 = load ptr, ptr %171, align 8, !noalias !272, !nonnull !38, !noundef !38
  %733 = load i64, ptr %172, align 8, !noalias !272, !noundef !38
  invoke void @_ZN3h3i27encode_header_block_literal17h1b921fed991079e0E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %68, ptr noalias noundef nonnull readonly align 8 %732, i64 noundef %733)
          to label %739 unwind label %702, !noalias !276

734:                                              ; preds = %728
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %735 = load i64, ptr %67, align 8, !range !44, !alias.scope !302, !noalias !304, !noundef !38
  %736 = trunc nuw i64 %735 to i1
  br i1 %736, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..string..String$GT$$GT$17hc5ef778c84010575E.exit.i.i.i", label %737

737:                                              ; preds = %734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %197, i64 24, i1 false), !alias.scope !305, !noalias !272
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE.exit.i.i"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..string..String$GT$$GT$17hc5ef778c84010575E.exit.i.i.i": ; preds = %734
  store i64 0, ptr %69, align 8, !alias.scope !306, !noalias !309
  store ptr inttoptr (i64 1 to ptr), ptr %198, align 8, !alias.scope !306, !noalias !309
  store i64 0, ptr %199, align 8, !alias.scope !306, !noalias !309
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %197)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE.exit.i.i" unwind label %702, !noalias !276

"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE.exit.i.i": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..string..String$GT$$GT$17hc5ef778c84010575E.exit.i.i.i", %737
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !272
  br label %738

738:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE.exit52.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !272
  invoke void @_ZN3h3i7prompts2h36stream17prompt_fin_stream17h6bbd90e670754a66E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %66)
          to label %745 unwind label %743, !noalias !276

739:                                              ; preds = %731
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %740 = load i64, ptr %68, align 8, !range !44, !alias.scope !313, !noalias !315, !noundef !38
  %741 = trunc nuw i64 %740 to i1
  br i1 %741, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..string..String$GT$$GT$17hc5ef778c84010575E.exit.i50.i.i", label %742

742:                                              ; preds = %739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %200, i64 24, i1 false), !alias.scope !316, !noalias !272
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE.exit52.i.i"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..string..String$GT$$GT$17hc5ef778c84010575E.exit.i50.i.i": ; preds = %739
  store i64 0, ptr %69, align 8, !alias.scope !317, !noalias !320
  store ptr inttoptr (i64 1 to ptr), ptr %198, align 8, !alias.scope !317, !noalias !320
  store i64 0, ptr %199, align 8, !alias.scope !317, !noalias !320
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %200)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE.exit52.i.i" unwind label %702, !noalias !276

"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE.exit52.i.i": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..string..String$GT$$GT$17hc5ef778c84010575E.exit.i50.i.i", %742
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !272
  br label %738

743:                                              ; preds = %738
  %744 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #19
          to label %.body.i.i unwind label %711, !noalias !276

745:                                              ; preds = %738
  %746 = load i64, ptr %66, align 8, !range !187, !noalias !272, !noundef !38
  %.not.i8.i = icmp eq i64 %746, -9223372036854775802
  %747 = load i8, ptr %201, align 8, !noalias !272
  br i1 %.not.i8.i, label %749, label %748

748:                                              ; preds = %745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.339.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.535.0..sroa_idx.i.i, i64 15, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !272
  store i64 %746, ptr %117, align 8, !alias.scope !269, !noalias !275
  store i8 %747, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !269, !noalias !275
  store i64 21, ptr %89, align 8, !alias.scope !269, !noalias !275
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69)
          to label %751 unwind label %702, !noalias !276

749:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !noalias !275
  %750 = zext i1 %.sroa.01.0.i to i8
  store i64 3, ptr %89, align 8, !alias.scope !269, !noalias !275
  store i64 %.sroa.014.0.i.i, ptr %.sroa.311.0..sroa_idx.i.i, align 8, !alias.scope !269, !noalias !275
  store i8 %747, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !alias.scope !269, !noalias !275
  store i8 %750, ptr %.sroa.512.0..sroa_idx.i.i, align 1, !alias.scope !269, !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !272
  br label %.invoke

751:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !272
  br label %713

.invoke:                                          ; preds = %713, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !272
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN3h3i7prompts2h37headers14prompt_headers17h9b681d72c529f182E.exit.i unwind label %762

_ZN3h3i7prompts2h37headers14prompt_headers17h9b681d72c529f182E.exit.i: ; preds = %.invoke, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !180
  br label %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i

_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread: ; preds = %251, %463, %510, %522, %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i, %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %752 = load i64, ptr %86, align 8, !range !159, !alias.scope !321, !noalias !180, !noundef !38
  %753 = icmp ne i64 %752, -9223372036854775807
  call void @llvm.assume(i1 %753)
  %754 = add i64 %752, 9223372036854775803
  %switch.i.i = icmp ult i64 %754, -2
  br i1 %switch.i.i, label %755, label %760

755:                                              ; preds = %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !324
  store ptr %86, ptr %41, align 8, !noalias !324
  store ptr @"_ZN67_$LT$inquire..error..InquireError$u20$as$u20$core..fmt..Display$GT$3fmt17hb5dbf56e722e309dE", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !324
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.82, ptr %42, align 8, !noalias !324
  store i64 2, ptr %202, align 8, !noalias !324
  store ptr null, ptr %203, align 8, !noalias !324
  store ptr %41, ptr %204, align 8, !noalias !324
  store i64 1, ptr %205, align 8, !noalias !324
  invoke void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42)
          to label %761 unwind label %756, !noalias !325

756:                                              ; preds = %755
  %757 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #19
          to label %.body unwind label %758, !noalias !325

758:                                              ; preds = %756
  %759 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !325
  unreachable

_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread161: ; preds = %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread279, %523, %511, %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i
  %.pr.i163 = phi i64 [ %.pr.i.pr.pr, %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i ], [ 17, %523 ], [ 16, %511 ], [ 12, %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread279 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(184) %117, i64 184, i1 false), !noalias !326
  br label %764

760:                                              ; preds = %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %764 unwind label %762

761:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !324
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %764 unwind label %762

762:                                              ; preds = %.invoke, %407, %248, %498, %497, %.noexc115, %.noexc114, %.noexc113, %464, %_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E.exit.thread.i, %.noexc108, %.noexc107, %413, %507, %503, %519, %515, %761, %760, %.noexc56, %.noexc55, %.noexc54, %564, %.noexc52, %561, %559, %558, %556, %554, %552, %551, %549, %548, %546, %545, %543, %542, %540, %539, %537, %536, %534, %533, %531, %530, %528, %527, %525, %513, %501, %411, %246, %243, %.noexc18, %233, %230, %228, %226, %224, %222, %220, %218, %214
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %472, %418, %254, %402, %762, %238, %575, %756
  %eh.lpad-body = phi { ptr, i32 } [ %757, %756 ], [ %.pn42.i.i, %575 ], [ %239, %238 ], [ %lpad.phi189, %472 ], [ %lpad.phi182, %418 ], [ %763, %762 ], [ %.pn6.i.i, %254 ], [ %403, %402 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98) #19
          to label %.thread unwind label %787

764:                                              ; preds = %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread161, %.noexc51, %.noexc49, %.noexc47, %760, %761
  %.sroa.0.0150 = phi i64 [ 21, %760 ], [ 23, %.noexc49 ], [ %.pr.i163, %_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E.exit.i.thread161 ], [ 22, %.noexc47 ], [ 21, %.noexc51 ], [ 22, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %765 = add nsw i64 %.sroa.0.0150, -21
  %766 = icmp ult i64 %765, 3
  %767 = add nsw i64 %.sroa.0.0150, -20
  %768 = select i1 %766, i64 %767, i64 0
  switch i64 %768, label %769 [
    i64 0, label %770
    i64 1, label %.invoke310
    i64 2, label %779
    i64 3, label %780
  ]

769:                                              ; preds = %764
  unreachable

770:                                              ; preds = %.thread164, %764
  %.sroa.0.0150166 = phi i64 [ 19, %.thread164 ], [ %.sroa.0.0150, %764 ]
  store i64 %.sroa.0.0150166, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.11, i64 184, i1 false)
  %771 = load i64, ptr %102, align 8, !alias.scope !327, !noalias !330, !noundef !38
  %772 = load i64, ptr %100, align 8, !range !160, !alias.scope !327, !noalias !330, !noundef !38
  %773 = icmp eq i64 %771, %772
  br i1 %773, label %774, label %783

774:                                              ; preds = %770
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd1be58b70fa45aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.78)
          to label %783 unwind label %775, !noalias !330

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$h3i..actions..h3..Action$GT$17h362773b099938082E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %93) #19
          to label %.body62 unwind label %777

777:                                              ; preds = %775
  %778 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

.invoke310:                                       ; preds = %764, %783
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98)
          to label %.backedge unwind label %.thread156.loopexit

779:                                              ; preds = %764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  br label %789

780:                                              ; preds = %764
  store i64 0, ptr %0, align 8
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %782, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98)
          to label %790 unwind label %.thread156.loopexit.split-lp

.body62:                                          ; preds = %775
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98) #19
          to label %.thread unwind label %787

783:                                              ; preds = %774, %770
  %784 = load ptr, ptr %101, align 8, !alias.scope !327, !noalias !330, !nonnull !38, !noundef !38
  %785 = getelementptr inbounds nuw [192 x i8], ptr %784, i64 %771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %785, ptr noundef nonnull align 8 dereferenceable(192) %93, i64 192, i1 false)
  %786 = add i64 %771, 1
  store i64 %786, ptr %102, align 8, !alias.scope !327, !noalias !330
  br label %.invoke310

.backedge:                                        ; preds = %.invoke310
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  br label %206

787:                                              ; preds = %.thread, %797, %.body62, %.body
  %788 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

789:                                              ; preds = %.thread167, %790, %796, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  ret void

790:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$h3i..actions..h3..Action$GT$$GT$17hc18d8e0a6fc2c6eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100)
  br label %789

791:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %96, ptr %94, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @"_ZN67_$LT$inquire..error..InquireError$u20$as$u20$core..fmt..Display$GT$3fmt17hb5dbf56e722e309dE", ptr %.sroa.45.0..sroa_idx, align 8
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.80, ptr %95, align 8
  %792 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr null, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %94, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 1, ptr %795, align 8
  invoke void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %95)
          to label %.thread167 unwind label %797

796:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  call void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %789

797:                                              ; preds = %791
  %798 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #19
          to label %.thread unwind label %787

.thread167:                                       ; preds = %791
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  call void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %789

799:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn154

.thread:                                          ; preds = %.thread156.loopexit, %.thread156.loopexit.split-lp, %.body, %.body62, %797
  %.pn154 = phi { ptr, i32 } [ %798, %797 ], [ %eh.lpad-body, %.body ], [ %776, %.body62 ], [ %lpad.loopexit, %.thread156.loopexit ], [ %lpad.loopexit.split-lp, %.thread156.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$h3i..actions..h3..Action$GT$$GT$17hc18d8e0a6fc2c6eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #19
          to label %799 unwind label %787
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h316action_suggester17h5b17e10bb7584e4fE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [352 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.49, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.50, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 17, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.51, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 15, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.52, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 25, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.53, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.54, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.60, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.64, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 15, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.63, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 12, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.62, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 11, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.61, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 11, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.58, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 6, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.59, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i64 15, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.55, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i64 15, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.56, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.57, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 12, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.65, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i64 16, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.66, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i64 12, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.67, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i64 13, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.68, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.69, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i64 4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.70, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i64 4, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !332
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !332
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !338
  store ptr %7, ptr %4, align 8, !alias.scope !345, !noalias !349
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !345, !noalias !349
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx4.i, align 8, !alias.scope !345, !noalias !349
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4783d7ec1fe6494fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.22)
          to label %_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit unwind label %52, !noalias !350

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %56 unwind label %54, !noalias !350

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !350
  unreachable

56:                                               ; preds = %52
  resume { ptr, i32 } %53

_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !332
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  switch i64 %2, label %6 [
    i64 0, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread"
    i64 1, label %4
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !alias.scope !352, !noalias !355, !noundef !38
  switch i8 %5, label %.lr.ph.i.preheader [
    i8 43, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread"
    i8 45, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread"
  ]

.lr.ph.i.preheader:                               ; preds = %7, %11, %4
  %.sroa.01.153.i.ph = phi ptr [ %8, %7 ], [ %1, %11 ], [ %1, %4 ]
  %.sroa.14.152.i.ph = phi i64 [ %9, %7 ], [ %2, %11 ], [ 1, %4 ]
  br label %.lr.ph.i

6:                                                ; preds = %3
  %.pr.i = load i8, ptr %1, align 1, !alias.scope !352, !noalias !355
  %cond.i = icmp eq i8 %.pr.i, 43
  br i1 %cond.i, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %2, 18
  br i1 %10, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

.preheader44.i.preheader:                         ; preds = %11, %7
  %.sroa.14.0.i.ph = phi i64 [ %9, %7 ], [ %2, %11 ]
  %.sroa.01.0.i.ph = phi ptr [ %8, %7 ], [ %1, %11 ]
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %.preheader44.i.preheader, %24
  %.sroa.013.0.i = phi i64 [ %28, %24 ], [ 0, %.preheader44.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %15, %24 ], [ %.sroa.14.0.i.ph, %.preheader44.i.preheader ]
  %.sroa.01.0.i = phi ptr [ %14, %24 ], [ %.sroa.01.0.i.ph, %.preheader44.i.preheader ]
  %.not.i = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", label %13

11:                                               ; preds = %6
  %12 = icmp ult i64 %2, 17
  br i1 %12, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

13:                                               ; preds = %.preheader44.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %15 = add i64 %.sroa.14.0.i, -1
  %16 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i, i64 10)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !352, !noalias !355, !noundef !38
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread"

22:                                               ; preds = %13
  %23 = extractvalue { i64, i1 } %16, 1
  br i1 %23, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread", label %24

24:                                               ; preds = %22
  %25 = zext nneg i32 %20 to i64
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = add nuw i64 %17, %25
  br i1 %27, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread", label %.preheader44.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %33
  %.sroa.01.153.i = phi ptr [ %36, %33 ], [ %.sroa.01.153.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.152.i = phi i64 [ %35, %33 ], [ %.sroa.14.152.i.ph, %.lr.ph.i.preheader ]
  %.sroa.013.251.i = phi i64 [ %38, %33 ], [ 0, %.lr.ph.i.preheader ]
  %29 = load i8, ptr %.sroa.01.153.i, align 1, !alias.scope !352, !noalias !355, !noundef !38
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %33, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread"

33:                                               ; preds = %.lr.ph.i
  %34 = mul i64 %.sroa.013.251.i, 10
  %35 = add nsw i64 %.sroa.14.152.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i, i64 1
  %37 = zext nneg i32 %31 to i64
  %38 = add i64 %34, %37
  %.not42.i = icmp eq i64 %35, 0
  br i1 %.not42.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", label %.lr.ph.i

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit": ; preds = %.preheader44.i, %33
  %.sroa.119.0 = phi i64 [ %38, %33 ], [ %.sroa.013.0.i, %.preheader44.i ]
  %.not = icmp ult i64 %.sroa.119.0, 4611686018427387904
  br i1 %.not, label %39, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread"

39:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread"
  %storemerge = phi i64 [ -9223372036854775808, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread": ; preds = %13, %22, %24, %.lr.ph.i, %3, %4, %4, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit"
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h316prompt_stream_id17h7be8f75f45f1bcf7E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3h3i7prompts2h324prompt_control_stream_id17h0639e7d79e78ac83E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [552 x i8], align 8
  %4 = alloca [552 x i8], align 8
  %5 = alloca [552 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %3, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
  call void @_ZN7inquire7prompts4text4Text14with_validator17h4c0ff0c019af0c0fE(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7inquire7prompts4text4Text17with_autocomplete17h5d0be53745edad7cE(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %4, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.85, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store i64 24, ptr %9, align 8
  call void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %5)
  %10 = load i64, ptr %6, align 8, !range !44, !noundef !38
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %11, label %13, label %14

13:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %57

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !38, !noundef !38
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !38
  switch i64 %18, label %21 [
    i64 0, label %.loopexit
    i64 1, label %19
  ]

19:                                               ; preds = %14
  %20 = load i8, ptr %16, align 1, !alias.scope !357, !noalias !360, !noundef !38
  switch i8 %20, label %.lr.ph.i.preheader [
    i8 43, label %.loopexit
    i8 45, label %.loopexit
  ]

.lr.ph.i.preheader:                               ; preds = %22, %26, %19
  %.sroa.01.153.i.ph = phi ptr [ %23, %22 ], [ %16, %26 ], [ %16, %19 ]
  %.sroa.14.152.i.ph = phi i64 [ %24, %22 ], [ %18, %26 ], [ 1, %19 ]
  br label %.lr.ph.i

21:                                               ; preds = %14
  %.pr.i = load i8, ptr %16, align 1, !alias.scope !357, !noalias !360
  %cond.i = icmp eq i8 %.pr.i, 43
  br i1 %cond.i, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %24 = add i64 %18, -1
  %25 = icmp ult i64 %18, 18
  br i1 %25, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

.preheader44.i.preheader:                         ; preds = %26, %22
  %.sroa.14.0.i.ph = phi i64 [ %24, %22 ], [ %18, %26 ]
  %.sroa.01.0.i.ph = phi ptr [ %23, %22 ], [ %16, %26 ]
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %.preheader44.i.preheader, %39
  %.sroa.013.0.i = phi i64 [ %43, %39 ], [ 0, %.preheader44.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %30, %39 ], [ %.sroa.14.0.i.ph, %.preheader44.i.preheader ]
  %.sroa.01.0.i = phi ptr [ %29, %39 ], [ %.sroa.01.0.i.ph, %.preheader44.i.preheader ]
  %.not.i = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.i, label %.loopexit9, label %28

26:                                               ; preds = %21
  %27 = icmp ult i64 %18, 17
  br i1 %27, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

28:                                               ; preds = %.preheader44.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %30 = add i64 %.sroa.14.0.i, -1
  %31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i, i64 10)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !357, !noalias !360, !noundef !38
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %28
  %38 = extractvalue { i64, i1 } %31, 1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %35 to i64
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = add nuw i64 %32, %40
  br i1 %42, label %.loopexit, label %.preheader44.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %.sroa.01.153.i = phi ptr [ %51, %48 ], [ %.sroa.01.153.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.152.i = phi i64 [ %50, %48 ], [ %.sroa.14.152.i.ph, %.lr.ph.i.preheader ]
  %.sroa.013.251.i = phi i64 [ %53, %48 ], [ 0, %.lr.ph.i.preheader ]
  %44 = load i8, ptr %.sroa.01.153.i, align 1, !alias.scope !357, !noalias !360, !noundef !38
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = icmp ult i32 %46, 10
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %.lr.ph.i
  %49 = mul i64 %.sroa.013.251.i, 10
  %50 = add nsw i64 %.sroa.14.152.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i, i64 1
  %52 = zext nneg i32 %46 to i64
  %53 = add i64 %49, %52
  %.not42.i = icmp eq i64 %50, 0
  br i1 %.not42.i, label %.loopexit9, label %.lr.ph.i

54:                                               ; preds = %.loopexit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %60 unwind label %58

.loopexit:                                        ; preds = %39, %37, %28, %.lr.ph.i, %19, %19, %14
  %.sroa.4.0.ph = phi i8 [ 1, %19 ], [ 1, %19 ], [ 0, %14 ], [ 1, %.lr.ph.i ], [ 2, %39 ], [ 1, %28 ], [ 2, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !362
  store i8 %.sroa.4.0.ph, ptr %2, align 1, !noalias !362
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.25, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.86) #18
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.loopexit
  unreachable

.loopexit9:                                       ; preds = %.preheader44.i, %48
  %.sroa.114.0 = phi i64 [ %53, %48 ], [ %.sroa.013.0.i, %.preheader44.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.114.0, ptr %56, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %57

57:                                               ; preds = %.loopexit9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

60:                                               ; preds = %54
  resume { ptr, i32 } %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [552 x i8], align 8
  %6 = alloca [552 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @_ZN7inquire7prompts4text4Text14with_validator17h4c0ff0c019af0c0fE(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.87, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i64 18, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.85, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i64 24, ptr %12, align 8
  call void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %6)
  %13 = load i64, ptr %7, align 8, !range !44, !noundef !38
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %14, label %16, label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %60

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !38, !noundef !38
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !38
  switch i64 %21, label %24 [
    i64 0, label %.loopexit
    i64 1, label %22
  ]

22:                                               ; preds = %17
  %23 = load i8, ptr %19, align 1, !alias.scope !366, !noalias !369, !noundef !38
  switch i8 %23, label %.lr.ph.i.preheader [
    i8 43, label %.loopexit
    i8 45, label %.loopexit
  ]

.lr.ph.i.preheader:                               ; preds = %25, %29, %22
  %.sroa.01.153.i.ph = phi ptr [ %26, %25 ], [ %19, %29 ], [ %19, %22 ]
  %.sroa.14.152.i.ph = phi i64 [ %27, %25 ], [ %21, %29 ], [ 1, %22 ]
  br label %.lr.ph.i

24:                                               ; preds = %17
  %.pr.i = load i8, ptr %19, align 1, !alias.scope !366, !noalias !369
  %cond.i = icmp eq i8 %.pr.i, 43
  br i1 %cond.i, label %25, label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %27 = add i64 %21, -1
  %28 = icmp ult i64 %21, 18
  br i1 %28, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

.preheader44.i.preheader:                         ; preds = %29, %25
  %.sroa.14.0.i.ph = phi i64 [ %27, %25 ], [ %21, %29 ]
  %.sroa.01.0.i.ph = phi ptr [ %26, %25 ], [ %19, %29 ]
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %.preheader44.i.preheader, %42
  %.sroa.013.0.i = phi i64 [ %46, %42 ], [ 0, %.preheader44.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %33, %42 ], [ %.sroa.14.0.i.ph, %.preheader44.i.preheader ]
  %.sroa.01.0.i = phi ptr [ %32, %42 ], [ %.sroa.01.0.i.ph, %.preheader44.i.preheader ]
  %.not.i = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.i, label %.loopexit11, label %31

29:                                               ; preds = %24
  %30 = icmp ult i64 %21, 17
  br i1 %30, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

31:                                               ; preds = %.preheader44.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %33 = add i64 %.sroa.14.0.i, -1
  %34 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i, i64 10)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !366, !noalias !369, !noundef !38
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %31
  %41 = extractvalue { i64, i1 } %34, 1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = zext nneg i32 %38 to i64
  %44 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = add nuw i64 %35, %43
  br i1 %45, label %.loopexit, label %.preheader44.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %51
  %.sroa.01.153.i = phi ptr [ %54, %51 ], [ %.sroa.01.153.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.152.i = phi i64 [ %53, %51 ], [ %.sroa.14.152.i.ph, %.lr.ph.i.preheader ]
  %.sroa.013.251.i = phi i64 [ %56, %51 ], [ 0, %.lr.ph.i.preheader ]
  %47 = load i8, ptr %.sroa.01.153.i, align 1, !alias.scope !366, !noalias !369, !noundef !38
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = icmp ult i32 %49, 10
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %.lr.ph.i
  %52 = mul i64 %.sroa.013.251.i, 10
  %53 = add nsw i64 %.sroa.14.152.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i, i64 1
  %55 = zext nneg i32 %49 to i64
  %56 = add i64 %52, %55
  %.not42.i = icmp eq i64 %53, 0
  br i1 %.not42.i, label %.loopexit11, label %.lr.ph.i

57:                                               ; preds = %.loopexit
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %63 unwind label %61

.loopexit:                                        ; preds = %42, %40, %31, %.lr.ph.i, %22, %22, %17
  %.sroa.4.0.ph = phi i8 [ 1, %22 ], [ 1, %22 ], [ 0, %17 ], [ 1, %.lr.ph.i ], [ 2, %42 ], [ 1, %31 ], [ 2, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !371
  store i8 %.sroa.4.0.ph, ptr %4, align 1, !noalias !371
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.25, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.88) #18
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.loopexit
  unreachable

.loopexit11:                                      ; preds = %.preheader44.i, %51
  %.sroa.116.0 = phi i64 [ %56, %51 ], [ %.sroa.013.0.i, %.preheader44.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.116.0, ptr %59, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %60

60:                                               ; preds = %.loopexit11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

63:                                               ; preds = %57
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h324control_stream_suggestor17hf2cb4b273cd7f53fE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.89, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !375
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !375
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !381
  store ptr %7, ptr %4, align 8, !alias.scope !388, !noalias !392
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !388, !noalias !392
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx4.i, align 8, !alias.scope !388, !noalias !392
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4783d7ec1fe6494fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.22)
          to label %_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit unwind label %10, !noalias !393

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %14 unwind label %12, !noalias !393

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !393
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !375
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3h3i7prompts2h318prompt_max_push_id17h62e3ac0552225e11E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(192) initializes((0, 24)) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
  %5 = load i64, ptr %4, align 8, !range !187, !noundef !38
  %.not = icmp eq i64 %5, -9223372036854775802
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.639.0.copyload = load i64, ptr %.sroa.639.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %9, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.639.0.copyload, ptr %.sroa.342.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.91, i64 noundef 8)
  %11 = load i64, ptr %3, align 8, !range !187, !noundef !38
  %.not61 = icmp eq i64 %11, -9223372036854775802
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  br i1 %.not61, label %16, label %14

14:                                               ; preds = %10
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.648.0.copyload = load i64, ptr %.sroa.648.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %15, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.250.0..sroa_idx, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.648.0.copyload, ptr %.sroa.351.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %23

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3h3i7prompts2h36stream17prompt_fin_stream17h6bbd90e670754a66E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2)
  %17 = load i64, ptr %2, align 8, !range !187, !noundef !38
  %.not62 = icmp eq i64 %17, -9223372036854775802
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 8
  br i1 %.not62, label %22, label %20

20:                                               ; preds = %16
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 9
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.360.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.657.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %21, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %19, ptr %.sroa.259.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %23

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 12, ptr %0, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.229.sroa.2.0..sroa.229.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.229.sroa.2.0..sroa.229.0..sroa_idx.sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %7, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %19, ptr %.sroa.4.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %22, %20, %14, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3h3i7prompts2h318prompt_cancel_push17h6b641768c1c74092E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(192) initializes((0, 24)) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
  %5 = load i64, ptr %4, align 8, !range !187, !noundef !38
  %.not = icmp eq i64 %5, -9223372036854775802
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.639.0.copyload = load i64, ptr %.sroa.639.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %9, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.639.0.copyload, ptr %.sroa.342.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.91, i64 noundef 8)
  %11 = load i64, ptr %3, align 8, !range !187, !noundef !38
  %.not61 = icmp eq i64 %11, -9223372036854775802
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  br i1 %.not61, label %16, label %14

14:                                               ; preds = %10
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.648.0.copyload = load i64, ptr %.sroa.648.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %15, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.250.0..sroa_idx, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.648.0.copyload, ptr %.sroa.351.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %23

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3h3i7prompts2h36stream17prompt_fin_stream17h6bbd90e670754a66E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2)
  %17 = load i64, ptr %2, align 8, !range !187, !noundef !38
  %.not62 = icmp eq i64 %17, -9223372036854775802
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 8
  br i1 %.not62, label %22, label %20

20:                                               ; preds = %16
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 9
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.360.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.657.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %21, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %19, ptr %.sroa.259.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %23

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 12, ptr %0, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.229.sroa.2.0..sroa.229.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.229.sroa.2.0..sroa.229.0..sroa_idx.sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %7, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %19, ptr %.sroa.4.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %22, %20, %14, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3h3i7prompts2h313prompt_goaway17h19a522435649ed99E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(192) initializes((0, 24)) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
  %5 = load i64, ptr %4, align 8, !range !187, !noundef !38
  %.not = icmp eq i64 %5, -9223372036854775802
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.639.0.copyload = load i64, ptr %.sroa.639.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %9, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.639.0.copyload, ptr %.sroa.342.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.92, i64 noundef 3)
  %11 = load i64, ptr %3, align 8, !range !187, !noundef !38
  %.not61 = icmp eq i64 %11, -9223372036854775802
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  br i1 %.not61, label %16, label %14

14:                                               ; preds = %10
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.648.0.copyload = load i64, ptr %.sroa.648.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %15, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.250.0..sroa_idx, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.648.0.copyload, ptr %.sroa.351.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %23

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3h3i7prompts2h36stream17prompt_fin_stream17h6bbd90e670754a66E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2)
  %17 = load i64, ptr %2, align 8, !range !187, !noundef !38
  %.not62 = icmp eq i64 %17, -9223372036854775802
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 8
  br i1 %.not62, label %22, label %20

20:                                               ; preds = %16
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 9
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.360.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.657.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %21, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %19, ptr %.sroa.259.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %23

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 12, ptr %0, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.229.sroa.2.0..sroa.229.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.229.sroa.2.0..sroa.229.0..sroa_idx.sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %7, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %19, ptr %.sroa.4.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %22, %20, %14, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3h3i7prompts2h313prompt_grease17h0b9bf0dddff3501eE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [552 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN3h3i7prompts2h324prompt_control_stream_id17h0639e7d79e78ac83E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  %8 = load i64, ptr %7, align 8, !range !187, !noundef !38
  %.not = icmp eq i64 %8, -9223372036854775802
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.629.0.copyload = load i64, ptr %.sroa.629.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %12, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.629.0.copyload, ptr %.sroa.332.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %33

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = tail call noundef i64 @_ZN6quiche2h312grease_value17h77afe766c455f874E()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %4, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.90, i64 noundef 8)
  call void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %15 = load i64, ptr %5, align 8, !range !44, !alias.scope !398, !noalias !400, !noundef !38
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E.exit", !prof !45

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !403
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !400
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.93, i64 noundef 59, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.94) #18
          to label %21 unwind label %19, !noalias !404

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #19
          to label %common.resume unwind label %22, !noalias !404

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !404
  unreachable

common.resume:                                    ; preds = %25, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E.exit": ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %24, i64 24, i1 false), !alias.scope !404, !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3h3i7prompts2h36stream17prompt_fin_stream17h6bbd90e670754a66E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
          to label %27 unwind label %25

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %common.resume unwind label %34

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E.exit"
  %28 = load i64, ptr %3, align 8, !range !187, !noundef !38
  %.not45 = icmp eq i64 %28, -9223372036854775802
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i8, ptr %29, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not45, label %32, label %31

31:                                               ; preds = %27
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.341.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.638.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %28, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %30, ptr %.sroa.240.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 12, ptr %0, align 8
  store i64 11, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %10, ptr %.sroa.319.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %30, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %32, %31, %11
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3h3i7prompts2h316prompt_extension17h9100d8fa7001d5cbE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [552 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN3h3i7prompts2h324prompt_control_stream_id17h0639e7d79e78ac83E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
  %9 = load i64, ptr %8, align 8, !range !187, !noundef !38
  %.not = icmp eq i64 %9, -9223372036854775802
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.640.0.copyload = load i64, ptr %.sroa.640.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %13, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.640.0.copyload, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %41

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.95, i64 noundef 11)
  %15 = load i64, ptr %7, align 8, !range !187, !noundef !38
  %.not67 = icmp eq i64 %15, -9223372036854775802
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8
  br i1 %.not67, label %20, label %18

18:                                               ; preds = %14
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.649.0.copyload = load i64, ptr %.sroa.649.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %19, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.649.0.copyload, ptr %.sroa.352.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %41

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %4, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.90, i64 noundef 8)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.85, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store i64 24, ptr %22, align 8
  call void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %23 = load i64, ptr %5, align 8, !range !44, !alias.scope !409, !noalias !411, !noundef !38
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E.exit", !prof !45

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !414
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !411
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.93, i64 noundef 59, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.96) #18
          to label %29 unwind label %27, !noalias !415

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #19
          to label %common.resume unwind label %30, !noalias !415

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !415
  unreachable

common.resume:                                    ; preds = %33, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E.exit": ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !alias.scope !415, !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3h3i7prompts2h36stream17prompt_fin_stream17h6bbd90e670754a66E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
          to label %35 unwind label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %common.resume unwind label %42

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E.exit"
  %36 = load i64, ptr %3, align 8, !range !187, !noundef !38
  %.not68 = icmp eq i64 %36, -9223372036854775802
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i8, ptr %37, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not68, label %40, label %39

39:                                               ; preds = %35
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.363.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.660.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %36, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %38, ptr %.sroa.262.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.229.sroa.2.0..sroa.229.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229.sroa.2.0..sroa.229.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 12, ptr %0, align 8
  store i64 11, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.229.sroa.3.0..sroa.229.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %.sroa.229.sroa.3.0..sroa.229.0..sroa_idx.sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %11, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %38, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %40, %39, %18, %12
  ret void

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i7prompts2h323prompt_connection_close17hf610443ff9a36ac6E(ptr dead_on_unwind noalias noundef writable writeonly sret([192 x i8]) align 8 captures(none) dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [552 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN3h3i7prompts2h36errors29prompt_transport_or_app_error17h13f231a9f1f92b15E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  %7 = load i64, ptr %6, align 8, !range !187, !noundef !38
  %.not = icmp eq i64 %7, -9223372036854775802
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.621.0..sroa_idx, i64 7, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %9, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.0.copyload, ptr %.sroa.425.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %36

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %3, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.97, i64 noundef 14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.98, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store i64 22, ptr %16, align 8
  call void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %17 = load i64, ptr %4, align 8, !range !44, !alias.scope !420, !noalias !417, !noundef !38
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$inquire..error..InquireError$GT$$GT$17h7e17e627fac9e5b9E.exit.i", label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !alias.scope !422
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre33 = load i64, ptr %.phi.trans.insert32, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h3c57a8fd3fd7cde4E.exit"

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$inquire..error..InquireError$GT$$GT$17h7e17e627fac9e5b9E.exit.i": ; preds = %12
  store i64 0, ptr %5, align 8, !alias.scope !423, !noalias !420
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !423, !noalias !420
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !423, !noalias !420
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$inquire..error..InquireError$GT$17hdf4c825e728d6f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21), !noalias !417
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h3c57a8fd3fd7cde4E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h3c57a8fd3fd7cde4E.exit": ; preds = %19, %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$inquire..error..InquireError$GT$$GT$17h7e17e627fac9e5b9E.exit.i"
  %22 = phi i64 [ %.pre33, %19 ], [ 0, %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$inquire..error..InquireError$GT$$GT$17h7e17e627fac9e5b9E.exit.i" ]
  %23 = phi ptr [ %.pre, %19 ], [ inttoptr (i64 1 to ptr), %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$inquire..error..InquireError$GT$$GT$17h7e17e627fac9e5b9E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !426
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %22, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h3c57a8fd3fd7cde4E.exit"
  %24 = load i64, ptr %2, align 8, !range !44, !noalias !426, !noundef !38
  %25 = trunc nuw i64 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !37, !noalias !426, !noundef !38
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %25, label %29, label %33, !prof !45

29:                                               ; preds = %.noexc
  %30 = load i64, ptr %28, align 8, !noalias !426
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %27, i64 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.45) #18
          to label %.noexc31 unwind label %31

.noexc31:                                         ; preds = %29
  unreachable

31:                                               ; preds = %29, %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h3c57a8fd3fd7cde4E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %39 unwind label %37

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %28, align 8, !noalias !426, !nonnull !38, !noundef !38
  %35 = icmp ule i64 %22, %27
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 1 %23, i64 %22, i1 false), !noalias !430
  store i64 18, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.410.sroa.0.sroa.4.0..sroa.410.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %.sroa.410.sroa.0.sroa.4.0..sroa.410.0..sroa_idx.sroa_idx, align 8
  %.sroa.410.sroa.0.sroa.5.0..sroa.410.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.410.sroa.0.sroa.5.0..sroa.410.0..sroa_idx.sroa_idx, align 8
  %.sroa.410.sroa.4.0..sroa.410.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.410.sroa.4.0..sroa.410.0..sroa_idx.sroa_idx, align 8
  %.sroa.410.sroa.5.0..sroa.410.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %9, ptr %.sroa.410.sroa.5.0..sroa.410.0..sroa_idx.sroa_idx, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %33, %10
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

39:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i7prompts2h319prompt_stream_bytes17hd0bfa219d208f068E(ptr dead_on_unwind noalias noundef writable writeonly sret([192 x i8]) align 8 captures(none) dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [552 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
  %8 = load i64, ptr %7, align 8, !range !187, !noundef !38
  %.not = icmp eq i64 %8, -9223372036854775802
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.626.0.copyload = load i64, ptr %.sroa.626.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %12, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.626.0.copyload, ptr %.sroa.329.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %43

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %4, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.99, i64 noundef 6)
  call void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load i64, ptr %5, align 8, !range !44, !noundef !38
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 21, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %44

19:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3h3i7prompts2h36stream17prompt_fin_stream17h6bbd90e670754a66E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
          to label %22 unwind label %20

20:                                               ; preds = %38, %28, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %47 unwind label %45

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8, !range !187, !noundef !38
  %.not42 = icmp eq i64 %23, -9223372036854775802
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i8, ptr %24, align 8
  br i1 %.not42, label %28, label %26

26:                                               ; preds = %22
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.635.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %27, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %25, ptr %.sroa.237.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %44

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !38, !noundef !38
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !431
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %32, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %28
  %33 = load i64, ptr %2, align 8, !range !44, !noalias !431, !noundef !38
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !range !37, !noalias !431, !noundef !38
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %34, label %38, label %40, !prof !45

38:                                               ; preds = %.noexc
  %39 = load i64, ptr %37, align 8, !noalias !431
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %36, i64 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.45) #18
          to label %.noexc43 unwind label %20

.noexc43:                                         ; preds = %38
  unreachable

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %37, align 8, !noalias !431, !nonnull !38, !noundef !38
  %42 = icmp ule i64 %32, %36
  tail call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !431
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %30, i64 %32, i1 false), !noalias !435
  store i64 14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %25, ptr %.sroa.620.0..sroa_idx, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %44, %40, %11
  ret void

44:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

47:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h320validate_wait_period17h12702ee5ed3768aaE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  switch i64 %2, label %10 [
    i64 0, label %.loopexit
    i64 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1, !alias.scope !436, !noalias !439, !noundef !38
  switch i8 %9, label %.lr.ph.i.preheader [
    i8 43, label %.loopexit
    i8 45, label %.loopexit
  ]

.lr.ph.i.preheader:                               ; preds = %11, %15, %8
  %.sroa.01.153.i.ph = phi ptr [ %12, %11 ], [ %1, %15 ], [ %1, %8 ]
  %.sroa.14.152.i.ph = phi i64 [ %13, %11 ], [ %2, %15 ], [ 1, %8 ]
  br label %.lr.ph.i

10:                                               ; preds = %3
  %.pr.i = load i8, ptr %1, align 1, !alias.scope !436, !noalias !439
  %cond.i = icmp eq i8 %.pr.i, 43
  br i1 %cond.i, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = add i64 %2, -1
  %14 = icmp ult i64 %2, 18
  br i1 %14, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

.preheader44.i.preheader:                         ; preds = %15, %11
  %.sroa.14.0.i.ph = phi i64 [ %13, %11 ], [ %2, %15 ]
  %.sroa.01.0.i.ph = phi ptr [ %12, %11 ], [ %1, %15 ]
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %.preheader44.i.preheader, %28
  %.sroa.013.0.i = phi i64 [ %32, %28 ], [ 0, %.preheader44.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %19, %28 ], [ %.sroa.14.0.i.ph, %.preheader44.i.preheader ]
  %.sroa.01.0.i = phi ptr [ %18, %28 ], [ %.sroa.01.0.i.ph, %.preheader44.i.preheader ]
  %.not.i = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", label %17

15:                                               ; preds = %10
  %16 = icmp ult i64 %2, 17
  br i1 %16, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

17:                                               ; preds = %.preheader44.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %19 = add i64 %.sroa.14.0.i, -1
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i, i64 10)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !436, !noalias !439, !noundef !38
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %17
  %27 = extractvalue { i64, i1 } %20, 1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = zext nneg i32 %24 to i64
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = add nuw i64 %21, %29
  br i1 %31, label %.loopexit, label %.preheader44.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %37
  %.sroa.01.153.i = phi ptr [ %40, %37 ], [ %.sroa.01.153.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.152.i = phi i64 [ %39, %37 ], [ %.sroa.14.152.i.ph, %.lr.ph.i.preheader ]
  %.sroa.013.251.i = phi i64 [ %42, %37 ], [ 0, %.lr.ph.i.preheader ]
  %33 = load i8, ptr %.sroa.01.153.i, align 1, !alias.scope !436, !noalias !439, !noundef !38
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.lr.ph.i
  %38 = mul i64 %.sroa.013.251.i, 10
  %39 = add nsw i64 %.sroa.14.152.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i, i64 1
  %41 = zext nneg i32 %35 to i64
  %42 = add i64 %38, %41
  %.not42.i = icmp eq i64 %39, 0
  br i1 %.not42.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", label %.lr.ph.i

.loopexit:                                        ; preds = %28, %26, %17, %.lr.ph.i, %8, %8, %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %51

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit": ; preds = %.preheader44.i, %37
  %.sroa.119.0 = phi i64 [ %42, %37 ], [ %.sroa.013.0.i, %.preheader44.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load i64, ptr @"_ZN3h3i7prompts2h323CONNECTION_IDLE_TIMEOUT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd55f546300c7d407E", align 8, !noundef !38
  %44 = icmp ult i64 %43, 9223372036854775807
  br i1 %44, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb2523577c06d7261E.exit", label %45, !prof !173

45:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit"
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17h6aea91825e1e0e4dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.102) #18
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb2523577c06d7261E.exit": ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit"
  %46 = add nuw nsw i64 %43, 1
  store i64 %46, ptr @"_ZN3h3i7prompts2h323CONNECTION_IDLE_TIMEOUT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd55f546300c7d407E", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZN3h3i7prompts2h323CONNECTION_IDLE_TIMEOUT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd55f546300c7d407E", i64 8), ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN3h3i7prompts2h323CONNECTION_IDLE_TIMEOUT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd55f546300c7d407E", ptr %47, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @"_ZN3h3i7prompts2h323CONNECTION_IDLE_TIMEOUT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd55f546300c7d407E", i64 8), align 8, !noundef !38
  call void @"_ZN4core3ptr47drop_in_place$LT$core..cell..Ref$LT$u64$GT$$GT$17h76c6463a02feb2b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %48, ptr %7, align 8
  %.not = icmp ult i64 %.sroa.119.0, %48
  br i1 %.not, label %49, label %50

49:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb2523577c06d7261E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %51

50:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb2523577c06d7261E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.48.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !441
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.101, ptr %4, align 8, !noalias !448
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !448
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.511.0..sroa_idx, align 8, !noalias !448
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !448
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !448
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

51:                                               ; preds = %.loopexit, %50, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3h3i7prompts2h36errors29prompt_transport_or_app_error17h13f231a9f1f92b15E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [520 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [552 x i8], align 8
  %10 = alloca [552 x i8], align 8
  %11 = alloca [552 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [552 x i8], align 8
  %16 = alloca [552 x i8], align 8
  %17 = alloca [552 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %.sroa.52 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !449
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !449
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 1169) 32, i64 noundef 8) #21, !noalias !449
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !45

24:                                               ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #18, !noalias !449
  unreachable

25:                                               ; preds = %1
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.106, ptr %22, align 8, !noalias !449
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %26, align 8, !noalias !449
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.151, ptr %27, align 8, !noalias !449
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 11, ptr %28, align 8, !noalias !449
  store i64 2, ptr %4, align 8, !noalias !449
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %29, align 8, !noalias !449
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %30, align 8, !noalias !449
  call void @"_ZN7inquire7prompts6select15Select$LT$T$GT$3new17hab52af94fc6e8709E"(ptr noalias noundef nonnull sret([520 x i8]) align 8 captures(none) dereferenceable(520) %5, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.152, i64 noundef 25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !449
  call void @"_ZN7inquire7prompts6select15Select$LT$T$GT$10raw_prompt17he2b137c72acfbbf2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(520) %5), !noalias !449
  %31 = load i64, ptr %3, align 8, !range !44, !noalias !449, !noundef !38
  %32 = trunc nuw i64 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %32, label %44, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %33, align 8, !noalias !449, !nonnull !38, !align !39, !noundef !38
  %36 = load i64, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !449, !noundef !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !452
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %36, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !452
  %37 = load i64, ptr %2, align 8, !range !44, !noalias !452, !noundef !38
  %38 = trunc nuw i64 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !range !37, !noalias !452, !noundef !38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %38, label %42, label %45, !prof !45

42:                                               ; preds = %34
  %43 = load i64, ptr %41, align 8, !noalias !452
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %40, i64 %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.45) #18, !noalias !452
  unreachable

44:                                               ; preds = %25
  %.sroa.017.0.copyload.i = load i64, ptr %33, align 8, !noalias !449
  %.sroa.518.0.copyload.i = load ptr, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !449
  %.sroa.619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.619.0.copyload.i = load i64, ptr %.sroa.619.0..sroa_idx.i, align 8, !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !449
  store i64 %.sroa.017.0.copyload.i, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.518.0.copyload.i, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.619.0.copyload.i, ptr %.sroa.339.0..sroa_idx, align 8
  br label %231

45:                                               ; preds = %34
  %46 = load ptr, ptr %41, align 8, !noalias !452, !nonnull !38, !noundef !38
  %47 = icmp ule i64 %36, %40
  tail call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !452
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %35, i64 %36, i1 false), !noalias !456
  store i64 %40, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %46, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %36, ptr %.sroa.5.0..sroa_idx, align 8
  %48 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %36, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.106, i64 noundef 9)
          to label %52 unwind label %50

49:                                               ; preds = %166, %70, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %167, %166 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #19
          to label %232 unwind label %148

50:                                               ; preds = %229, %153, %152, %151, %142, %57, %56, %55, %54, %53, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

52:                                               ; preds = %45
  br i1 %48, label %54, label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %9, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.108, i64 noundef 11)
          to label %55 unwind label %50

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.52)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %15, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.108, i64 noundef 11)
          to label %151 unwind label %50

55:                                               ; preds = %53
  invoke void @_ZN7inquire7prompts4text4Text14with_validator17h6de6d6e51a548fffE(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %9)
          to label %56 unwind label %50

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7inquire7prompts4text4Text17with_autocomplete17h4e831caa180719aeE(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %10, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
          to label %57 unwind label %50

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store i64 22, ptr %58, align 8
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %11)
          to label %59 unwind label %50

59:                                               ; preds = %57
  %60 = load i64, ptr %12, align 8, !range !44, !noundef !38
  %61 = trunc nuw i64 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %61, label %63, label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %150

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !38, !noundef !38
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !38
  %69 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.109, i64 noundef 17)
          to label %72 unwind label %70

70:                                               ; preds = %136, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #19
          to label %49 unwind label %148

72:                                               ; preds = %64
  br i1 %69, label %142, label %73

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.110, i64 noundef 11)
          to label %75 unwind label %70

75:                                               ; preds = %73
  br i1 %74, label %142, label %76

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.111, i64 noundef 25)
          to label %78 unwind label %70

78:                                               ; preds = %76
  br i1 %77, label %142, label %79

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.112, i64 noundef 17)
          to label %81 unwind label %70

81:                                               ; preds = %79
  br i1 %80, label %142, label %82

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.113, i64 noundef 24)
          to label %84 unwind label %70

84:                                               ; preds = %82
  br i1 %83, label %142, label %85

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.114, i64 noundef 25)
          to label %87 unwind label %70

87:                                               ; preds = %85
  br i1 %86, label %142, label %88

88:                                               ; preds = %87
  %89 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.115, i64 noundef 19)
          to label %90 unwind label %70

90:                                               ; preds = %88
  br i1 %89, label %142, label %91

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.116, i64 noundef 14)
          to label %93 unwind label %70

93:                                               ; preds = %91
  br i1 %92, label %142, label %94

94:                                               ; preds = %93
  %95 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.117, i64 noundef 17)
          to label %96 unwind label %70

96:                                               ; preds = %94
  br i1 %95, label %142, label %97

97:                                               ; preds = %96
  %98 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.118, i64 noundef 11)
          to label %99 unwind label %70

99:                                               ; preds = %97
  br i1 %98, label %142, label %100

100:                                              ; preds = %99
  %101 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.119, i64 noundef 17)
          to label %102 unwind label %70

102:                                              ; preds = %100
  br i1 %101, label %142, label %103

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.120, i64 noundef 19)
          to label %105 unwind label %70

105:                                              ; preds = %103
  br i1 %104, label %142, label %106

106:                                              ; preds = %105
  %107 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.121, i64 noundef 19)
          to label %108 unwind label %70

108:                                              ; preds = %106
  br i1 %107, label %142, label %109

109:                                              ; preds = %108
  %110 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.122, i64 noundef 20)
          to label %111 unwind label %70

111:                                              ; preds = %109
  br i1 %110, label %142, label %112

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.123, i64 noundef 21)
          to label %114 unwind label %70

114:                                              ; preds = %112
  br i1 %113, label %142, label %115

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.124, i64 noundef 16)
          to label %117 unwind label %70

117:                                              ; preds = %115
  br i1 %116, label %142, label %118

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.125, i64 noundef 16)
          to label %120 unwind label %70

120:                                              ; preds = %118
  br i1 %119, label %142, label %121

121:                                              ; preds = %120
  %122 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.126, i64 noundef 19)
          to label %123 unwind label %70

123:                                              ; preds = %121
  br i1 %122, label %142, label %124

124:                                              ; preds = %123
  %125 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.127, i64 noundef 26)
          to label %126 unwind label %70

126:                                              ; preds = %124
  br i1 %125, label %142, label %127

127:                                              ; preds = %126
  %128 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.128, i64 noundef 26)
          to label %129 unwind label %70

129:                                              ; preds = %127
  br i1 %128, label %142, label %130

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.129, i64 noundef 26)
          to label %132 unwind label %70

132:                                              ; preds = %130
  br i1 %131, label %142, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %134 = load i8, ptr %8, align 8, !range !251, !alias.scope !457, !noalias !460, !noundef !38
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %139, !prof !45

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !462
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %138 = load i8, ptr %137, align 1, !range !255, !alias.scope !457, !noalias !460, !noundef !38
  store i8 %138, ptr %6, align 1, !noalias !462
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.25, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.131) #18
          to label %.noexc8 unwind label %70

.noexc8:                                          ; preds = %136
  unreachable

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = load i64, ptr %140, align 8, !alias.scope !457, !noalias !460, !noundef !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

142:                                              ; preds = %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %139
  %.sroa.05.0 = phi i64 [ %141, %139 ], [ 51, %72 ], [ 256, %75 ], [ 257, %78 ], [ 258, %81 ], [ 259, %84 ], [ 260, %87 ], [ 261, %90 ], [ 262, %93 ], [ 263, %96 ], [ 264, %99 ], [ 265, %102 ], [ 266, %105 ], [ 267, %108 ], [ 268, %111 ], [ 269, %114 ], [ 270, %117 ], [ 271, %120 ], [ 272, %123 ], [ 512, %126 ], [ 513, %129 ], [ 514, %132 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %143 unwind label %50

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

144:                                              ; preds = %230, %143
  %.sroa.05.1 = phi i64 [ %.sroa.05.2, %230 ], [ %.sroa.05.0, %143 ]
  %.sroa.04.0 = xor i1 %48, true
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = zext i1 %.sroa.04.0 to i8
  store i8 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.05.1, ptr %147, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %231

148:                                              ; preds = %166, %70, %49
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

150:                                              ; preds = %159, %63
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %231

151:                                              ; preds = %54
  invoke void @_ZN7inquire7prompts4text4Text14with_validator17h298926516205536eE(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %15)
          to label %152 unwind label %50

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN7inquire7prompts4text4Text17with_autocomplete17h63bd9aca45c58d9dE(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %16, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
          to label %153 unwind label %50

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store i64 18, ptr %154, align 8
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %17)
          to label %155 unwind label %50

155:                                              ; preds = %153
  %156 = load i64, ptr %18, align 8, !range !44, !noundef !38
  %157 = trunc nuw i64 %156 to i1
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52, ptr noundef nonnull align 8 dereferenceable(24) %158, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %157, label %159, label %160

159:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %150

160:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.52)
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %162 = load ptr, ptr %161, align 8, !nonnull !38, !noundef !38
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %164 = load i64, ptr %163, align 8, !noundef !38
  %165 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.132, i64 noundef 8)
          to label %168 unwind label %166

166:                                              ; preds = %223, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %160
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %49 unwind label %148

168:                                              ; preds = %160
  br i1 %165, label %229, label %169

169:                                              ; preds = %168
  %170 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.133, i64 noundef 14)
          to label %171 unwind label %166

171:                                              ; preds = %169
  br i1 %170, label %229, label %172

172:                                              ; preds = %171
  %173 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.134, i64 noundef 18)
          to label %174 unwind label %166

174:                                              ; preds = %172
  br i1 %173, label %229, label %175

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.135, i64 noundef 18)
          to label %177 unwind label %166

177:                                              ; preds = %175
  br i1 %176, label %229, label %178

178:                                              ; preds = %177
  %179 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.136, i64 noundef 18)
          to label %180 unwind label %166

180:                                              ; preds = %178
  br i1 %179, label %229, label %181

181:                                              ; preds = %180
  %182 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.137, i64 noundef 18)
          to label %183 unwind label %166

183:                                              ; preds = %181
  br i1 %182, label %229, label %184

184:                                              ; preds = %183
  %185 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.138, i64 noundef 16)
          to label %186 unwind label %166

186:                                              ; preds = %184
  br i1 %185, label %229, label %187

187:                                              ; preds = %186
  %188 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.139, i64 noundef 20)
          to label %189 unwind label %166

189:                                              ; preds = %187
  br i1 %188, label %229, label %190

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.140, i64 noundef 25)
          to label %192 unwind label %166

192:                                              ; preds = %190
  br i1 %191, label %229, label %193

193:                                              ; preds = %192
  %194 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.141, i64 noundef 25)
          to label %195 unwind label %166

195:                                              ; preds = %193
  br i1 %194, label %229, label %196

196:                                              ; preds = %195
  %197 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.142, i64 noundef 18)
          to label %198 unwind label %166

198:                                              ; preds = %196
  br i1 %197, label %229, label %199

199:                                              ; preds = %198
  %200 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.143, i64 noundef 13)
          to label %201 unwind label %166

201:                                              ; preds = %199
  br i1 %200, label %229, label %202

202:                                              ; preds = %201
  %203 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.144, i64 noundef 17)
          to label %204 unwind label %166

204:                                              ; preds = %202
  br i1 %203, label %229, label %205

205:                                              ; preds = %204
  %206 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.145, i64 noundef 22)
          to label %207 unwind label %166

207:                                              ; preds = %205
  br i1 %206, label %229, label %208

208:                                              ; preds = %207
  %209 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.146, i64 noundef 16)
          to label %210 unwind label %166

210:                                              ; preds = %208
  br i1 %209, label %229, label %211

211:                                              ; preds = %210
  %212 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.147, i64 noundef 18)
          to label %213 unwind label %166

213:                                              ; preds = %211
  br i1 %212, label %229, label %214

214:                                              ; preds = %213
  %215 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.148, i64 noundef 14)
          to label %216 unwind label %166

216:                                              ; preds = %214
  br i1 %215, label %229, label %217

217:                                              ; preds = %216
  %218 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.149, i64 noundef 25)
          to label %219 unwind label %166

219:                                              ; preds = %217
  br i1 %218, label %229, label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %221 = load i8, ptr %14, align 8, !range !251, !alias.scope !463, !noalias !466, !noundef !38
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %226, !prof !45

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !468
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %225 = load i8, ptr %224, align 1, !range !255, !alias.scope !463, !noalias !466, !noundef !38
  store i8 %225, ptr %7, align 1, !noalias !468
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.25, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.150) #18
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %223
  unreachable

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %228 = load i64, ptr %227, align 8, !alias.scope !463, !noalias !466, !noundef !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %229

229:                                              ; preds = %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %226
  %.sroa.05.2 = phi i64 [ %228, %226 ], [ 0, %168 ], [ 1, %171 ], [ 2, %174 ], [ 3, %177 ], [ 4, %180 ], [ 5, %183 ], [ 6, %186 ], [ 7, %189 ], [ 8, %192 ], [ 9, %195 ], [ 10, %198 ], [ 11, %201 ], [ 12, %204 ], [ 13, %207 ], [ 14, %210 ], [ 15, %213 ], [ 16, %216 ], [ 17, %219 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %230 unwind label %50

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %144

231:                                              ; preds = %44, %150, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

232:                                              ; preds = %49
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h36errors29validate_transport_error_code17he93ddec69fb769b8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.132, i64 noundef 8)
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.133, i64 noundef 14)
  br i1 %6, label %40, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.134, i64 noundef 18)
  br i1 %8, label %40, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.135, i64 noundef 18)
  br i1 %10, label %40, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.136, i64 noundef 18)
  br i1 %12, label %40, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.137, i64 noundef 18)
  br i1 %14, label %40, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.138, i64 noundef 16)
  br i1 %16, label %40, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.139, i64 noundef 20)
  br i1 %18, label %40, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.140, i64 noundef 25)
  br i1 %20, label %40, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.141, i64 noundef 25)
  br i1 %22, label %40, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.142, i64 noundef 18)
  br i1 %24, label %40, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.143, i64 noundef 13)
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.144, i64 noundef 17)
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.145, i64 noundef 22)
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.146, i64 noundef 16)
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.147, i64 noundef 18)
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.148, i64 noundef 14)
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.149, i64 noundef 25)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  tail call void @_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %41

40:                                               ; preds = %3, %5, %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37
  store i64 -9223372036854775807, ptr %0, align 8
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h36errors30transport_error_code_suggestor17h7cb1c6ab4cdd8c5eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [288 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.132, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.133, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 14, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.134, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 18, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.135, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 18, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.136, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 18, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.137, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.138, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.139, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.140, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 25, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.141, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.142, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.143, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 13, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.144, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i64 17, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.145, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i64 22, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.146, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 16, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.147, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 18, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.148, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i64 14, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.149, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i64 25, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !469
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !469
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !475
  store ptr %7, ptr %4, align 8, !alias.scope !482, !noalias !486
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !482, !noalias !486
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx4.i, align 8, !alias.scope !482, !noalias !486
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4783d7ec1fe6494fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.22)
          to label %_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit unwind label %44, !noalias !487

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %48 unwind label %46, !noalias !487

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !487
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !469
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h36errors22validate_h3_error_code17h24d82e0897c295a2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.110, i64 noundef 11)
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.111, i64 noundef 25)
  br i1 %6, label %46, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.112, i64 noundef 17)
  br i1 %8, label %46, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.113, i64 noundef 24)
  br i1 %10, label %46, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.114, i64 noundef 25)
  br i1 %12, label %46, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.115, i64 noundef 19)
  br i1 %14, label %46, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.116, i64 noundef 14)
  br i1 %16, label %46, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.117, i64 noundef 17)
  br i1 %18, label %46, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.118, i64 noundef 11)
  br i1 %20, label %46, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.119, i64 noundef 17)
  br i1 %22, label %46, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.120, i64 noundef 19)
  br i1 %24, label %46, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.121, i64 noundef 19)
  br i1 %26, label %46, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.122, i64 noundef 20)
  br i1 %28, label %46, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.123, i64 noundef 21)
  br i1 %30, label %46, label %31

31:                                               ; preds = %29
  %32 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.124, i64 noundef 16)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  %34 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.125, i64 noundef 16)
  br i1 %34, label %46, label %35

35:                                               ; preds = %33
  %36 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.126, i64 noundef 19)
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.127, i64 noundef 26)
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.128, i64 noundef 26)
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.129, i64 noundef 26)
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.109, i64 noundef 17)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %47

46:                                               ; preds = %3, %5, %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43
  store i64 -9223372036854775807, ptr %0, align 8
  br label %47

47:                                               ; preds = %46, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h36errors23h3_error_code_suggestor17h856bec70b6912171E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [336 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.110, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.111, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 25, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.112, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 17, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.113, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 24, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.114, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 25, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.115, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 19, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.116, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.117, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.118, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.119, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 17, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.120, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.121, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 19, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.122, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i64 20, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.123, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i64 21, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.124, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 16, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.125, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 16, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.126, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i64 19, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.127, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i64 26, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.128, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i64 26, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.129, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i64 26, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.109, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i64 17, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !489
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !489
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !495
  store ptr %7, ptr %4, align 8, !alias.scope !502, !noalias !506
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %49, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !502, !noalias !506
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx4.i, align 8, !alias.scope !502, !noalias !506
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4783d7ec1fe6494fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.22)
          to label %_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit unwind label %50, !noalias !507

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %54 unwind label %52, !noalias !507

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !507
  unreachable

54:                                               ; preds = %50
  resume { ptr, i32 } %51

_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !489
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3h3i7prompts2h37headers19prompt_push_promise17h2085c9b52d73dd2eE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
  %10 = load i64, ptr %9, align 8, !range !187, !noundef !38
  %.not = icmp eq i64 %10, -9223372036854775802
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.642.0.copyload = load i64, ptr %.sroa.642.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %14, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.244.0..sroa_idx, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.642.0.copyload, ptr %.sroa.345.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %61

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.91, i64 noundef 8)
  %16 = load i64, ptr %8, align 8, !range !187, !noundef !38
  %.not66 = icmp eq i64 %16, -9223372036854775802
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8
  br i1 %.not66, label %21, label %19

19:                                               ; preds = %15
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.651.0.copyload = load i64, ptr %.sroa.651.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %20, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.651.0.copyload, ptr %.sroa.354.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %61

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN3h3i7prompts2h37headers17headers_read_loop17hc161ec49c70fc501E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
  %22 = load i64, ptr %6, align 8, !range !44, !noundef !38
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %23, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 21, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %63

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !38
  %30 = icmp ult i64 %29, 192153584101141163
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  store i64 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %34, align 8
  br label %38

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !38, !noundef !38
  invoke void @_ZN3h3i19encode_header_block17h83321b2f7ae84fbfE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 %37, i64 noundef %29)
          to label %41 unwind label %39

38:                                               ; preds = %51, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3h3i7prompts2h36stream17prompt_fin_stream17h6bbd90e670754a66E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
          to label %55 unwind label %53

.body:                                            ; preds = %46, %39, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %40, %39 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %66 unwind label %64

39:                                               ; preds = %59, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %42 = load i64, ptr %4, align 8, !range !44, !alias.scope !512, !noalias !509, !noundef !38
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %51, !prof !45

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !514
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !509
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.25, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.162) #18
          to label %48 unwind label %46, !noalias !514

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #19
          to label %.body unwind label %49, !noalias !514

48:                                               ; preds = %44
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !514
  unreachable

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !alias.scope !514
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %.body unwind label %64

55:                                               ; preds = %38
  %56 = load i64, ptr %3, align 8, !range !187, !noundef !38
  %.not67 = icmp eq i64 %56, -9223372036854775802
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i8, ptr %57, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not67, label %60, label %59

59:                                               ; preds = %55
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.363.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.660.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %56, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %58, ptr %.sroa.262.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %39

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 12, ptr %0, align 8
  store i64 6, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.230.sroa.3.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %18, ptr %.sroa.230.sroa.3.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %12, ptr %.sroa.331.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %58, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

61:                                               ; preds = %63, %60, %19, %13
  ret void

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %63

63:                                               ; preds = %62, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

64:                                               ; preds = %53, %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

66:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3h3i7prompts2h37headers17headers_read_loop17hc161ec49c70fc501E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [552 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.52 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [552 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %67, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %6, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.176, i64 noundef 11)
          to label %24 unwind label %.loopexit

23:                                               ; preds = %.loopexit, %.loopexit.split-lp, %34
  %.pn8 = phi { ptr, i32 } [ %.pn, %34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %74 unwind label %68

.loopexit:                                        ; preds = %22, %24, %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %39, %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

24:                                               ; preds = %22
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.177, ptr %12, align 8
  store i64 58, ptr %13, align 8
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %6)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8, !range !44, !noundef !38
  %27 = trunc nuw i64 %26 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %70

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %31 = load ptr, ptr %15, align 8, !nonnull !38, !noundef !38
  %32 = load i64, ptr %16, align 8, !noundef !38
  %33 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.178, i64 noundef 2)
          to label %37 unwind label %35

34:                                               ; preds = %.body, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %23 unwind label %68

35:                                               ; preds = %62, %40, %38, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %30
  br i1 %33, label %39, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.52)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %3, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.180, i64 noundef 12)
          to label %40 unwind label %35

39:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %71 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.85, ptr %17, align 8
  store i64 24, ptr %18, align 8
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %3)
          to label %41 unwind label %35

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8, !range !44, !noundef !38
  %43 = trunc nuw i64 %42 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %70 unwind label %.loopexit.split-lp

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.52)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = load ptr, ptr %15, align 8, !nonnull !38, !noundef !38
  %48 = load i64, ptr %16, align 8, !noundef !38
  %49 = load ptr, ptr %20, align 8, !nonnull !38, !noundef !38
  %50 = load i64, ptr %21, align 8, !noundef !38
  invoke void @_ZN6quiche2h36Header3new17h685f88f534bc95f1E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50)
          to label %53 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %34 unwind label %68

53:                                               ; preds = %46
  %54 = load i64, ptr %11, align 8, !alias.scope !515, !noalias !518, !noundef !38
  %55 = load i64, ptr %9, align 8, !range !160, !alias.scope !515, !noalias !518, !noundef !38
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb54dafdb9b522d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.181)
          to label %62 unwind label %58, !noalias !518

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Header$GT$17hced44fa9c96a96a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #19
          to label %.body unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %10, align 8, !alias.scope !515, !noalias !518, !nonnull !38, !noundef !38
  %64 = getelementptr inbounds nuw [48 x i8], ptr %63, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %65 = add i64 %54, 1
  store i64 %65, ptr %11, align 8, !alias.scope !515, !noalias !518
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %66 unwind label %35

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %22

68:                                               ; preds = %.body, %34, %23
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

70:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %73

71:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %73

73:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

74:                                               ; preds = %23
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h37headers16method_suggester17h6aebce74893a2020E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.164, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.182, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.183, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.184, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !520
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !520
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !526
  store ptr %7, ptr %4, align 8, !alias.scope !533, !noalias !537
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !533, !noalias !537
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx4.i, align 8, !alias.scope !533, !noalias !537
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4783d7ec1fe6494fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.22)
          to label %_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit unwind label %16, !noalias !538

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %20 unwind label %18, !noalias !538

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !538
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !520
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !520
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN3h3i7prompts2h37headers18validate_stream_id17h75d3e8d4fc6b5f70E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  switch i64 %2, label %6 [
    i64 0, label %_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit
    i64 1, label %4
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !alias.scope !540, !noalias !545, !noundef !38
  switch i8 %5, label %.lr.ph.i.i.preheader [
    i8 43, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"
    i8 45, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"
  ]

.lr.ph.i.i.preheader:                             ; preds = %11, %7, %4
  %.sroa.01.153.i.i.ph = phi ptr [ %8, %7 ], [ %1, %11 ], [ %1, %4 ]
  %.sroa.14.152.i.i.ph = phi i64 [ %9, %7 ], [ %2, %11 ], [ 1, %4 ]
  br label %.lr.ph.i.i

6:                                                ; preds = %3
  %.pr.i.i = load i8, ptr %1, align 1, !alias.scope !540, !noalias !545
  %cond.i.i = icmp eq i8 %.pr.i.i, 43
  br i1 %cond.i.i, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %2, 18
  br i1 %10, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

.preheader44.i.i.preheader:                       ; preds = %11, %7
  %.sroa.14.0.i.i.ph = phi i64 [ %9, %7 ], [ %2, %11 ]
  %.sroa.01.0.i.i.ph = phi ptr [ %8, %7 ], [ %1, %11 ]
  br label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %.preheader44.i.i.preheader, %24
  %.sroa.013.0.i.i = phi i64 [ %28, %24 ], [ 0, %.preheader44.i.i.preheader ]
  %.sroa.14.0.i.i = phi i64 [ %15, %24 ], [ %.sroa.14.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.sroa.01.0.i.i = phi ptr [ %14, %24 ], [ %.sroa.01.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.not.i.i = icmp eq i64 %.sroa.14.0.i.i, 0
  br i1 %.not.i.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i", label %13

11:                                               ; preds = %6
  %12 = icmp ult i64 %2, 17
  br i1 %12, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

13:                                               ; preds = %.preheader44.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 1
  %15 = add i64 %.sroa.14.0.i.i, -1
  %16 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i, i64 10)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = load i8, ptr %.sroa.01.0.i.i, align 1, !alias.scope !540, !noalias !545, !noundef !38
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"

22:                                               ; preds = %13
  %23 = extractvalue { i64, i1 } %16, 1
  br i1 %23, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i", label %24

24:                                               ; preds = %22
  %25 = zext nneg i32 %20 to i64
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = add nuw i64 %17, %25
  br i1 %27, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i", label %.preheader44.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %33
  %.sroa.01.153.i.i = phi ptr [ %36, %33 ], [ %.sroa.01.153.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.14.152.i.i = phi i64 [ %35, %33 ], [ %.sroa.14.152.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.013.251.i.i = phi i64 [ %38, %33 ], [ 0, %.lr.ph.i.i.preheader ]
  %29 = load i8, ptr %.sroa.01.153.i.i, align 1, !alias.scope !540, !noalias !545, !noundef !38
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %33, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"

33:                                               ; preds = %.lr.ph.i.i
  %34 = mul i64 %.sroa.013.251.i.i, 10
  %35 = add nsw i64 %.sroa.14.152.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i, i64 1
  %37 = zext nneg i32 %31 to i64
  %38 = add i64 %34, %37
  %.not42.i.i = icmp eq i64 %35, 0
  br i1 %.not42.i.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i", label %.lr.ph.i.i

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i": ; preds = %.preheader44.i.i, %33
  %.sroa.119.0.i = phi i64 [ %38, %33 ], [ %.sroa.013.0.i.i, %.preheader44.i.i ]
  %.not.i = icmp ult i64 %.sroa.119.0.i, 4611686018427387904
  br i1 %.not.i, label %_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i": ; preds = %24, %22, %13, %.lr.ph.i.i, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i", %4, %4
  br label %_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit

_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit: ; preds = %3, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i", %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i"
  %storemerge = phi i64 [ -9223372036854775807, %3 ], [ -9223372036854775808, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i" ], [ -9223372036854775807, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h38settings21validate_setting_type17hf00bd0559cbd2a0eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.178, i64 noundef 2)
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.187, i64 noundef 24)
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.188, i64 noundef 22)
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.189, i64 noundef 21)
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.190, i64 noundef 23)
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.191, i64 noundef 11)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %17

16:                                               ; preds = %3, %5, %7, %9, %11, %13
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h38settings23settings_type_suggestor17h93f18293bb5119ddE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.187, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 24, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.188, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 22, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.189, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 21, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.190, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 23, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.191, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 11, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !548
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !553
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !548
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !554
  store ptr %7, ptr %4, align 8, !alias.scope !561, !noalias !565
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !561, !noalias !565
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx4.i, align 8, !alias.scope !561, !noalias !565
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4783d7ec1fe6494fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.22)
          to label %_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit unwind label %18, !noalias !566

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %22 unwind label %20, !noalias !566

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !566
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !548
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN3h3i7prompts2h36stream18validate_stream_id17hed3f83bf44d09582E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  switch i64 %2, label %6 [
    i64 0, label %_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit
    i64 1, label %4
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !alias.scope !568, !noalias !573, !noundef !38
  switch i8 %5, label %.lr.ph.i.i.preheader [
    i8 43, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"
    i8 45, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"
  ]

.lr.ph.i.i.preheader:                             ; preds = %11, %7, %4
  %.sroa.01.153.i.i.ph = phi ptr [ %8, %7 ], [ %1, %11 ], [ %1, %4 ]
  %.sroa.14.152.i.i.ph = phi i64 [ %9, %7 ], [ %2, %11 ], [ 1, %4 ]
  br label %.lr.ph.i.i

6:                                                ; preds = %3
  %.pr.i.i = load i8, ptr %1, align 1, !alias.scope !568, !noalias !573
  %cond.i.i = icmp eq i8 %.pr.i.i, 43
  br i1 %cond.i.i, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %2, 18
  br i1 %10, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

.preheader44.i.i.preheader:                       ; preds = %11, %7
  %.sroa.14.0.i.i.ph = phi i64 [ %9, %7 ], [ %2, %11 ]
  %.sroa.01.0.i.i.ph = phi ptr [ %8, %7 ], [ %1, %11 ]
  br label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %.preheader44.i.i.preheader, %24
  %.sroa.013.0.i.i = phi i64 [ %28, %24 ], [ 0, %.preheader44.i.i.preheader ]
  %.sroa.14.0.i.i = phi i64 [ %15, %24 ], [ %.sroa.14.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.sroa.01.0.i.i = phi ptr [ %14, %24 ], [ %.sroa.01.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.not.i.i = icmp eq i64 %.sroa.14.0.i.i, 0
  br i1 %.not.i.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i", label %13

11:                                               ; preds = %6
  %12 = icmp ult i64 %2, 17
  br i1 %12, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

13:                                               ; preds = %.preheader44.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 1
  %15 = add i64 %.sroa.14.0.i.i, -1
  %16 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i, i64 10)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = load i8, ptr %.sroa.01.0.i.i, align 1, !alias.scope !568, !noalias !573, !noundef !38
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"

22:                                               ; preds = %13
  %23 = extractvalue { i64, i1 } %16, 1
  br i1 %23, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i", label %24

24:                                               ; preds = %22
  %25 = zext nneg i32 %20 to i64
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = add nuw i64 %17, %25
  br i1 %27, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i", label %.preheader44.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %33
  %.sroa.01.153.i.i = phi ptr [ %36, %33 ], [ %.sroa.01.153.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.14.152.i.i = phi i64 [ %35, %33 ], [ %.sroa.14.152.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.013.251.i.i = phi i64 [ %38, %33 ], [ 0, %.lr.ph.i.i.preheader ]
  %29 = load i8, ptr %.sroa.01.153.i.i, align 1, !alias.scope !568, !noalias !573, !noundef !38
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %33, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"

33:                                               ; preds = %.lr.ph.i.i
  %34 = mul i64 %.sroa.013.251.i.i, 10
  %35 = add nsw i64 %.sroa.14.152.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i, i64 1
  %37 = zext nneg i32 %31 to i64
  %38 = add i64 %34, %37
  %.not42.i.i = icmp eq i64 %35, 0
  br i1 %.not42.i.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i", label %.lr.ph.i.i

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i": ; preds = %.preheader44.i.i, %33
  %.sroa.119.0.i = phi i64 [ %38, %33 ], [ %.sroa.013.0.i.i, %.preheader44.i.i ]
  %.not.i = icmp ult i64 %.sroa.119.0.i, 4611686018427387904
  br i1 %.not.i, label %_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i": ; preds = %24, %22, %13, %.lr.ph.i.i, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i", %4, %4
  br label %_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit

_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit: ; preds = %3, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i", %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i"
  %storemerge = phi i64 [ -9223372036854775807, %3 ], [ -9223372036854775808, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i" ], [ -9223372036854775807, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h36stream20validate_stream_type17h87d151c87cef5b31E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.204, i64 noundef 14)
  br i1 %4, label %_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.205, i64 noundef 11)
  br i1 %6, label %_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.206, i64 noundef 20)
  br i1 %8, label %_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.207, i64 noundef 20)
  br i1 %10, label %_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit, label %11

11:                                               ; preds = %9
  switch i64 %2, label %14 [
    i64 0, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"
    i64 1, label %12
  ]

12:                                               ; preds = %11
  %13 = load i8, ptr %1, align 1, !alias.scope !576, !noalias !581, !noundef !38
  switch i8 %13, label %.lr.ph.i.i.preheader [
    i8 43, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"
    i8 45, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"
  ]

.lr.ph.i.i.preheader:                             ; preds = %19, %15, %12
  %.sroa.01.153.i.i.ph = phi ptr [ %16, %15 ], [ %1, %19 ], [ %1, %12 ]
  %.sroa.14.152.i.i.ph = phi i64 [ %17, %15 ], [ %2, %19 ], [ 1, %12 ]
  br label %.lr.ph.i.i

14:                                               ; preds = %11
  %.pr.i.i = load i8, ptr %1, align 1, !alias.scope !576, !noalias !581
  %cond.i.i = icmp eq i8 %.pr.i.i, 43
  br i1 %cond.i.i, label %15, label %19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = add i64 %2, -1
  %18 = icmp ult i64 %2, 18
  br i1 %18, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

.preheader44.i.i.preheader:                       ; preds = %19, %15
  %.sroa.14.0.i.i.ph = phi i64 [ %17, %15 ], [ %2, %19 ]
  %.sroa.01.0.i.i.ph = phi ptr [ %16, %15 ], [ %1, %19 ]
  br label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %.preheader44.i.i.preheader, %32
  %.sroa.013.0.i.i = phi i64 [ %36, %32 ], [ 0, %.preheader44.i.i.preheader ]
  %.sroa.14.0.i.i = phi i64 [ %23, %32 ], [ %.sroa.14.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.sroa.01.0.i.i = phi ptr [ %22, %32 ], [ %.sroa.01.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.not.i.i = icmp eq i64 %.sroa.14.0.i.i, 0
  br i1 %.not.i.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i", label %21

19:                                               ; preds = %14
  %20 = icmp ult i64 %2, 17
  br i1 %20, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

21:                                               ; preds = %.preheader44.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 1
  %23 = add i64 %.sroa.14.0.i.i, -1
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i, i64 10)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = load i8, ptr %.sroa.01.0.i.i, align 1, !alias.scope !576, !noalias !581, !noundef !38
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %30, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"

30:                                               ; preds = %21
  %31 = extractvalue { i64, i1 } %24, 1
  br i1 %31, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i", label %32

32:                                               ; preds = %30
  %33 = zext nneg i32 %28 to i64
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = add nuw i64 %25, %33
  br i1 %35, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i", label %.preheader44.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %41
  %.sroa.01.153.i.i = phi ptr [ %44, %41 ], [ %.sroa.01.153.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.14.152.i.i = phi i64 [ %43, %41 ], [ %.sroa.14.152.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.013.251.i.i = phi i64 [ %46, %41 ], [ 0, %.lr.ph.i.i.preheader ]
  %37 = load i8, ptr %.sroa.01.153.i.i, align 1, !alias.scope !576, !noalias !581, !noundef !38
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = icmp ult i32 %39, 10
  br i1 %40, label %41, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"

41:                                               ; preds = %.lr.ph.i.i
  %42 = mul i64 %.sroa.013.251.i.i, 10
  %43 = add nsw i64 %.sroa.14.152.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i, i64 1
  %45 = zext nneg i32 %39 to i64
  %46 = add i64 %42, %45
  %.not42.i.i = icmp eq i64 %43, 0
  br i1 %.not42.i.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i", label %.lr.ph.i.i

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i": ; preds = %.preheader44.i.i, %41
  %.sroa.119.0.i = phi i64 [ %46, %41 ], [ %.sroa.013.0.i.i, %.preheader44.i.i ]
  %.not.i = icmp ult i64 %.sroa.119.0.i, 4611686018427387904
  br i1 %.not.i, label %_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i"

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i": ; preds = %32, %30, %21, %.lr.ph.i.i, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i", %12, %12, %11
  br label %_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit

_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE.exit: ; preds = %9, %7, %5, %3, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i", %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i"
  %storemerge = phi i64 [ -9223372036854775807, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.i" ], [ -9223372036854775808, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit.thread.i" ], [ -9223372036854775807, %3 ], [ -9223372036854775807, %5 ], [ -9223372036854775807, %7 ], [ -9223372036854775807, %9 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h36stream21stream_type_suggestor17he9ed1b02788ca5feE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.204, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.205, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 11, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.206, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 20, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.207, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !584
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !589
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !584
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !590
  store ptr %7, ptr %4, align 8, !alias.scope !597, !noalias !601
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !597, !noalias !601
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx4.i, align 8, !alias.scope !597, !noalias !601
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4783d7ec1fe6494fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.22)
          to label %_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit unwind label %16, !noalias !602

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %20 unwind label %18, !noalias !602

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !602
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !584
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h36stream17prompt_fin_stream17h6bbd90e670754a66E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [520 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !604
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !604
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !604
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 1169) 32, i64 noundef 8) #21, !noalias !604
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !45

8:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #18, !noalias !604
  unreachable

9:                                                ; preds = %1
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.103, ptr %6, align 8, !noalias !604
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %10, align 8, !noalias !604
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.104, ptr %11, align 8, !noalias !604
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %12, align 8, !noalias !604
  store i64 2, ptr %3, align 8, !noalias !604
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %13, align 8, !noalias !604
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %14, align 8, !noalias !604
  call void @"_ZN7inquire7prompts6select15Select$LT$T$GT$3new17hab52af94fc6e8709E"(ptr noalias noundef nonnull sret([520 x i8]) align 8 captures(none) dereferenceable(520) %4, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.209, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !604
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !604
  call void @"_ZN7inquire7prompts6select15Select$LT$T$GT$10raw_prompt17he2b137c72acfbbf2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(520) %4), !noalias !604
  %15 = load i64, ptr %2, align 8, !range !44, !noalias !604, !noundef !38
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %16, label %18, label %19

18:                                               ; preds = %9
  %.sroa.017.0.copyload.i = load i64, ptr %17, align 8, !noalias !604
  %.sroa.518.0.copyload.i = load ptr, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !604
  %.sroa.619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.619.0.copyload.i = load i64, ptr %.sroa.619.0..sroa_idx.i, align 8, !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !604
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.518.0.copyload.i, ptr %.sroa.225.0..sroa_idx.i, align 8, !alias.scope !604
  %.sroa.326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.619.0.copyload.i, ptr %.sroa.326.0..sroa_idx.i, align 8, !alias.scope !604
  br label %_ZN3h3i7prompts2h313prompt_yes_no17h887d7f9c3f432129E.exit

19:                                               ; preds = %9
  %20 = load ptr, ptr %17, align 8, !noalias !604, !nonnull !38, !align !39, !noundef !38
  %21 = load i64, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !604, !noundef !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !604
  %22 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.104, i64 noundef 3), !noalias !604
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8, !alias.scope !604
  br label %_ZN3h3i7prompts2h313prompt_yes_no17h887d7f9c3f432129E.exit

_ZN3h3i7prompts2h313prompt_yes_no17h887d7f9c3f432129E.exit: ; preds = %18, %19
  %.sink.i = phi i64 [ %.sroa.017.0.copyload.i, %18 ], [ -9223372036854775802, %19 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !604
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3h3i7prompts2h34wait11prompt_wait17hea0be22065903e4aE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [552 x i8], align 8
  %5 = alloca [552 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [552 x i8], align 8
  %9 = alloca [552 x i8], align 8
  %10 = alloca [552 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %8, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.210, i64 noundef 10)
  call void @_ZN7inquire7prompts4text4Text17with_autocomplete17h479cc5be81f370f5E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %8, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7inquire7prompts4text4Text14with_validator17hfb1832e36cebf658E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %13 = load i64, ptr %11, align 8, !range !44, !noundef !38
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %14, label %16, label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 21, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %96

18:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !38, !noundef !38
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !38
  %23 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.211, i64 noundef 8)
          to label %26 unwind label %24

24:                                               ; preds = %.invoke, %85, %83, %81, %77, %.loopexit11.i, %.noexc10, %.noexc, %29, %89, %75, %27, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %70, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %99 unwind label %97

26:                                               ; preds = %18
  br i1 %23, label %29, label %27

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.49, i64 noundef 7)
          to label %74 unwind label %24

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !607
  invoke void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %4, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.216, i64 noundef 17)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %29
  invoke void @_ZN7inquire7prompts4text4Text14with_validator17ha71ac344425625e3E(ptr noalias noundef nonnull sret([552 x i8]) align 8 captures(none) dereferenceable(552) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %4)
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !607
  invoke void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(552) %5)
          to label %.noexc11 unwind label %24

.noexc11:                                         ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !607
  %30 = load i64, ptr %6, align 8, !range !44, !noalias !607, !noundef !38
  %31 = trunc nuw i64 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.i.sroa.0.0.copyload59 = load i64, ptr %32, align 8, !noalias !607
  %.sroa.5.i.sroa.7.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.i.sroa.7.0.copyload63 = load i64, ptr %.sroa.5.i.sroa.7.0..sroa_idx62, align 8, !noalias !607
  %.sroa.5.i.sroa.8.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %31, label %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread87, label %33

_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread87: ; preds = %.noexc11
  %.sroa.5.i.sroa.8.0.copyload67 = load i64, ptr %.sroa.5.i.sroa.8.0..sroa_idx66, align 8, !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !607
  br label %94

33:                                               ; preds = %.noexc11
  %.sroa.5.i.sroa.8.0.copyload = load i32, ptr %.sroa.5.i.sroa.8.0..sroa_idx66, align 8, !noalias !607
  %.sroa.5.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.5.i.sroa.9.0.copyload = load i32, ptr %.sroa.5.i.sroa.9.0..sroa_idx, align 4, !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !607
  store i64 %.sroa.5.i.sroa.0.0.copyload59, ptr %7, align 8, !noalias !607
  %.sroa.5.i.sroa.7.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.i.sroa.7.0.copyload63, ptr %.sroa.5.i.sroa.7.0..sroa_idx60, align 8, !noalias !607
  %.sroa.5.i.sroa.8.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.5.i.sroa.8.0.copyload, ptr %.sroa.5.i.sroa.8.0..sroa_idx64, align 8, !noalias !607
  %.sroa.5.i.sroa.9.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.5.i.sroa.9.0.copyload, ptr %.sroa.5.i.sroa.9.0..sroa_idx68, align 4, !noalias !607
  %.cast = inttoptr i64 %.sroa.5.i.sroa.7.0.copyload63 to ptr
  %34 = load i64, ptr %.sroa.5.i.sroa.8.0..sroa_idx64, align 8, !noalias !607, !noundef !38
  switch i64 %34, label %37 [
    i64 0, label %.loopexit.i
    i64 1, label %35
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %.cast, align 1, !alias.scope !610, !noalias !613, !noundef !38
  switch i8 %36, label %.lr.ph.i.i.preheader [
    i8 43, label %.loopexit.i
    i8 45, label %.loopexit.i
  ]

.lr.ph.i.i.preheader:                             ; preds = %42, %38, %35
  %.sroa.01.153.i.i.ph = phi ptr [ %39, %38 ], [ %.cast, %42 ], [ %.cast, %35 ]
  %.sroa.14.152.i.i.ph = phi i64 [ %40, %38 ], [ %34, %42 ], [ 1, %35 ]
  br label %.lr.ph.i.i

37:                                               ; preds = %33
  %.pr.i.i = load i8, ptr %.cast, align 1, !alias.scope !610, !noalias !613
  %cond.i.i = icmp eq i8 %.pr.i.i, 43
  br i1 %cond.i.i, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.cast, i64 1
  %40 = add i64 %34, -1
  %41 = icmp ult i64 %34, 18
  br i1 %41, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

.preheader44.i.i.preheader:                       ; preds = %42, %38
  %.sroa.14.0.i.i.ph = phi i64 [ %40, %38 ], [ %34, %42 ]
  %.sroa.01.0.i.i.ph = phi ptr [ %39, %38 ], [ %.cast, %42 ]
  br label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %.preheader44.i.i.preheader, %55
  %.sroa.013.0.i.i = phi i64 [ %59, %55 ], [ 0, %.preheader44.i.i.preheader ]
  %.sroa.14.0.i.i = phi i64 [ %46, %55 ], [ %.sroa.14.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.sroa.01.0.i.i = phi ptr [ %45, %55 ], [ %.sroa.01.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.not.i.i = icmp eq i64 %.sroa.14.0.i.i, 0
  br i1 %.not.i.i, label %.loopexit11.i, label %44

42:                                               ; preds = %37
  %43 = icmp ult i64 %34, 17
  br i1 %43, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

44:                                               ; preds = %.preheader44.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 1
  %46 = add i64 %.sroa.14.0.i.i, -1
  %47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i, i64 10)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = load i8, ptr %.sroa.01.0.i.i, align 1, !alias.scope !610, !noalias !613, !noundef !38
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = icmp ult i32 %51, 10
  br i1 %52, label %53, label %.loopexit.i

53:                                               ; preds = %44
  %54 = extractvalue { i64, i1 } %47, 1
  br i1 %54, label %.loopexit.i, label %55

55:                                               ; preds = %53
  %56 = zext nneg i32 %51 to i64
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = add nuw i64 %48, %56
  br i1 %58, label %.loopexit.i, label %.preheader44.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %64
  %.sroa.01.153.i.i = phi ptr [ %67, %64 ], [ %.sroa.01.153.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.14.152.i.i = phi i64 [ %66, %64 ], [ %.sroa.14.152.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.013.251.i.i = phi i64 [ %69, %64 ], [ 0, %.lr.ph.i.i.preheader ]
  %60 = load i8, ptr %.sroa.01.153.i.i, align 1, !alias.scope !610, !noalias !613, !noundef !38
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = icmp ult i32 %62, 10
  br i1 %63, label %64, label %.loopexit.i

64:                                               ; preds = %.lr.ph.i.i
  %65 = mul i64 %.sroa.013.251.i.i, 10
  %66 = add nsw i64 %.sroa.14.152.i.i, -1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i, i64 1
  %68 = zext nneg i32 %62 to i64
  %69 = add i64 %65, %68
  %.not42.i.i = icmp eq i64 %66, 0
  br i1 %.not42.i.i, label %.loopexit11.i, label %.lr.ph.i.i

70:                                               ; preds = %.loopexit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %.body unwind label %72, !noalias !607

.loopexit.i:                                      ; preds = %55, %53, %44, %.lr.ph.i.i, %35, %35, %33
  %.sroa.4.0.ph.i = phi i8 [ 1, %35 ], [ 1, %35 ], [ 0, %33 ], [ 1, %.lr.ph.i.i ], [ 1, %44 ], [ 2, %55 ], [ 2, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !615
  store i8 %.sroa.4.0.ph.i, ptr %3, align 1, !noalias !615
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.25, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.368a2737e41ab18d3d15d89cd5307d7b.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.217) #18
          to label %.noexc.i unwind label %70, !noalias !607

.noexc.i:                                         ; preds = %.loopexit.i
  unreachable

.loopexit11.i:                                    ; preds = %.preheader44.i.i, %64
  %.sroa.116.0.i = phi i64 [ %69, %64 ], [ %.sroa.013.0.i.i, %.preheader44.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit unwind label %24

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !607
  unreachable

74:                                               ; preds = %27
  br i1 %28, label %77, label %75

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.53, i64 noundef 4)
          to label %88 unwind label %24

77:                                               ; preds = %91, %88, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !619
  invoke void @_ZN3h3i7prompts2h313prompt_varint17hb00f60d13c44dc1cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.84, i64 noundef 10)
          to label %.noexc14 unwind label %24

.noexc14:                                         ; preds = %77
  %78 = load i64, ptr %2, align 8, !range !187, !noalias !619, !noundef !38
  %.not.i = icmp eq i64 %78, -9223372036854775802
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !noalias !619
  br i1 %.not.i, label %81, label %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread

_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread: ; preds = %.noexc14
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.615.0.copyload.i = load i64, ptr %.sroa.615.0..sroa_idx.i, align 8, !noalias !619
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !619
  br label %94

81:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !619
  %82 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.49, i64 noundef 7)
          to label %.noexc15 unwind label %24

.noexc15:                                         ; preds = %81
  br i1 %82, label %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread79, label %83

83:                                               ; preds = %.noexc15
  %84 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.53, i64 noundef 4)
          to label %.noexc16 unwind label %24

.noexc16:                                         ; preds = %83
  br i1 %84, label %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread79, label %85

85:                                               ; preds = %.noexc16
  %86 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.212, i64 noundef 15)
          to label %.noexc17 unwind label %24

.noexc17:                                         ; preds = %85
  br i1 %86, label %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread79, label %.invoke, !prof !173

.invoke:                                          ; preds = %91, %.noexc17
  %87 = phi ptr [ @anon.368a2737e41ab18d3d15d89cd5307d7b.215, %.noexc17 ], [ @anon.368a2737e41ab18d3d15d89cd5307d7b.214, %91 ]
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) %87) #18
          to label %.cont unwind label %24

.cont:                                            ; preds = %.invoke
  unreachable

88:                                               ; preds = %75
  br i1 %76, label %77, label %89

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.212, i64 noundef 15)
          to label %91 unwind label %24

91:                                               ; preds = %89
  br i1 %90, label %77, label %.invoke, !prof !173

_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit: ; preds = %.loopexit11.i
  %92 = urem i64 %.sroa.116.0.i, 1000
  %.sroa.4.sroa.5.16.insert.ext = mul nuw nsw i64 %92, 1000000
  %93 = udiv i64 %.sroa.116.0.i, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !607
  br label %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread79

94:                                               ; preds = %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread87, %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread
  %.sroa.4.sroa.0.078 = phi i64 [ %78, %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread ], [ %.sroa.5.i.sroa.0.0.copyload59, %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread87 ]
  %.sroa.4.sroa.3.077 = phi i64 [ %80, %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread ], [ %.sroa.5.i.sroa.7.0.copyload63, %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread87 ]
  %.sroa.4.sroa.5.076 = phi i64 [ %.sroa.615.0.copyload.i, %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread ], [ %.sroa.5.i.sroa.8.0.copyload67, %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread87 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.sroa.0.078, ptr %95, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.3.077, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.sroa.5.076, ptr %.sroa.357.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %96

_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread79: ; preds = %.noexc17, %.noexc16, %.noexc15, %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit
  %.sroa.4.sroa.0.086 = phi i64 [ 0, %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit ], [ 1, %.noexc15 ], [ 1, %.noexc16 ], [ 1, %.noexc17 ]
  %.sroa.4.sroa.3.085 = phi i64 [ %93, %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit ], [ %80, %.noexc15 ], [ %80, %.noexc16 ], [ %80, %.noexc17 ]
  %.sroa.4.sroa.5.084 = phi i64 [ %.sroa.4.sroa.5.16.insert.ext, %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit ], [ 0, %.noexc15 ], [ 1, %.noexc16 ], [ 2, %.noexc17 ]
  store i64 20, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.sroa.0.086, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.3.085, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.sroa.5.084, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %96

96:                                               ; preds = %16, %94, %_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E.exit.thread79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

97:                                               ; preds = %.body
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

99:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h34wait19wait_type_suggestor17ha887d8d96f9ef97dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.49, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.53, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @anon.368a2737e41ab18d3d15d89cd5307d7b.212, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !623
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !628
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !623
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !629
  store ptr %7, ptr %4, align 8, !alias.scope !636, !noalias !640
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !636, !noalias !640
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx4.i, align 8, !alias.scope !636, !noalias !640
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4783d7ec1fe6494fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368a2737e41ab18d3d15d89cd5307d7b.22)
          to label %_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit unwind label %16, !noalias !641

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %20 unwind label %18, !noalias !641

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !641
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !623
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !641
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !623
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i7prompts2h34wait19wait_type_validator17h8f69831fd6183d77E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.211, i64 noundef 8)
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.49, i64 noundef 7)
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.53, i64 noundef 4)
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.368a2737e41ab18d3d15d89cd5307d7b.212, i64 noundef 15)
  %spec.select = select i1 %10, i64 -9223372036854775807, i64 -9223372036854775808
  br label %11

11:                                               ; preds = %9, %3, %5, %7
  %storemerge = phi i64 [ -9223372036854775807, %3 ], [ %spec.select, %9 ], [ -9223372036854775807, %7 ], [ -9223372036854775807, %5 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4eb21cf5ea279649E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$log..__private_api..GlobalLogger$u20$as$u20$log..Log$GT$3log17he1b731be3da2c675E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$h3i..frame..EnrichedHeaders$GT$17h702c175612bb6ba5E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$quiche..ConnectionError$GT$17h7a48c4d6c7e27af5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h93f978e2bce9b5d9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd1be58b70fa45aeE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc474270d12274371E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb54dafdb9b522d96E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Header$GT$17hced44fa9c96a96a5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$h3i..frame..H3iFrame$GT$$GT$17hd6d62623d2511932E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf083b9814a306b3cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5655c577b220487E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h092129ec0f53cedfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he871fc29e84773b4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h7263aefa7a9b3e40E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4783d7ec1fe6494fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3h3i5frame8H3iFrame19to_enriched_headers17h3720b490cc247820E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$core..cell..RefMut$LT$u64$GT$$GT$17h7361aeff05a25ca8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hee26cab082171cc6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3h3i7prompts2h38priority15prompt_priority17h8f2f07955074a7b5E(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$inquire..error..InquireError$u20$as$u20$core..fmt..Display$GT$3fmt17hb5dbf56e722e309dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$h3i..actions..h3..Action$GT$$GT$17hc18d8e0a6fc2c6eaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7inquire7prompts4text4Text3new17h815d607f274753f1E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h541c60c0d93f54e4E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7inquire7prompts4text4Text6prompt17hf34fdc3e2c9873b1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(552)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text14with_validator17h4c0ff0c019af0c0fE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h5d0be53745edad7cE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6quiche2h312grease_value17h77afe766c455f874E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h6aea91825e1e0e4dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$core..cell..Ref$LT$u64$GT$$GT$17h76c6463a02feb2b7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7inquire7prompts6select15Select$LT$T$GT$3new17hab52af94fc6e8709E"(ptr dead_on_unwind noalias noundef writable sret([520 x i8]) align 8 captures(none) dereferenceable(520), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7inquire7prompts6select15Select$LT$T$GT$10raw_prompt17he2b137c72acfbbf2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(520)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text14with_validator17h6de6d6e51a548fffE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h4e831caa180719aeE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text14with_validator17h298926516205536eE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h63bd9aca45c58d9dE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text14with_validator17h320c5e594176b746E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN3h3i17StreamIdAllocator12peek_next_id17ha97e155919a4c7a2E(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h345b34439bc7f1e0E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN3h3i17StreamIdAllocator12take_next_id17he4633414613efb01E(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3h3i19encode_header_block17h83321b2f7ae84fbfE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3h3i27encode_header_block_literal17h1b921fed991079e0E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h0a126e0bc7d56c92E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h36Header3new17h685f88f534bc95f1E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text14with_validator17h96dec91e1ffd0eb3E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h11a5284c6bdda7abE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text14with_validator17h8ba0fd2d85df62c6E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text14with_validator17hfeb98ae97642659dE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17hf1dda42cbdf7cdc6E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h479cc5be81f370f5E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text14with_validator17hfb1832e36cebf658E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire7prompts4text4Text14with_validator17ha71ac344425625e3E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 captures(none) dereferenceable(552)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3h3i12recordreplay4qlog10map_header17h69c1f70c074f9f28E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6, !7}
!4 = distinct !{!4, !5, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h511c27353e5f3ff9E: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h511c27353e5f3ff9E"}
!6 = distinct !{!6, !5, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h511c27353e5f3ff9E: argument 1"}
!7 = distinct !{!7, !8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde7723273902b763E: argument 0"}
!8 = distinct !{!8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde7723273902b763E"}
!9 = !{!10, !12, !4, !6, !7}
!10 = distinct !{!10, !11, !"_ZN6quiche19Connection$LT$F$GT$8with_tls28_$u7b$$u7b$closure$u7d$$u7d$17h985c7d9a8826c35fE: argument 0"}
!11 = distinct !{!11, !"_ZN6quiche19Connection$LT$F$GT$8with_tls28_$u7b$$u7b$closure$u7d$$u7d$17h985c7d9a8826c35fE"}
!12 = distinct !{!12, !11, !"_ZN6quiche19Connection$LT$F$GT$8with_tls28_$u7b$$u7b$closure$u7d$$u7d$17h985c7d9a8826c35fE: argument 1"}
!13 = !{!14, !16, !17, !19, !10, !12, !4, !6, !7}
!14 = distinct !{!14, !15, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h338864a7daaaf24fE: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h338864a7daaaf24fE"}
!16 = distinct !{!16, !15, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h338864a7daaaf24fE: argument 1"}
!17 = distinct !{!17, !18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E: argument 0"}
!18 = distinct !{!18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E"}
!19 = distinct !{!19, !18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E: argument 1"}
!20 = !{!14, !17, !10, !12, !4, !6, !7}
!21 = !{!7}
!22 = !{!23, !25, !4, !7}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7308b8dbccd29d9aE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7308b8dbccd29d9aE"}
!25 = distinct !{!25, !26, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb948351deeaff343E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb948351deeaff343E"}
!27 = !{!28, !30, !31, !33, !34}
!28 = distinct !{!28, !29, !"_ZN3h3i12recordreplay4qlog143_$LT$impl$u20$core..convert..From$LT$$RF$h3i..actions..h3..Action$GT$$u20$for$u20$alloc..vec..Vec$LT$h3i..recordreplay..qlog..QlogEvent$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h82178482e584a3a9E: argument 0"}
!29 = distinct !{!29, !"_ZN3h3i12recordreplay4qlog143_$LT$impl$u20$core..convert..From$LT$$RF$h3i..actions..h3..Action$GT$$u20$for$u20$alloc..vec..Vec$LT$h3i..recordreplay..qlog..QlogEvent$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h82178482e584a3a9E"}
!30 = distinct !{!30, !29, !"_ZN3h3i12recordreplay4qlog143_$LT$impl$u20$core..convert..From$LT$$RF$h3i..actions..h3..Action$GT$$u20$for$u20$alloc..vec..Vec$LT$h3i..recordreplay..qlog..QlogEvent$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h82178482e584a3a9E: argument 1"}
!31 = distinct !{!31, !32, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h33bd418f833ccee8E: argument 0"}
!32 = distinct !{!32, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h33bd418f833ccee8E"}
!33 = distinct !{!33, !32, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h33bd418f833ccee8E: argument 1"}
!34 = distinct !{!34, !35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59d82b85e0bd6412E: argument 0"}
!35 = distinct !{!35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59d82b85e0bd6412E"}
!36 = !{!34}
!37 = !{i64 0, i64 -9223372036854775807}
!38 = !{}
!39 = !{i64 1}
!40 = !{!41, !43, !28, !30, !31, !33, !34}
!41 = distinct !{!41, !42, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!42 = distinct !{!42, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!43 = distinct !{!43, !42, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!44 = !{i64 0, i64 2}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!41, !28, !31, !34}
!47 = !{!28, !31, !34}
!48 = !{!49, !51, !28, !30, !31, !33, !34}
!49 = distinct !{!49, !50, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!50 = distinct !{!50, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!51 = distinct !{!51, !50, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!52 = !{!49, !28, !31, !34}
!53 = !{!31, !33, !34}
!54 = !{!55, !57, !31, !34}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3b15651828330b63E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3b15651828330b63E"}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0c7a4d8963fe2acE: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0c7a4d8963fe2acE"}
!59 = !{i64 8}
!60 = !{!61, !63, !64, !66, !67}
!61 = distinct !{!61, !62, !"_ZN3h3i6client21handle_response_frame28_$u7b$$u7b$closure$u7d$$u7d$17h26374fbffa9e555cE: argument 0"}
!62 = distinct !{!62, !"_ZN3h3i6client21handle_response_frame28_$u7b$$u7b$closure$u7d$$u7d$17h26374fbffa9e555cE"}
!63 = distinct !{!63, !62, !"_ZN3h3i6client21handle_response_frame28_$u7b$$u7b$closure$u7d$$u7d$17h26374fbffa9e555cE: argument 1"}
!64 = distinct !{!64, !65, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d0304937a3aaeb5E: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d0304937a3aaeb5E"}
!66 = distinct !{!66, !65, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d0304937a3aaeb5E: argument 1"}
!67 = distinct !{!67, !68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3b788e337aa463aE: argument 0"}
!68 = distinct !{!68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3b788e337aa463aE"}
!69 = !{!67}
!70 = !{!71, !73, !61, !63, !64, !66, !67}
!71 = distinct !{!71, !72, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!72 = distinct !{!72, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!73 = distinct !{!73, !72, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!74 = !{!71, !61, !64, !67}
!75 = !{!61, !64, !67}
!76 = !{!77, !79, !61, !63, !64, !66, !67}
!77 = distinct !{!77, !78, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!78 = distinct !{!78, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!79 = distinct !{!79, !78, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!80 = !{!77, !61, !64, !67}
!81 = !{!64, !66, !67}
!82 = !{!83, !85, !64, !67}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h048d79e3fb8829e8E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h048d79e3fb8829e8E"}
!85 = distinct !{!85, !86, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd65e9fbb3d825a26E: argument 0"}
!86 = distinct !{!86, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd65e9fbb3d825a26E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00ea31ec9d07dab8E: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00ea31ec9d07dab8E"}
!90 = !{!91, !93, !94, !96, !98, !100, !88}
!91 = distinct !{!91, !92, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!92 = distinct !{!92, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!93 = distinct !{!93, !92, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!94 = distinct !{!94, !95, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hee9ea53b2c154ed2E: argument 0"}
!95 = distinct !{!95, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hee9ea53b2c154ed2E"}
!96 = distinct !{!96, !97, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h17051c25d0550f2eE: argument 0"}
!97 = distinct !{!97, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h17051c25d0550f2eE"}
!98 = distinct !{!98, !99, !"_ZN4core3ops8function5FnMut8call_mut17hbdbad67d2b38e067E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ops8function5FnMut8call_mut17hbdbad67d2b38e067E"}
!100 = distinct !{!100, !101, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hded59042bc7fcdf0E: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hded59042bc7fcdf0E"}
!102 = !{!91, !94, !96, !98, !100, !88}
!103 = !{!104, !106, !100, !88}
!104 = distinct !{!104, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h47f6c9a1e4a5e054E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h47f6c9a1e4a5e054E"}
!106 = distinct !{!106, !107, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3c189f3c831a0341E: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3c189f3c831a0341E"}
!108 = !{!109, !111, !112}
!109 = distinct !{!109, !110, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc9c3fd6a280ecd2E: argument 0"}
!110 = distinct !{!110, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc9c3fd6a280ecd2E"}
!111 = distinct !{!111, !110, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc9c3fd6a280ecd2E: argument 1"}
!112 = distinct !{!112, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h409c70f4b2c51330E: argument 0"}
!113 = distinct !{!113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h409c70f4b2c51330E"}
!114 = !{!115, !117, !109, !111, !112}
!115 = distinct !{!115, !116, !"_ZN3h3i12recordreplay4qlog123_$LT$impl$u20$core..convert..From$LT$h3i..recordreplay..qlog..H3FrameCreatedEx$GT$$u20$for$u20$h3i..actions..h3..Action$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h28c39063c16bf91bE: argument 0"}
!116 = distinct !{!116, !"_ZN3h3i12recordreplay4qlog123_$LT$impl$u20$core..convert..From$LT$h3i..recordreplay..qlog..H3FrameCreatedEx$GT$$u20$for$u20$h3i..actions..h3..Action$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h28c39063c16bf91bE"}
!117 = distinct !{!117, !116, !"_ZN3h3i12recordreplay4qlog123_$LT$impl$u20$core..convert..From$LT$h3i..recordreplay..qlog..H3FrameCreatedEx$GT$$u20$for$u20$h3i..actions..h3..Action$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h28c39063c16bf91bE: argument 1"}
!118 = !{!112}
!119 = !{!120, !122, !109, !112}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcb772c40bcdac4cdE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcb772c40bcdac4cdE"}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h63573740fb187888E: argument 0"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h63573740fb187888E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb2b30a8827da25b2E: argument 0"}
!126 = distinct !{!126, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb2b30a8827da25b2E"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN3h3i6client18connection_summary9StreamMap17headers_on_stream28_$u7b$$u7b$closure$u7d$$u7d$17h61851d50db83376eE: argument 0"}
!129 = distinct !{!129, !"_ZN3h3i6client18connection_summary9StreamMap17headers_on_stream28_$u7b$$u7b$closure$u7d$$u7d$17h61851d50db83376eE"}
!130 = !{i64 0, i64 14}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E"}
!134 = distinct !{!134, !129, !"_ZN3h3i6client18connection_summary9StreamMap17headers_on_stream28_$u7b$$u7b$closure$u7d$$u7d$17h61851d50db83376eE: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3log13__private_api8log_impl17hed804ecd44080429E: argument 0"}
!137 = distinct !{!137, !"_ZN3log13__private_api8log_impl17hed804ecd44080429E"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN3log13__private_api8log_impl17hed804ecd44080429E: argument 1"}
!140 = !{!136, !139}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h84deedfdafcde856E: argument 0"}
!143 = distinct !{!143, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h84deedfdafcde856E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b644ba630f04c37E: argument 0"}
!146 = distinct !{!146, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b644ba630f04c37E"}
!147 = !{i8 0, i8 3}
!148 = !{i64 0, i64 21}
!149 = !{i64 0, i64 12}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E"}
!159 = !{i64 0, i64 -9223372036854775802}
!160 = !{i64 0, i64 -9223372036854775808}
!161 = !{i64 1, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb08c9e0c69f1eb2eE: argument 0"}
!164 = distinct !{!164, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb08c9e0c69f1eb2eE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h540b376ca82bded7E: argument 0"}
!167 = distinct !{!167, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h540b376ca82bded7E"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr51drop_in_place$LT$$u5b$h3i..frame..H3iFrame$u5d$$GT$17h1624e921ee6a96d7E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr51drop_in_place$LT$$u5b$h3i..frame..H3iFrame$u5d$$GT$17h1624e921ee6a96d7E"}
!173 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN3h3i7prompts2h313prompt_action17hd79fadd65eb2187eE: argument 0"}
!176 = distinct !{!176, !"_ZN3h3i7prompts2h313prompt_action17hd79fadd65eb2187eE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3h3i7prompts2h38Prompter13handle_action17h6a820a91423616c1E: argument 1"}
!179 = distinct !{!179, !"_ZN3h3i7prompts2h38Prompter13handle_action17h6a820a91423616c1E"}
!180 = !{!181, !178, !182}
!181 = distinct !{!181, !179, !"_ZN3h3i7prompts2h38Prompter13handle_action17h6a820a91423616c1E: argument 0"}
!182 = distinct !{!182, !179, !"_ZN3h3i7prompts2h38Prompter13handle_action17h6a820a91423616c1E: argument 2"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E: argument 0"}
!185 = distinct !{!185, !"_ZN3h3i7prompts2h311prompt_data17h95f5ef3b7bf28341E"}
!186 = !{!184, !181, !178, !182}
!187 = !{i64 0, i64 -9223372036854775801}
!188 = !{!184, !181}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN3h3i7prompts2h38settings15prompt_settings17h416a78c23e9d242cE: argument 0"}
!191 = distinct !{!191, !"_ZN3h3i7prompts2h38settings15prompt_settings17h416a78c23e9d242cE"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZN3h3i7prompts2h38settings18settings_read_loop17ha7e65e52e84d127fE: argument 0"}
!194 = distinct !{!194, !"_ZN3h3i7prompts2h38settings18settings_read_loop17ha7e65e52e84d127fE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!197 = distinct !{!197, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!198 = !{!199, !193, !190}
!199 = distinct !{!199, !197, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!200 = !{!201, !203, !193, !190}
!201 = distinct !{!201, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 0"}
!202 = distinct !{!202, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E"}
!203 = distinct !{!203, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E: argument 0"}
!206 = distinct !{!206, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E: argument 1"}
!209 = !{!205, !210, !211, !193, !190}
!210 = distinct !{!210, !206, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E: argument 2"}
!211 = distinct !{!211, !206, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E: argument 3"}
!212 = !{!205, !208, !210, !211, !193, !190}
!213 = !{!205, !208, !193, !190}
!214 = !{!205, !208}
!215 = !{!210, !211, !193, !190}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!218 = distinct !{!218, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!219 = !{!220, !193, !190}
!220 = distinct !{!220, !218, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!221 = !{!222, !224, !193, !190}
!222 = distinct !{!222, !223, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 0"}
!223 = distinct !{!223, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E"}
!224 = distinct !{!224, !223, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbb717de417c728e0E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbb717de417c728e0E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN3h3i7prompts2h36stream22prompt_open_uni_stream17hce84dd15195130a8E: argument 0"}
!230 = distinct !{!230, !"_ZN3h3i7prompts2h36stream22prompt_open_uni_stream17hce84dd15195130a8E"}
!231 = !{!229, !232}
!232 = distinct !{!232, !230, !"_ZN3h3i7prompts2h36stream22prompt_open_uni_stream17hce84dd15195130a8E: argument 1"}
!233 = !{!234, !236, !229, !232}
!234 = distinct !{!234, !235, !"_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E: argument 0"}
!235 = distinct !{!235, !"_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E"}
!236 = distinct !{!236, !235, !"_ZN3h3i7prompts2h36stream18autopick_stream_id17h7f76746d6151f870E: argument 1"}
!237 = !{!234, !229}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!240 = distinct !{!240, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!241 = !{!242, !234, !236, !229, !232}
!242 = distinct !{!242, !240, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!243 = !{!244, !246, !234, !236, !229, !232}
!244 = distinct !{!244, !245, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 0"}
!245 = distinct !{!245, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E"}
!246 = distinct !{!246, !245, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 1"}
!247 = !{!232}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 0"}
!250 = distinct !{!250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E"}
!251 = !{i8 0, i8 2}
!252 = !{!253, !229, !232}
!253 = distinct !{!253, !250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 1"}
!254 = !{!249, !253, !229, !232}
!255 = !{i8 0, i8 5}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN3h3i7prompts2h36stream19prompt_reset_stream17h6516ab1e18b44da0E: argument 0"}
!258 = distinct !{!258, !"_ZN3h3i7prompts2h36stream19prompt_reset_stream17h6516ab1e18b44da0E"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZN3h3i7prompts2h36stream19prompt_close_stream17h0c486122f4e5a661E: argument 0"}
!261 = distinct !{!261, !"_ZN3h3i7prompts2h36stream19prompt_close_stream17h0c486122f4e5a661E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN3h3i7prompts2h36stream19prompt_stop_sending17hdba17af95f511d85E: argument 0"}
!264 = distinct !{!264, !"_ZN3h3i7prompts2h36stream19prompt_stop_sending17hdba17af95f511d85E"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN3h3i7prompts2h36stream19prompt_close_stream17h0c486122f4e5a661E: argument 0"}
!267 = distinct !{!267, !"_ZN3h3i7prompts2h36stream19prompt_close_stream17h0c486122f4e5a661E"}
!268 = !{!181, !182}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN3h3i7prompts2h37headers14prompt_headers17h9b681d72c529f182E: argument 0"}
!271 = distinct !{!271, !"_ZN3h3i7prompts2h37headers14prompt_headers17h9b681d72c529f182E"}
!272 = !{!270, !273, !274, !181, !178, !182}
!273 = distinct !{!273, !271, !"_ZN3h3i7prompts2h37headers14prompt_headers17h9b681d72c529f182E: argument 1"}
!274 = distinct !{!274, !271, !"_ZN3h3i7prompts2h37headers14prompt_headers17h9b681d72c529f182E: argument 2"}
!275 = !{!273, !274, !181, !178, !182}
!276 = !{!270, !181}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!279 = distinct !{!279, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!280 = !{!281, !270, !181}
!281 = distinct !{!281, !279, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!282 = !{!283, !285, !270, !273, !274, !181, !178, !182}
!283 = distinct !{!283, !284, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 0"}
!284 = distinct !{!284, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E"}
!285 = distinct !{!285, !284, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 1"}
!286 = !{!287, !289, !270, !273, !274, !181, !178, !182}
!287 = distinct !{!287, !288, !"_ZN3h3i7prompts2h37headers14pseudo_headers17had9e84b1e3ec1e4cE: argument 0"}
!288 = distinct !{!288, !"_ZN3h3i7prompts2h37headers14pseudo_headers17had9e84b1e3ec1e4cE"}
!289 = distinct !{!289, !288, !"_ZN3h3i7prompts2h37headers14pseudo_headers17had9e84b1e3ec1e4cE: argument 1"}
!290 = !{!291, !293, !294, !296, !287, !289, !270, !273, !274, !181, !178, !182}
!291 = distinct !{!291, !292, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h338864a7daaaf24fE: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h338864a7daaaf24fE"}
!293 = distinct !{!293, !292, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h338864a7daaaf24fE: argument 1"}
!294 = distinct !{!294, !295, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E: argument 0"}
!295 = distinct !{!295, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E"}
!296 = distinct !{!296, !295, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E: argument 1"}
!297 = !{!291, !294, !287, !289, !270, !273, !274, !181, !178, !182}
!298 = !{!287, !270, !181}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE: argument 0"}
!301 = distinct !{!301, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE: argument 1"}
!304 = !{!300, !270, !273, !274, !181, !178, !182}
!305 = !{!300, !303}
!306 = !{!307, !300}
!307 = distinct !{!307, !308, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6706120ec802c09cE: argument 0"}
!308 = distinct !{!308, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6706120ec802c09cE"}
!309 = !{!303, !270, !273, !274, !181, !178, !182}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE: argument 0"}
!312 = distinct !{!312, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h003768c41d494f4cE: argument 1"}
!315 = !{!311, !270, !273, !274, !181, !178, !182}
!316 = !{!311, !314}
!317 = !{!318, !311}
!318 = distinct !{!318, !319, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6706120ec802c09cE: argument 0"}
!319 = distinct !{!319, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6706120ec802c09cE"}
!320 = !{!314, !270, !273, !274, !181, !178, !182}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN3h3i7prompts2h324handle_action_loop_error17h675afa42171b6e22E: argument 0"}
!323 = distinct !{!323, !"_ZN3h3i7prompts2h324handle_action_loop_error17h675afa42171b6e22E"}
!324 = !{!322, !181, !178, !182}
!325 = !{!181}
!326 = !{!178, !182}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6860b523a47d331eE: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6860b523a47d331eE"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6860b523a47d331eE: argument 1"}
!332 = !{!333, !335, !336}
!333 = distinct !{!333, !334, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 0"}
!334 = distinct !{!334, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE"}
!335 = distinct !{!335, !334, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 1"}
!336 = distinct !{!336, !334, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 2"}
!337 = !{!333, !335}
!338 = !{!339, !341, !342, !344, !333, !335, !336}
!339 = distinct !{!339, !340, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 0"}
!340 = distinct !{!340, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE"}
!341 = distinct !{!341, !340, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 1"}
!342 = distinct !{!342, !343, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 0"}
!343 = distinct !{!343, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE"}
!344 = distinct !{!344, !343, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 1"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 0"}
!347 = distinct !{!347, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E"}
!348 = distinct !{!348, !347, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 1"}
!349 = !{!339, !342, !333, !335, !336}
!350 = !{!333}
!351 = !{!335, !336}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!354 = distinct !{!354, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!359 = distinct !{!359, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 0"}
!364 = distinct !{!364, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E"}
!365 = distinct !{!365, !364, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!368 = distinct !{!368, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 0"}
!373 = distinct !{!373, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E"}
!374 = distinct !{!374, !373, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 1"}
!375 = !{!376, !378, !379}
!376 = distinct !{!376, !377, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 0"}
!377 = distinct !{!377, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE"}
!378 = distinct !{!378, !377, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 1"}
!379 = distinct !{!379, !377, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 2"}
!380 = !{!376, !378}
!381 = !{!382, !384, !385, !387, !376, !378, !379}
!382 = distinct !{!382, !383, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 0"}
!383 = distinct !{!383, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE"}
!384 = distinct !{!384, !383, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 1"}
!385 = distinct !{!385, !386, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 0"}
!386 = distinct !{!386, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE"}
!387 = distinct !{!387, !386, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 1"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 0"}
!390 = distinct !{!390, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E"}
!391 = distinct !{!391, !390, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 1"}
!392 = !{!382, !385, !376, !378, !379}
!393 = !{!376}
!394 = !{!378, !379}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E: argument 0"}
!397 = distinct !{!397, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E: argument 1"}
!400 = !{!396, !401, !402}
!401 = distinct !{!401, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E: argument 2"}
!402 = distinct !{!402, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E: argument 3"}
!403 = !{!396, !399, !401, !402}
!404 = !{!396, !399}
!405 = !{!401, !402}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E: argument 0"}
!408 = distinct !{!408, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E: argument 1"}
!411 = !{!407, !412, !413}
!412 = distinct !{!412, !408, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E: argument 2"}
!413 = distinct !{!413, !408, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8fdeb318d8bfc12E: argument 3"}
!414 = !{!407, !410, !412, !413}
!415 = !{!407, !410}
!416 = !{!412, !413}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h3c57a8fd3fd7cde4E: argument 0"}
!419 = distinct !{!419, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h3c57a8fd3fd7cde4E"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h3c57a8fd3fd7cde4E: argument 1"}
!422 = !{!418, !421}
!423 = !{!424, !418}
!424 = distinct !{!424, !425, !"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hfdeda103a4e30750E: argument 0"}
!425 = distinct !{!425, !"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hfdeda103a4e30750E"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!428 = distinct !{!428, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!429 = distinct !{!429, !428, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!430 = !{!427}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!433 = distinct !{!433, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!434 = distinct !{!434, !433, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!435 = !{!432}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!438 = distinct !{!438, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!441 = !{!442, !444, !445, !447}
!442 = distinct !{!442, !443, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h338864a7daaaf24fE: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h338864a7daaaf24fE"}
!444 = distinct !{!444, !443, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h338864a7daaaf24fE: argument 1"}
!445 = distinct !{!445, !446, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E: argument 0"}
!446 = distinct !{!446, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E"}
!447 = distinct !{!447, !446, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E: argument 1"}
!448 = !{!442, !445}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN3h3i7prompts2h36errors23prompt_transport_or_app17haba5f4c2d66379d1E: argument 0"}
!451 = distinct !{!451, !"_ZN3h3i7prompts2h36errors23prompt_transport_or_app17haba5f4c2d66379d1E"}
!452 = !{!453, !455, !450}
!453 = distinct !{!453, !454, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!454 = distinct !{!454, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!455 = distinct !{!455, !454, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!456 = !{!453, !450}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 0"}
!459 = distinct !{!459, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 1"}
!462 = !{!458, !461}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 0"}
!465 = distinct !{!465, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 1"}
!468 = !{!464, !467}
!469 = !{!470, !472, !473}
!470 = distinct !{!470, !471, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 0"}
!471 = distinct !{!471, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE"}
!472 = distinct !{!472, !471, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 1"}
!473 = distinct !{!473, !471, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 2"}
!474 = !{!470, !472}
!475 = !{!476, !478, !479, !481, !470, !472, !473}
!476 = distinct !{!476, !477, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 0"}
!477 = distinct !{!477, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE"}
!478 = distinct !{!478, !477, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 1"}
!479 = distinct !{!479, !480, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 0"}
!480 = distinct !{!480, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE"}
!481 = distinct !{!481, !480, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 1"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 0"}
!484 = distinct !{!484, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E"}
!485 = distinct !{!485, !484, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 1"}
!486 = !{!476, !479, !470, !472, !473}
!487 = !{!470}
!488 = !{!472, !473}
!489 = !{!490, !492, !493}
!490 = distinct !{!490, !491, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 0"}
!491 = distinct !{!491, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE"}
!492 = distinct !{!492, !491, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 1"}
!493 = distinct !{!493, !491, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 2"}
!494 = !{!490, !492}
!495 = !{!496, !498, !499, !501, !490, !492, !493}
!496 = distinct !{!496, !497, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 0"}
!497 = distinct !{!497, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE"}
!498 = distinct !{!498, !497, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 1"}
!499 = distinct !{!499, !500, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 0"}
!500 = distinct !{!500, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE"}
!501 = distinct !{!501, !500, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 1"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 0"}
!504 = distinct !{!504, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E"}
!505 = distinct !{!505, !504, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 1"}
!506 = !{!496, !499, !490, !492, !493}
!507 = !{!490}
!508 = !{!492, !493}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f4cdeb0fa3f84f4E: argument 0"}
!511 = distinct !{!511, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f4cdeb0fa3f84f4E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5f4cdeb0fa3f84f4E: argument 1"}
!514 = !{!510, !513}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc22a1660bbdbfaE: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc22a1660bbdbfaE"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc22a1660bbdbfaE: argument 1"}
!520 = !{!521, !523, !524}
!521 = distinct !{!521, !522, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 0"}
!522 = distinct !{!522, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE"}
!523 = distinct !{!523, !522, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 1"}
!524 = distinct !{!524, !522, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 2"}
!525 = !{!521, !523}
!526 = !{!527, !529, !530, !532, !521, !523, !524}
!527 = distinct !{!527, !528, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 0"}
!528 = distinct !{!528, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE"}
!529 = distinct !{!529, !528, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 1"}
!530 = distinct !{!530, !531, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 0"}
!531 = distinct !{!531, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE"}
!532 = distinct !{!532, !531, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 1"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 0"}
!535 = distinct !{!535, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E"}
!536 = distinct !{!536, !535, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 1"}
!537 = !{!527, !530, !521, !523, !524}
!538 = !{!521}
!539 = !{!523, !524}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!542 = distinct !{!542, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!543 = distinct !{!543, !544, !"_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE: argument 1"}
!544 = distinct !{!544, !"_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE"}
!545 = !{!546, !547}
!546 = distinct !{!546, !542, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!547 = distinct !{!547, !544, !"_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE: argument 0"}
!548 = !{!549, !551, !552}
!549 = distinct !{!549, !550, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 0"}
!550 = distinct !{!550, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE"}
!551 = distinct !{!551, !550, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 1"}
!552 = distinct !{!552, !550, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 2"}
!553 = !{!549, !551}
!554 = !{!555, !557, !558, !560, !549, !551, !552}
!555 = distinct !{!555, !556, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 0"}
!556 = distinct !{!556, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE"}
!557 = distinct !{!557, !556, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 1"}
!558 = distinct !{!558, !559, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 0"}
!559 = distinct !{!559, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE"}
!560 = distinct !{!560, !559, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 1"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 0"}
!563 = distinct !{!563, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E"}
!564 = distinct !{!564, !563, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 1"}
!565 = !{!555, !558, !549, !551, !552}
!566 = !{!549}
!567 = !{!551, !552}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!570 = distinct !{!570, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!571 = distinct !{!571, !572, !"_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE: argument 1"}
!572 = distinct !{!572, !"_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE"}
!573 = !{!574, !575}
!574 = distinct !{!574, !570, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!575 = distinct !{!575, !572, !"_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE: argument 0"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!578 = distinct !{!578, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!579 = distinct !{!579, !580, !"_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE: argument 1"}
!580 = distinct !{!580, !"_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE"}
!581 = !{!582, !583}
!582 = distinct !{!582, !578, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!583 = distinct !{!583, !580, !"_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE: argument 0"}
!584 = !{!585, !587, !588}
!585 = distinct !{!585, !586, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 0"}
!586 = distinct !{!586, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE"}
!587 = distinct !{!587, !586, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 1"}
!588 = distinct !{!588, !586, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 2"}
!589 = !{!585, !587}
!590 = !{!591, !593, !594, !596, !585, !587, !588}
!591 = distinct !{!591, !592, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 0"}
!592 = distinct !{!592, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE"}
!593 = distinct !{!593, !592, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 1"}
!594 = distinct !{!594, !595, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 0"}
!595 = distinct !{!595, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE"}
!596 = distinct !{!596, !595, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 1"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 0"}
!599 = distinct !{!599, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E"}
!600 = distinct !{!600, !599, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 1"}
!601 = !{!591, !594, !585, !587, !588}
!602 = !{!585}
!603 = !{!587, !588}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN3h3i7prompts2h313prompt_yes_no17h887d7f9c3f432129E: argument 0"}
!606 = distinct !{!606, !"_ZN3h3i7prompts2h313prompt_yes_no17h887d7f9c3f432129E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN3h3i7prompts2h34wait18prompt_wait_period17h9db1b5cb4d7925bcE: argument 0"}
!609 = distinct !{!609, !"_ZN3h3i7prompts2h34wait18prompt_wait_period17h9db1b5cb4d7925bcE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!612 = distinct !{!612, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!613 = !{!614, !608}
!614 = distinct !{!614, !612, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!615 = !{!616, !618, !608}
!616 = distinct !{!616, !617, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 0"}
!617 = distinct !{!617, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E"}
!618 = distinct !{!618, !617, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h791a385dac429929E: argument 1"}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E: argument 0"}
!621 = distinct !{!621, !"_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E"}
!622 = distinct !{!622, !621, !"_ZN3h3i7prompts2h34wait18prompt_stream_wait17h5b24860827624cf4E: argument 1"}
!623 = !{!624, !626, !627}
!624 = distinct !{!624, !625, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 0"}
!625 = distinct !{!625, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE"}
!626 = distinct !{!626, !625, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 1"}
!627 = distinct !{!627, !625, !"_ZN3h3i7prompts2h316squish_suggester17h29c266b67c36d96eE: argument 2"}
!628 = !{!624, !626}
!629 = !{!630, !632, !633, !635, !624, !626, !627}
!630 = distinct !{!630, !631, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 0"}
!631 = distinct !{!631, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE"}
!632 = distinct !{!632, !631, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81c3239c1e0e3eE: argument 1"}
!633 = distinct !{!633, !634, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 0"}
!634 = distinct !{!634, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE"}
!635 = distinct !{!635, !634, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd662d6eaca95982bE: argument 1"}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 0"}
!638 = distinct !{!638, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E"}
!639 = distinct !{!639, !638, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ffd71b219af218E: argument 1"}
!640 = !{!630, !633, !624, !626, !627}
!641 = !{!624}
!642 = !{!626, !627}
