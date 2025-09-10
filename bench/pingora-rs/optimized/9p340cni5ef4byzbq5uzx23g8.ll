; ModuleID = 'bench/pingora-rs/original/9p340cni5ef4byzbq5uzx23g8.ll'
source_filename = "bench/pingora-rs/original/9p340cni5ef4byzbq5uzx23g8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8be78e2afc5b276395140eb3af14a39a.0 = private unnamed_addr constant [61 x i8] c"fatal runtime error: thread local panicked on drop, aborting\0A", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.0, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.5 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h7addd9d468fa7ee2E, align 8
@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E" = external thread_local global { { { i64, [4 x i64] } } }
@anon.8be78e2afc5b276395140eb3af14a39a.6 = private unnamed_addr constant [37 x i8] c"assertion failed: self.has_capacity()", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.7 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/h2-0.4.10/src/codec/framed_write.rs", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00\D6\00\00\00\09\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external local_unnamed_addr global { i64 }
@"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17he1f5162524bdeb25E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.9 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00\D7\00\00\00\14\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0bdaf991e88c0036E" }>, align 8
@"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17he76b11a2ff89c69aE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00\DA\00\00\00\09\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.13 = private unnamed_addr constant [4 x i8] c"send", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.13, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.16 = private unnamed_addr constant [8 x i8] zeroinitializer, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.17 = private unnamed_addr constant [23 x i8] c"chunk not fully encoded", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.17, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00\F7\00\00\00\15\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.20 = private unnamed_addr constant [15 x i8] c"not implemented", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00\1F\01\00\00\11\00\00\00" }>, align 8
@"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h29ef493821b2540bE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00\0B\01\00\00\11\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.23 = private unnamed_addr constant [16 x i8] c"encoded settings", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.23, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$usize$u20$as$u20$tracing_core..field..Value$GT$6record17h8f059deca6e54a68E" }>, align 8
@"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h0b24e78fd7da5a58E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00\13\01\00\00\11\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.27 = private unnamed_addr constant [12 x i8] c"encoded ping", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.27, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17hfe802aa7ab470ed5E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00\0F\01\00\00\11\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.30 = private unnamed_addr constant [15 x i8] c"encoded go_away", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.30, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h2a9b0040c8da20a9E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00\17\01\00\00\11\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.33 = private unnamed_addr constant [21 x i8] c"encoded window_update", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.33, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h1cceffe1040d1c62E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00#\01\00\00\11\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.36 = private unnamed_addr constant [13 x i8] c"encoded reset", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.36, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.40 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.1/src/bytes_mut.rs", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.40, [16 x i8] c"`\00\00\00\00\00\00\00\95\00\00\00\1C\00\00\00" }>, align 8
@"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17h8a842a92fa874603E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17h947afa90d91732d2E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00\8C\00\00\00\19\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.43 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN51_$LT$bool$u20$as$u20$tracing_core..field..Value$GT$6record17h64f6f38ec89f5c8eE" }>, align 8
@"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17hb3bc9e7a52528901E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00\91\00\00\00\19\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17hf9ce673fec390724E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00\A1\00\00\00\09\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.48 = private unnamed_addr constant [15 x i8] c"flushing buffer", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.48, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.50 = private unnamed_addr constant [24 x i8] c"invalid RST_STREAM frame", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.51 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/h2-0.4.10/src/proto/streams/recv.rs", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.51, [16 x i8] c"f\00\00\00\00\00\00\00\AC\03\00\00&\00\00\00" }>, align 8
@"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8286a9ead48ecd91E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.51, [16 x i8] c"f\00\00\00\00\00\00\00/\04\00\00\11\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.55 = private unnamed_addr constant [38 x i8] c"pending_window_updates -- pop; stream=", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.55, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.57 = private unnamed_addr constant [27 x i8] c"invalid WINDOW_UPDATE frame", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.51, [16 x i8] c"f\00\00\00\00\00\00\00C\04\00\00\1A\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.59 = private unnamed_addr constant [29 x i8] c"unexpected flow control state", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.51, [16 x i8] c"f\00\00\00\00\00\00\00I\04\00\00\1A\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.51, [16 x i8] c"f\00\00\00\00\00\00\00\0D\04\00\00\12\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.51, [16 x i8] c"f\00\00\00\00\00\00\00\12\04\00\00\12\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.63 = private unnamed_addr constant [42 x i8] c"assertion failed: stream.state.is_closed()", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.64 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/h2-0.4.10/src/proto/streams/streams.rs", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.64, [16 x i8] c"i\00\00\00\00\00\00\00~\02\00\00\0D\00\00\00" }>, align 8
@"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h5a635f88ba912148E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.64, [16 x i8] c"i\00\00\00\00\00\00\00\EA\01\00\00\0D\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.67 = private unnamed_addr constant [21 x i8] c"recv_headers; stream=", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.68 = private unnamed_addr constant [8 x i8] c"; state=", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.67, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.8be78e2afc5b276395140eb3af14a39a.68, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h13dbfb5cc2535d04E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.64, [16 x i8] c"i\00\00\00\00\00\00\00\0C\02\00\00\15\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.71 = private unnamed_addr constant [80 x i8] c"stream error PROTOCOL_ERROR -- recv_headers: trailers frame was not EOS; stream=", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.72 = private unnamed_addr constant [1 x i8] c";", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.71, [8 x i8] c"P\00\00\00\00\00\00\00", ptr @anon.8be78e2afc5b276395140eb3af14a39a.72, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.64, [16 x i8] c"i\00\00\00\00\00\00\00(\03\00\00H\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.75 = private unnamed_addr constant [39 x i8] c"assertion failed: self.remote.is_none()", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.76 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/h2-0.4.10/src/proto/settings.rs", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.76, [16 x i8] c"b\00\00\00\00\00\00\00T\00\00\00\0D\00\00\00" }>, align 8
@_ZN2h25proto8settings8Settings13recv_settings10__CALLSITE17h5be0598683c39182E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.76, [16 x i8] c"b\00\00\00\00\00\00\008\00\00\00\15\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.79 = private unnamed_addr constant [32 x i8] c"received settings ACK; applying ", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.79, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.81 = private unnamed_addr constant [94 x i8] c"assertion failed: DEFAULT_MAX_FRAME_SIZE as usize <= val && val <= MAX_MAX_FRAME_SIZE as usize", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.82 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/h2-0.4.10/src/codec/framed_read.rs", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.82, [16 x i8] c"e\00\00\00\00\00\00\00Y\00\00\00\09\00\00\00" }>, align 8
@_ZN2h25proto8settings8Settings13recv_settings10__CALLSITE17h27ea63a0206d243eE = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.76, [16 x i8] c"b\00\00\00\00\00\00\00M\00\00\00\15\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.85 = private unnamed_addr constant [68 x i8] c"connection error PROTOCOL_ERROR -- received unexpected settings ack;", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.86 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.85, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.87 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.88 = private unnamed_addr constant [22 x i8] c"invalid settings frame", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.76, [16 x i8] c"b\00\00\00\00\00\00\00\84\00\00\00&\00\00\00" }>, align 8
@_ZN2h25proto8settings8Settings9poll_send10__CALLSITE17he2f9d9713843a206E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.76, [16 x i8] c"b\00\00\00\00\00\00\00\86\00\00\00\0D\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.91 = private unnamed_addr constant [27 x i8] c"ACK sent; applying settings", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.91, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.93 = private unnamed_addr constant [59 x i8] c"assertion failed: val <= frame::MAX_MAX_FRAME_SIZE as usize", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.7, [16 x i8] c"f\00\00\00\00\00\00\00F\01\00\00\09\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.76, [16 x i8] c"b\00\00\00\00\00\00\00\9E\00\00\00\16\00\00\00" }>, align 8
@_ZN2h25proto8settings8Settings9poll_send10__CALLSITE17h97fbc509be572e76E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.76, [16 x i8] c"b\00\00\00\00\00\00\00\9F\00\00\00\11\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.97 = private unnamed_addr constant [38 x i8] c"local settings sent; waiting for ack: ", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.97, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.99 = private unnamed_addr constant [48 x i8] c"assertion failed: size <= proto::MAX_WINDOW_SIZE", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.100 = private unnamed_addr constant [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/h2-0.4.10/src/client.rs", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.100, [16 x i8] c"Z\00\00\00\00\00\00\00[\05\00\00\09\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.106 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h5183023f0059fde0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h97be03c9e6731533E", ptr @_ZN4core3fmt5Write10write_char17ha831b6b820f9c65eE, ptr @_ZN4core3fmt5Write9write_fmt17h34ae4f733cb7291eE }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.107 = private unnamed_addr constant [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.107, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.109 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/mod.rs", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.109, [16 x i8] c"p\00\00\00\00\00\00\00\88\02\00\00\11\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.8be78e2afc5b276395140eb3af14a39a.133 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17he7353065b1e9f0cbE" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.134 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$h2..codec..error..UserError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2456a85cc402a48eE" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.135 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$h2..proto..streams..buffer..Buffer$LT$h2..frame..Frame$GT$$GT$$GT$$GT$17h48f50feed8fa9c1cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c8b1893ccb552c3E" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.136 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.141 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.45.0/src/sync/watch.rs", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.141, [16 x i8] c"a\00\00\00\00\00\00\00\92\03\00\00#\00\00\00" }>, align 8
@"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE" = external thread_local global { { { { { i64, { { i64, [1 x i64] } } }, i64 }, i64, ptr, i64, { { { i32, [2 x i32] } } }, { { { { i8, [1 x i8] } } } }, i8, [1 x i8] } }, i8, [7 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.143 = private unnamed_addr constant [16 x i8] c"InactiveStreamId", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.144 = private unnamed_addr constant [19 x i8] c"UnexpectedFrameType", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.145 = private unnamed_addr constant [13 x i8] c"PayloadTooBig", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.146 = private unnamed_addr constant [8 x i8] c"Rejected", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.147 = private unnamed_addr constant [21 x i8] c"ReleaseCapacityTooBig", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.148 = private unnamed_addr constant [18 x i8] c"OverflowedStreamId", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.149 = private unnamed_addr constant [16 x i8] c"MalformedHeaders", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.150 = private unnamed_addr constant [28 x i8] c"MissingUriSchemeAndAuthority", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.151 = private unnamed_addr constant [26 x i8] c"PollResetAfterSendResponse", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.152 = private unnamed_addr constant [20 x i8] c"SendPingWhilePending", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.153 = private unnamed_addr constant [24 x i8] c"SendSettingsWhilePending", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.154 = private unnamed_addr constant [22 x i8] c"PeerDisabledServerPush", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.155 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h208f962506b921ceE" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.156 = private unnamed_addr constant [8 x i8] c"StreamId", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.157 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f906d1a0e0b6183E" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.158 = private unnamed_addr constant [5 x i8] c"State", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.159 = private unnamed_addr constant [5 x i8] c"inner", align 1
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E = external local_unnamed_addr global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@"_ZN84_$LT$h2..client..Connection$LT$T$C$B$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h48e4482d010bd229E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8be78e2afc5b276395140eb3af14a39a.168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.100, [16 x i8] c"Z\00\00\00\00\00\00\00\A8\05\00\00\0D\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.169 = private unnamed_addr constant [42 x i8] c"last stream closed during poll, wake again", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.170 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.169, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.171 = private unnamed_addr constant [36 x i8] c"called `poll` after future completed", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.172 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.171, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.100, [16 x i8] c"Z\00\00\00\00\00\00\00k\02\00\00\15\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.174 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.100, [16 x i8] c"Z\00\00\00\00\00\00\00n\02\00\00*\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.175 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.8be78e2afc5b276395140eb3af14a39a.176 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.175, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.8be78e2afc5b276395140eb3af14a39a.177 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.8be78e2afc5b276395140eb3af14a39a.178 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.8be78e2afc5b276395140eb3af14a39a.177, [24 x i8] zeroinitializer }>, align 8
@"switch.table._ZN64_$LT$h2..codec..error..UserError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2456a85cc402a48eE" = private unnamed_addr constant [12 x i64] [i64 16, i64 19, i64 13, i64 8, i64 21, i64 18, i64 16, i64 28, i64 26, i64 20, i64 24, i64 22], align 8
@"switch.table._ZN64_$LT$h2..codec..error..UserError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2456a85cc402a48eE.63" = private unnamed_addr constant [12 x ptr] [ptr @anon.8be78e2afc5b276395140eb3af14a39a.143, ptr @anon.8be78e2afc5b276395140eb3af14a39a.144, ptr @anon.8be78e2afc5b276395140eb3af14a39a.145, ptr @anon.8be78e2afc5b276395140eb3af14a39a.146, ptr @anon.8be78e2afc5b276395140eb3af14a39a.147, ptr @anon.8be78e2afc5b276395140eb3af14a39a.148, ptr @anon.8be78e2afc5b276395140eb3af14a39a.149, ptr @anon.8be78e2afc5b276395140eb3af14a39a.150, ptr @anon.8be78e2afc5b276395140eb3af14a39a.151, ptr @anon.8be78e2afc5b276395140eb3af14a39a.152, ptr @anon.8be78e2afc5b276395140eb3af14a39a.153, ptr @anon.8be78e2afc5b276395140eb3af14a39a.154], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedfbb542849db2c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [136 x i8], align 8
  %4 = alloca [136 x i8], align 8
  %5 = alloca [120 x i8], align 4
  %6 = alloca [256 x i8], align 8
  %7 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %8 = call noundef align 8 dereferenceable_or_null(136) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5e792c3654dacE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7), !noalias !3
  %.not4.i = icmp eq ptr %8, null
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h4114a6631218ef37E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf28899aebb003a74E.exit.i", %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf28899aebb003a74E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
  call void @"_ZN70_$LT$pingora_load_balancing..Backend$u20$as$u20$core..clone..Clone$GT$5clone17he1aae27c035f7149E"(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %5, ptr noundef nonnull readonly align 8 dereferenceable(136) %11, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull readonly align 8 dereferenceable(136) %9, i64 136, i1 false), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h325851dbceb731c1E"(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(120) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %4), !noalias !17
  %12 = load i32, ptr %3, align 8, !range !18, !alias.scope !19, !noalias !14, !noundef !22
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf28899aebb003a74E.exit.i", label %14

14:                                               ; preds = %10
  call void @"_ZN4core3ptr52drop_in_place$LT$pingora_load_balancing..Backend$GT$17h23b02405f87f643aE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %3), !noalias !17
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf28899aebb003a74E.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf28899aebb003a74E.exit.i": ; preds = %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  %15 = call noundef align 8 dereferenceable_or_null(136) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5e792c3654dacE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h4114a6631218ef37E.exit, label %10

_ZN4core4iter6traits8iterator8Iterator4fold17h4114a6631218ef37E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf28899aebb003a74E.exit.i", %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN102_$LT$h2..codec..framed_write..FramedWrite$LT$T$C$B$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hbbd9e81a45dfea6bE"(ptr noalias noundef align 8 dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = tail call { i64, ptr } @"_ZN79_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h54a35a4a05ae1be4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret { i64, ptr } %5
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4899f10e7d1b6fcE"() unnamed_addr #1 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef ptr @_ZN3std2io5Write9write_fmt17h17d7453a0bea1f46E(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h3056029a443efaaeE() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12pingora_core9protocols3tls8noop_tls10connectors7connect17h84f74ee2f1b603e7E(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) initializes((0, 362)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(344) %1, ptr noalias noundef readonly align 8 dereferenceable(592) %2, i8 noundef range(i8 0, 4) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i64 344, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 %3, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12pingora_core9protocols3tls8noop_tls10connectors7connect17h8a02cab359acb689E(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) initializes((0, 362)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(344) %1, ptr noalias noundef readonly align 8 dereferenceable(496) %2, i8 noundef range(i8 0, 4) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i64 344, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 %3, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h3271dcb1dd3ab969E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hdd4a8cafac6e1fc5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8be78e2afc5b276395140eb3af14a39a.5)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..sroa_idx, align 8
  %5 = icmp ult i64 %.sroa.3.0.copyload, 63
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %.sroa.3.0.copyload
  %7 = load atomic ptr, ptr %6 acquire, align 8, !noalias !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw { { { [9 x i64] } }, { i8 }, [7 x i8] }, ptr %7, i64 %.sroa.48.0.copyload
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load atomic i8, ptr %11 monotonic, align 1, !noalias !23
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hddcf9ec6afdcc604E.exit"

select.unfold:                                    ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %14 = tail call noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17h531543bc468a494dE(), !noalias !34
  %15 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 32) acquire, align 8, !noalias !34
  %.not.i.i.i.i = icmp eq i8 %15, 2
  br i1 %.not.i.i.i.i, label %17, label %16, !prof !35

16:                                               ; preds = %select.unfold
  tail call void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17hcf6c62e3351c6df4E(), !noalias !34
  br label %17

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hddcf9ec6afdcc604E.exit": ; preds = %9, %17
  %.sroa.0.0 = phi ptr [ %20, %17 ], [ %10, %9 ]
  ret ptr %.sroa.0.0

17:                                               ; preds = %16, %select.unfold
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %14, ptr %18, align 8, !alias.scope !31, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) @anon.8be78e2afc5b276395140eb3af14a39a.178, i64 32, i1 false), !noalias !26
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$9construct17hec094bc29904c245E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %19, i64 noundef -1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !26
  store i64 0, ptr %3, align 8
  %20 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h4e66f6b9411854dfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(72) %3)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hddcf9ec6afdcc604E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h7cebf2c2c07953a7E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hdd4a8cafac6e1fc5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8be78e2afc5b276395140eb3af14a39a.5)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..sroa_idx, align 8
  %5 = icmp ult i64 %.sroa.3.0.copyload, 63
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %.sroa.3.0.copyload
  %7 = load atomic ptr, ptr %6 acquire, align 8, !noalias !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw { { { [9 x i64] } }, { i8 }, [7 x i8] }, ptr %7, i64 %.sroa.48.0.copyload
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load atomic i8, ptr %11 monotonic, align 1, !noalias !36
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hddcf9ec6afdcc604E.exit"

select.unfold:                                    ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %14 = tail call noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17h531543bc468a494dE(), !noalias !47
  %15 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 32) acquire, align 8, !noalias !47
  %.not.i.i.i.i = icmp eq i8 %15, 2
  br i1 %.not.i.i.i.i, label %17, label %16, !prof !35

16:                                               ; preds = %select.unfold
  tail call void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17hcf6c62e3351c6df4E(), !noalias !47
  br label %17

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hddcf9ec6afdcc604E.exit": ; preds = %9, %17
  %.sroa.0.0 = phi ptr [ %20, %17 ], [ %10, %9 ]
  ret ptr %.sroa.0.0

17:                                               ; preds = %16, %select.unfold
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %14, ptr %18, align 8, !alias.scope !44, !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) @anon.8be78e2afc5b276395140eb3af14a39a.178, i64 32, i1 false), !noalias !39
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$9construct17hec094bc29904c245E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %19, i64 noundef -1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !39
  store i64 0, ptr %3, align 8
  %20 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h4e66f6b9411854dfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(72) %3)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hddcf9ec6afdcc604E.exit"
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h4e66f6b9411854dfE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !22
  %6 = icmp ult i64 %5, 63
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %5
  %8 = load atomic ptr, ptr %7 acquire, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %39

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !22
  %15 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h758250b53d7543d8E"(i64 noundef 0, i64 noundef %14)
          to label %16 unwind label %10

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  %19 = cmpxchg ptr %7, ptr null, ptr %17 acq_rel acquire, align 8
  %20 = extractvalue { ptr, i1 } %19, 1
  %21 = extractvalue { ptr, i1 } %19, 0
  br i1 %20, label %39, label %.preheader

.preheader:                                       ; preds = %16, %23
  %.sroa.0.0.i.i = phi i64 [ %25, %23 ], [ 0, %16 ]
  %22 = icmp eq i64 %.sroa.0.0.i.i, %14
  br i1 %22, label %"_ZN4core3ptr183drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$lru..LruCache$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$$u5d$$GT$17h3e06ca59a40ee91cE.exit.i", label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw { { { [9 x i64] } }, { i8 }, [7 x i8] }, ptr %17, i64 %.sroa.0.0.i.i
  %25 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr173drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$lru..LruCache$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$$GT$17h1bbf8fdb83460cfbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %24)
          to label %.preheader unwind label %28

26:                                               ; preds = %30, %28
  %.sroa.0.1.i.i = phi i64 [ %25, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %27, label %.body.i, label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw { { { [9 x i64] } }, { i8 }, [7 x i8] }, ptr %17, i64 %.sroa.0.1.i.i
  %32 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr173drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$lru..LruCache$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$$GT$17h1bbf8fdb83460cfbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %31) #23
          to label %26 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

.body.i:                                          ; preds = %26
  %35 = mul nuw nsw i64 %14, 80
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef 8) #25
  br label %.body

"_ZN4core3ptr183drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$lru..LruCache$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$$u5d$$GT$17h3e06ca59a40ee91cE.exit.i": ; preds = %.preheader
  %36 = icmp eq i64 %14, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %"_ZN4core3ptr183drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$lru..LruCache$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$$u5d$$GT$17h3e06ca59a40ee91cE.exit.i"
  %38 = mul nuw nsw i64 %14, 80
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef 8) #25
  br label %39

39:                                               ; preds = %3, %16, %37, %"_ZN4core3ptr183drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$lru..LruCache$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$$u5d$$GT$17h3e06ca59a40ee91cE.exit.i"
  %.sroa.04.0 = phi ptr [ %8, %3 ], [ %17, %16 ], [ %21, %37 ], [ %21, %"_ZN4core3ptr183drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$lru..LruCache$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$$u5d$$GT$17h3e06ca59a40ee91cE.exit.i" ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !22
  %42 = getelementptr inbounds nuw { { { [9 x i64] } }, { i8 }, [7 x i8] }, ptr %.sroa.04.0, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store atomic i8 1, ptr %43 release, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %45 = atomicrmw add ptr %44, i64 1 release, align 8
  ret ptr %42

46:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

.body:                                            ; preds = %10, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %29, %.body.i ]
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..cell..RefCell$LT$lru..LruCache$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$17hbc134c712ac4098eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2) #23
          to label %46 unwind label %47

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 2, 13) i8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer17hb92901447c5ddc02E"(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef align 8 captures(none) dereferenceable(296) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [8 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [8 x i8], align 4
  %21 = alloca [8 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [9 x i8], align 1
  %27 = alloca [8 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [60 x i8], align 4
  %39 = alloca [40 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [288 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [288 x i8], align 8
  %45 = alloca [64 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [64 x i8], align 8
  %49 = alloca [8 x i8], align 4
  %50 = alloca [64 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [40 x i8], align 8
  %55 = alloca [48 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [40 x i8], align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 237
  %63 = load i8, ptr %62, align 1, !range !48, !noundef !22
  %.not = icmp eq i8 %63, 3
  br i1 %.not, label %64, label %73, !prof !35

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load i64, ptr %66, align 8, !noundef !22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %69 = load i64, ptr %68, align 8, !noundef !22
  %70 = sub i64 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = load i64, ptr %71, align 8, !noundef !22
  %.not323 = icmp ult i64 %70, %72
  br i1 %.not323, label %73, label %78, !prof !49

73:                                               ; preds = %2, %64
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.6, i64 noundef 37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.8) #22
          to label %77 unwind label %75

.body:                                            ; preds = %449, %236, %75, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit"
  %.sroa.0197.1 = phi i1 [ %.sroa.0197.3, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit" ], [ %.sroa.0197.0, %75 ], [ false, %236 ], [ %.sroa.0197.6, %449 ]
  %.sroa.0198.1 = phi i1 [ %.sroa.0198.3, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit" ], [ %.sroa.0198.0, %75 ], [ true, %236 ], [ %.sroa.0198.6, %449 ]
  %.sroa.0199.1 = phi i1 [ %.sroa.0199.3, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit" ], [ %.sroa.0199.0, %75 ], [ true, %236 ], [ %.sroa.0199.6, %449 ]
  %.sroa.0200.1 = phi i1 [ %.sroa.0200.3, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit" ], [ %.sroa.0200.0, %75 ], [ true, %236 ], [ %.sroa.0200.6, %449 ]
  %.pn361 = phi { ptr, i32 } [ %.pn359, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit" ], [ %76, %75 ], [ %237, %236 ], [ %450, %449 ]
  %74 = load i8, ptr %1, align 8, !range !50, !noundef !22
  switch i8 %74, label %453 [
    i8 0, label %454
    i8 1, label %455
    i8 3, label %456
    i8 6, label %457
  ]

75:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i409", %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i", %.thread426, %98, %.thread, %85, %73
  %.sroa.0197.0 = phi i1 [ true, %98 ], [ true, %.thread426 ], [ true, %.thread ], [ true, %85 ], [ true, %73 ], [ false, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i" ], [ %.sroa.0197.6, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i409" ]
  %.sroa.0198.0 = phi i1 [ true, %98 ], [ true, %.thread426 ], [ true, %.thread ], [ true, %85 ], [ true, %73 ], [ true, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i" ], [ %.sroa.0198.6, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i409" ]
  %.sroa.0199.0 = phi i1 [ true, %98 ], [ true, %.thread426 ], [ true, %.thread ], [ true, %85 ], [ true, %73 ], [ true, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i" ], [ %.sroa.0199.6, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i409" ]
  %.sroa.0200.0 = phi i1 [ true, %98 ], [ true, %.thread426 ], [ true, %.thread ], [ true, %85 ], [ true, %73 ], [ true, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i" ], [ %.sroa.0200.6, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i409" ]
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %206, %153, %.thread426, %73
  unreachable

default.unreachable532:                           ; preds = %.critedge364
  unreachable

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %79 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not324 = icmp eq i64 %79, 5
  br i1 %.not324, label %.thread424, label %80

80:                                               ; preds = %78
  %81 = icmp ult i64 %79, 5
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %.thread424

.thread424:                                       ; preds = %83, %87, %90, %80, %78
  store i64 2, ptr %60, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %.sroa.415.0..sroa_idx, align 8
  br label %110

83:                                               ; preds = %80
  %84 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17he1f5162524bdeb25E", i64 16) monotonic, align 8
  switch i8 %84, label %85 [
    i8 0, label %.thread424
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !51

85:                                               ; preds = %83
  %86 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17he1f5162524bdeb25E")
          to label %87 unwind label %75

87:                                               ; preds = %85
  %.not325 = icmp eq i8 %86, 0
  br i1 %.not325, label %.thread424, label %.thread

.thread:                                          ; preds = %83, %83, %87
  %.sroa.06.0420 = phi i8 [ %86, %87 ], [ %84, %83 ], [ %84, %83 ]
  %88 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17he1f5162524bdeb25E", align 8, !nonnull !22, !align !52, !noundef !22
  %89 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %88, i8 noundef %.sroa.06.0420)
          to label %90 unwind label %75

90:                                               ; preds = %.thread
  br i1 %89, label %91, label %.thread424

91:                                               ; preds = %90
  %92 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17he1f5162524bdeb25E", align 8, !nonnull !22, !align !52, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %95 = load i64, ptr %94, align 8, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %.not326 = icmp eq i64 %95, 0
  br i1 %.not326, label %.thread426, label %97

96:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.pr = load i64, ptr %60, align 8
  %.not328 = icmp eq i64 %.pr, 2
  br i1 %.not328, label %110, label %101

97:                                               ; preds = %91
  %.sroa.0206.0.copyload = load ptr, ptr %93, align 8
  %.not327 = icmp eq ptr %.sroa.0206.0.copyload, null
  br i1 %.not327, label %.thread426, label %98, !prof !53

98:                                               ; preds = %97
  store ptr %.sroa.0206.0.copyload, ptr %57, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %1, ptr %56, align 8
  store ptr %57, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.11, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %58, ptr %59, align 8
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %93, ptr %100, align 8
  invoke void @_ZN7tracing4span4Span3new17h5f8a0b381d6f78ebE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %96 unwind label %75

.thread426:                                       ; preds = %91, %97
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.9, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.10) #22
          to label %77 unwind label %75

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %102)
          to label %110 unwind label %103

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit": ; preds = %.thread440, %106, %103
  %.sroa.0197.3 = phi i1 [ %.sroa.0197.2, %103 ], [ %.sroa.0197.5, %106 ], [ %.sroa.0197.5, %.thread440 ]
  %.sroa.0198.3 = phi i1 [ %.sroa.0198.2, %103 ], [ %.sroa.0198.5, %106 ], [ %.sroa.0198.5, %.thread440 ]
  %.sroa.0199.3 = phi i1 [ %.sroa.0199.2, %103 ], [ %.sroa.0199.5, %106 ], [ %.sroa.0199.5, %.thread440 ]
  %.sroa.0200.3 = phi i1 [ %.sroa.0200.2, %103 ], [ %.sroa.0200.5, %106 ], [ %.sroa.0200.5, %.thread440 ]
  %.pn359 = phi { ptr, i32 } [ %104, %103 ], [ %.pn357, %106 ], [ %.pn357, %.thread440 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE"(ptr noalias noundef align 8 dereferenceable(40) %60) #23
          to label %.body unwind label %242

103:                                              ; preds = %231, %227, %101
  %.sroa.0197.2 = phi i1 [ true, %101 ], [ %.sroa.0197.6, %227 ], [ false, %231 ]
  %.sroa.0198.2 = phi i1 [ true, %101 ], [ %.sroa.0198.6, %227 ], [ true, %231 ]
  %.sroa.0199.2 = phi i1 [ true, %101 ], [ %.sroa.0199.6, %227 ], [ true, %231 ]
  %.sroa.0200.2 = phi i1 [ true, %101 ], [ %.sroa.0200.6, %227 ], [ true, %231 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit"

.thread440:                                       ; preds = %207, %223, %334, %259, %250, %240, %108
  %.sroa.0197.5 = phi i1 [ %.sroa.0197.4, %108 ], [ false, %240 ], [ true, %250 ], [ true, %259 ], [ true, %334 ], [ false, %223 ], [ false, %207 ]
  %.sroa.0198.5 = phi i1 [ %.sroa.0198.4, %108 ], [ true, %240 ], [ false, %250 ], [ true, %259 ], [ true, %334 ], [ true, %223 ], [ true, %207 ]
  %.sroa.0199.5 = phi i1 [ %.sroa.0199.4, %108 ], [ true, %240 ], [ true, %250 ], [ false, %259 ], [ true, %334 ], [ true, %223 ], [ true, %207 ]
  %.sroa.0200.5 = phi i1 [ %.sroa.0200.4, %108 ], [ true, %240 ], [ true, %250 ], [ true, %259 ], [ false, %334 ], [ true, %223 ], [ true, %207 ]
  %.pn357 = phi { ptr, i32 } [ %109, %108 ], [ %241, %240 ], [ %251, %250 ], [ %260, %259 ], [ %335, %334 ], [ %224, %223 ], [ %208, %207 ]
  %105 = load i64, ptr %60, align 8, !range !54, !noalias !55, !noundef !22
  %.not.i.i = icmp eq i64 %105, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit", label %106

106:                                              ; preds = %.thread440
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %107)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit" unwind label %242

108:                                              ; preds = %.invoke, %438, %.thread490, %416, %402, %.thread480, %380, %.critedge376, %327, %.thread460, %305, %291, %.thread450, %269, %187, %173, %167, %163, %161, %154, %153, %146, %140, %.thread430, %118
  %.sroa.0197.4 = phi i1 [ false, %187 ], [ true, %146 ], [ true, %153 ], [ true, %154 ], [ true, %291 ], [ true, %.thread450 ], [ true, %269 ], [ true, %161 ], [ true, %327 ], [ true, %.thread460 ], [ true, %305 ], [ true, %163 ], [ true, %.critedge376 ], [ true, %402 ], [ true, %.thread480 ], [ true, %380 ], [ true, %167 ], [ true, %438 ], [ true, %.thread490 ], [ true, %416 ], [ true, %173 ], [ true, %140 ], [ true, %.thread430 ], [ true, %118 ], [ true, %.invoke ]
  %.sroa.0198.4 = phi i1 [ true, %187 ], [ false, %146 ], [ true, %153 ], [ true, %154 ], [ true, %291 ], [ true, %.thread450 ], [ true, %269 ], [ true, %161 ], [ true, %327 ], [ true, %.thread460 ], [ true, %305 ], [ true, %163 ], [ true, %.critedge376 ], [ true, %402 ], [ true, %.thread480 ], [ true, %380 ], [ true, %167 ], [ true, %438 ], [ true, %.thread490 ], [ true, %416 ], [ true, %173 ], [ true, %140 ], [ true, %.thread430 ], [ true, %118 ], [ true, %.invoke ]
  %.sroa.0199.4 = phi i1 [ true, %187 ], [ true, %146 ], [ true, %153 ], [ false, %154 ], [ true, %291 ], [ true, %.thread450 ], [ true, %269 ], [ true, %161 ], [ true, %327 ], [ true, %.thread460 ], [ true, %305 ], [ true, %163 ], [ true, %.critedge376 ], [ true, %402 ], [ true, %.thread480 ], [ true, %380 ], [ true, %167 ], [ true, %438 ], [ true, %.thread490 ], [ true, %416 ], [ true, %173 ], [ true, %140 ], [ true, %.thread430 ], [ true, %118 ], [ true, %.invoke ]
  %.sroa.0200.4 = phi i1 [ true, %187 ], [ true, %146 ], [ true, %153 ], [ true, %154 ], [ true, %291 ], [ true, %.thread450 ], [ true, %269 ], [ true, %161 ], [ true, %327 ], [ true, %.thread460 ], [ true, %305 ], [ true, %163 ], [ false, %.critedge376 ], [ true, %402 ], [ true, %.thread480 ], [ true, %380 ], [ true, %167 ], [ true, %438 ], [ true, %.thread490 ], [ true, %416 ], [ true, %173 ], [ true, %140 ], [ true, %.thread430 ], [ true, %118 ], [ true, %.invoke ]
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.thread440

110:                                              ; preds = %96, %101, %.thread424
  %111 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not329 = icmp eq i64 %111, 5
  br i1 %.not329, label %.critedge364, label %112

112:                                              ; preds = %110
  %113 = icmp ult i64 %111, 5
  call void @llvm.assume(i1 %113)
  %114 = icmp samesign ult i64 %111, 2
  br i1 %114, label %116, label %.critedge364

.critedge364:                                     ; preds = %116, %110, %120, %112, %142, %124
  %115 = load i8, ptr %1, align 8, !range !50, !noundef !22
  switch i8 %115, label %default.unreachable532 [
    i8 0, label %143
    i8 1, label %146
    i8 2, label %153
    i8 3, label %154
    i8 4, label %161
    i8 5, label %163
    i8 6, label %165
    i8 7, label %167
    i8 8, label %173
  ], !prof !58

116:                                              ; preds = %112
  %117 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17he76b11a2ff89c69aE", i64 16) monotonic, align 8
  switch i8 %117, label %118 [
    i8 0, label %.critedge364
    i8 1, label %.thread430
    i8 2, label %.thread430
  ], !prof !51

118:                                              ; preds = %116
  %119 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17he76b11a2ff89c69aE")
          to label %120 unwind label %108

120:                                              ; preds = %118
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %.critedge364, label %.thread430

.thread430:                                       ; preds = %116, %116, %120
  %.sroa.018.0432 = phi i8 [ %119, %120 ], [ %117, %116 ], [ %117, %116 ]
  %122 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17he76b11a2ff89c69aE", align 8, !nonnull !22, !align !52, !noundef !22
  %123 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %122, i8 noundef %.sroa.018.0432)
          to label %124 unwind label %108

124:                                              ; preds = %.thread430
  br i1 %123, label %125, label %.critedge364

125:                                              ; preds = %124
  %126 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17he76b11a2ff89c69aE", align 8, !nonnull !22, !align !52, !noundef !22
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !nonnull !22, !align !52, !noundef !22
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %130 = load i64, ptr %129, align 8, !noundef !22
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %132 = load ptr, ptr %131, align 8, !nonnull !22, !align !59, !noundef !22
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %134 = load ptr, ptr %133, align 8, !nonnull !22, !align !52, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %.not330 = icmp eq i64 %130, 0
  br i1 %.not330, label %.invoke, label %135

135:                                              ; preds = %125
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.627.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  store ptr %128, ptr %54, align 8
  %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 0, ptr %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.14, ptr %53, align 8
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.not501 = icmp eq i64 %130, 1
  br i1 %.not501, label %.invoke, label %140, !prof !49

140:                                              ; preds = %135
  store ptr %128, ptr %52, align 8
  %.sroa.636.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %130, ptr %.sroa.636.0..sroa_idx37, align 8
  %.sroa.636.sroa.0.sroa.4.0..sroa.636.0..sroa_idx37.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %132, ptr %.sroa.636.sroa.0.sroa.4.0..sroa.636.0..sroa_idx37.sroa_idx, align 8
  %.sroa.636.sroa.0.sroa.5.0..sroa.636.0..sroa_idx37.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %134, ptr %.sroa.636.sroa.0.sroa.5.0..sroa.636.0..sroa_idx37.sroa_idx, align 8
  %.sroa.636.sroa.4.0..sroa.636.0..sroa_idx37.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 1, ptr %.sroa.636.sroa.4.0..sroa.636.0..sroa_idx37.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %1, ptr %51, align 8
  store ptr %54, ptr %55, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.524.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %52, ptr %141, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %51, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.11, ptr %.sroa.533.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %55, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %127, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %142 unwind label %108

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.critedge364

143:                                              ; preds = %.critedge364
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %144, i64 64, i1 false)
  %145 = invoke noundef i64 @"_ZN98_$LT$h2..proto..streams..prioritize..Prioritized$LT$B$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h5fd29f76604dc47cE"(ptr noundef nonnull align 8 %50)
          to label %179 unwind label %240

146:                                              ; preds = %.critedge364
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr noundef nonnull align 8 dereferenceable(288) %147, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %149 = load i32, ptr %148, align 8, !noundef !22
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 9
  store ptr %65, ptr %43, align 8
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %151, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2h25frame7headers7Headers6encode17ha9319e677cc1aed6E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %44, ptr noalias noundef nonnull align 8 dereferenceable(112) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %43)
          to label %244 unwind label %108

153:                                              ; preds = %.critedge364
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.20, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.21) #22
          to label %77 unwind label %108

154:                                              ; preds = %.critedge364
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %41, ptr noundef nonnull align 8 dereferenceable(288) %155, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %157 = load i32, ptr %156, align 8, !noundef !22
  %158 = zext i32 %157 to i64
  %159 = add nuw nsw i64 %158, 9
  store ptr %65, ptr %40, align 8
  %160 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %159, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2h25frame7headers11PushPromise6encode17h50f599900fe9a3a5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %41, ptr noalias noundef nonnull align 8 dereferenceable(112) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %253 unwind label %108

161:                                              ; preds = %.critedge364
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %38, ptr noundef nonnull align 4 dereferenceable(60) %162, i64 60, i1 false)
  invoke void @_ZN2h25frame8settings8Settings6encode17h308ae4c1d4d98451E(ptr noalias noundef nonnull readonly align 4 dereferenceable(60) %38, ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %262 unwind label %108

163:                                              ; preds = %.critedge364
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %26, ptr noundef nonnull align 1 dereferenceable(9) %164, i64 9, i1 false)
  invoke void @_ZN2h25frame4ping4Ping6encode17h141ccd4e3aed056eE(ptr noalias noundef nonnull readonly align 1 dereferenceable(9) %26, ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %298 unwind label %108

165:                                              ; preds = %.critedge364
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %166, i64 40, i1 false)
  invoke void @_ZN2h25frame7go_away6GoAway6encode17h2d3badf1f11d3facE(ptr noundef nonnull align 8 %32, ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %336 unwind label %334

167:                                              ; preds = %.critedge364
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %169 = load i32, ptr %168, align 4, !noundef !22
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i32, ptr %170, align 8, !noundef !22
  store i32 %169, ptr %20, align 4
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %171, ptr %172, align 4
  invoke void @_ZN2h25frame13window_update12WindowUpdate6encode17hf6ab488436e712caE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %20, ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %373 unwind label %108

173:                                              ; preds = %.critedge364
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %175 = load i32, ptr %174, align 4, !noundef !22
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = load i32, ptr %176, align 8, !noundef !22
  store i32 %175, ptr %14, align 4
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %177, ptr %178, align 4
  invoke void @_ZN2h25frame5reset5Reset6encode17h644d8c9b402f6a29E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %409 unwind label %108

179:                                              ; preds = %143
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %181 = load i32, ptr %180, align 8, !noundef !22
  %182 = zext i32 %181 to i64
  %183 = icmp ugt i64 %145, %182
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %186 = load i64, ptr %185, align 8, !noundef !22
  %.not355 = icmp ult i64 %145, %186
  br i1 %.not355, label %188, label %189

187:                                              ; preds = %179
  invoke void @"_ZN4core3ptr120drop_in_place$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17ha8eba2f5229d4e41E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %50)
          to label %229 unwind label %108

188:                                              ; preds = %184
  invoke void @"_ZN2h25frame4data13Data$LT$T$GT$12encode_chunk17h391fce29f3cfde3dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %50, ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %196 unwind label %240

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %190 = getelementptr inbounds nuw i8, ptr %50, i64 60
  %191 = load i8, ptr %190, align 4, !noundef !22
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %193 = load i32, ptr %192, align 8, !noundef !22
  %194 = getelementptr inbounds nuw i8, ptr %49, i64 5
  store i8 0, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 %191, ptr %195, align 4
  store i32 %193, ptr %49, align 4
  invoke void @_ZN2h25frame4head4Head6encode17h8214564008c25effE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %49, i64 noundef %145, ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %210 unwind label %240

196:                                              ; preds = %188
  %197 = invoke noundef i64 @"_ZN98_$LT$h2..proto..streams..prioritize..Prioritized$LT$B$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h5fd29f76604dc47cE"(ptr noundef nonnull align 8 %50)
          to label %198 unwind label %240

198:                                              ; preds = %196
  store i64 %197, ptr %47, align 8
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %200, label %206, !prof !35

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %203 = load i8, ptr %202, align 1, !range !60, !alias.scope !61, !noundef !22
  %204 = icmp eq i8 %203, 2
  br i1 %204, label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h21a64124e964d3ccE.exit", label %205

205:                                              ; preds = %200
  invoke void @"_ZN4core3ptr120drop_in_place$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17ha8eba2f5229d4e41E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %201)
          to label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h21a64124e964d3ccE.exit" unwind label %207

206:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.18, ptr %46, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.542.0..sroa_idx, align 8
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.643.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %47, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8be78e2afc5b276395140eb3af14a39a.16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.19) #22
          to label %77 unwind label %240

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 64, i1 false)
  br label %.thread440

"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h21a64124e964d3ccE.exit": ; preds = %200, %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %209

209:                                              ; preds = %"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E.exit", %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h21a64124e964d3ccE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %225

210:                                              ; preds = %189
  %211 = load i64, ptr %68, align 8, !noundef !22
  %212 = load i64, ptr %185, align 8, !noundef !22
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %216 = load i64, ptr %215, align 8, !noundef !22
  %217 = call i64 @llvm.usub.sat.i64(i64 %211, i64 %216)
  %218 = sub i64 %212, %217
  invoke void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h33ea8860578cb178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias noundef nonnull align 8 dereferenceable(56) %50, i64 noundef %218)
          to label %219 unwind label %240

219:                                              ; preds = %214, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false)
  %220 = load i8, ptr %62, align 1, !range !48, !alias.scope !64, !noundef !22
  switch i8 %220, label %221 [
    i8 3, label %"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E.exit"
    i8 2, label %222
  ]

221:                                              ; preds = %219
  invoke void @"_ZN4core3ptr120drop_in_place$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17ha8eba2f5229d4e41E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E.exit" unwind label %223

222:                                              ; preds = %219
  invoke void @"_ZN4core3ptr53drop_in_place$LT$h2..frame..headers..Continuation$GT$17h4b5e0f2137e88289E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E.exit" unwind label %223

223:                                              ; preds = %222, %221
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false)
  br label %.thread440

"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E.exit": ; preds = %219, %221, %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %209

225:                                              ; preds = %.critedge386, %.critedge381, %372, %.critedge371, %.critedge366, %261, %252, %209
  %.sroa.0197.6 = phi i1 [ false, %209 ], [ true, %252 ], [ true, %261 ], [ true, %.critedge366 ], [ true, %.critedge371 ], [ true, %372 ], [ true, %.critedge381 ], [ true, %.critedge386 ]
  %.sroa.0198.6 = phi i1 [ true, %209 ], [ false, %252 ], [ true, %261 ], [ true, %.critedge366 ], [ true, %.critedge371 ], [ true, %372 ], [ true, %.critedge381 ], [ true, %.critedge386 ]
  %.sroa.0199.6 = phi i1 [ true, %209 ], [ true, %252 ], [ false, %261 ], [ true, %.critedge366 ], [ true, %.critedge371 ], [ true, %372 ], [ true, %.critedge381 ], [ true, %.critedge386 ]
  %.sroa.0200.6 = phi i1 [ true, %209 ], [ true, %252 ], [ true, %261 ], [ true, %.critedge366 ], [ true, %.critedge371 ], [ false, %372 ], [ true, %.critedge381 ], [ true, %.critedge386 ]
  %226 = load i64, ptr %60, align 8, !range !54, !noundef !22
  %.not.i.i393 = icmp eq i64 %226, 2
  br i1 %.not.i.i393, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit417", label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %60, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %228)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit395" unwind label %103

229:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %230 = load i64, ptr %60, align 8, !range !54, !noundef !22
  %.not.i.i396 = icmp eq i64 %230, 2
  br i1 %.not.i.i396, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit417", label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %60, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %232)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit398" unwind label %103

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit398": ; preds = %231
  %.pr443 = load i64, ptr %60, align 8, !alias.scope !67
  %.not.i.i399 = icmp eq i64 %.pr443, 2
  br i1 %.not.i.i399, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit417", label %233

233:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit398"
  %234 = load i64, ptr %232, align 8, !range !70, !alias.scope !71, !noundef !22
  %235 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %60, i64 noundef %234)
          to label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i" unwind label %236

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8fd83a96936d093E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %60)
          to label %.body unwind label %238

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i": ; preds = %233
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8fd83a96936d093E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %60)
          to label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit417" unwind label %75

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit417": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit398", %229, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i409", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit395", %225
  %.sroa.0.0 = phi i8 [ 12, %225 ], [ 12, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit395" ], [ 12, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i409" ], [ 2, %229 ], [ 2, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit398" ], [ 2, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  ret i8 %.sroa.0.0

240:                                              ; preds = %214, %206, %196, %189, %188, %143
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17ha8eba2f5229d4e41E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %50) #23
          to label %.thread440 unwind label %242

242:                                              ; preds = %106, %464, %462, %460, %458, %334, %240, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit"
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

244:                                              ; preds = %146
  %245 = load ptr, ptr %42, align 8, !noundef !22
  %.not354 = icmp eq ptr %245, null
  br i1 %.not354, label %252, label %246

246:                                              ; preds = %244
  %247 = load i8, ptr %62, align 1, !range !48, !alias.scope !74, !noundef !22
  switch i8 %247, label %248 [
    i8 3, label %.thread445
    i8 2, label %249
  ]

248:                                              ; preds = %246
  invoke void @"_ZN4core3ptr120drop_in_place$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17ha8eba2f5229d4e41E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.thread445 unwind label %250

249:                                              ; preds = %246
  invoke void @"_ZN4core3ptr53drop_in_place$LT$h2..frame..headers..Continuation$GT$17h4b5e0f2137e88289E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.thread445 unwind label %250

250:                                              ; preds = %249, %248
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false)
  store i8 2, ptr %62, align 1
  br label %.thread440

.thread445:                                       ; preds = %249, %248, %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false)
  store i8 2, ptr %62, align 1
  br label %252

252:                                              ; preds = %244, %.thread445
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %225

253:                                              ; preds = %154
  %254 = load ptr, ptr %39, align 8, !noundef !22
  %.not353 = icmp eq ptr %254, null
  br i1 %.not353, label %261, label %255

255:                                              ; preds = %253
  %256 = load i8, ptr %62, align 1, !range !48, !alias.scope !77, !noundef !22
  switch i8 %256, label %257 [
    i8 3, label %.thread447
    i8 2, label %258
  ]

257:                                              ; preds = %255
  invoke void @"_ZN4core3ptr120drop_in_place$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17ha8eba2f5229d4e41E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.thread447 unwind label %259

258:                                              ; preds = %255
  invoke void @"_ZN4core3ptr53drop_in_place$LT$h2..frame..headers..Continuation$GT$17h4b5e0f2137e88289E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.thread447 unwind label %259

259:                                              ; preds = %258, %257
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  store i8 2, ptr %62, align 1
  br label %.thread440

.thread447:                                       ; preds = %258, %257, %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  store i8 2, ptr %62, align 1
  br label %261

261:                                              ; preds = %253, %.thread447
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %225

262:                                              ; preds = %161
  %263 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not349 = icmp eq i64 %263, 5
  br i1 %.not349, label %.critedge366, label %264

264:                                              ; preds = %262
  %265 = icmp ult i64 %263, 5
  call void @llvm.assume(i1 %265)
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %.critedge366

.critedge366:                                     ; preds = %267, %262, %271, %264, %297, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %225

267:                                              ; preds = %264
  %268 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h29ef493821b2540bE", i64 16) monotonic, align 8
  switch i8 %268, label %269 [
    i8 0, label %.critedge366
    i8 1, label %.thread450
    i8 2, label %.thread450
  ], !prof !51

269:                                              ; preds = %267
  %270 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h29ef493821b2540bE")
          to label %271 unwind label %108

271:                                              ; preds = %269
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %.critedge366, label %.thread450

.thread450:                                       ; preds = %267, %267, %271
  %.sroa.066.0452 = phi i8 [ %270, %271 ], [ %268, %267 ], [ %268, %267 ]
  %273 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h29ef493821b2540bE", align 8, !nonnull !22, !align !52, !noundef !22
  %274 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %273, i8 noundef %.sroa.066.0452)
          to label %275 unwind label %108

275:                                              ; preds = %.thread450
  br i1 %274, label %276, label %.critedge366

276:                                              ; preds = %275
  %277 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h29ef493821b2540bE", align 8, !nonnull !22, !align !52, !noundef !22
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8, !nonnull !22, !align !52, !noundef !22
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %281 = load i64, ptr %280, align 8, !noundef !22
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %283 = load ptr, ptr %282, align 8, !nonnull !22, !align !59, !noundef !22
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %285 = load ptr, ptr %284, align 8, !nonnull !22, !align !52, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.not350 = icmp eq i64 %281, 0
  br i1 %.not350, label %.invoke, label %286

286:                                              ; preds = %276
  %.sroa.677.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.677.0..sroa_idx78, ptr noundef nonnull align 8 dereferenceable(24) %280, i64 24, i1 false)
  store ptr %279, ptr %36, align 8
  %.sroa.677.sroa.4.0..sroa.677.0..sroa_idx78.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.677.sroa.4.0..sroa.677.0..sroa_idx78.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.24, ptr %35, align 8
  %287 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %290, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.not506 = icmp eq i64 %281, 1
  br i1 %.not506, label %.invoke, label %291, !prof !49

291:                                              ; preds = %286
  store ptr %279, ptr %34, align 8
  %.sroa.686.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %281, ptr %.sroa.686.0..sroa_idx87, align 8
  %.sroa.686.sroa.0.sroa.4.0..sroa.686.0..sroa_idx87.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %283, ptr %.sroa.686.sroa.0.sroa.4.0..sroa.686.0..sroa_idx87.sroa_idx, align 8
  %.sroa.686.sroa.0.sroa.5.0..sroa.686.0..sroa_idx87.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %285, ptr %.sroa.686.sroa.0.sroa.5.0..sroa.686.0..sroa_idx87.sroa_idx, align 8
  %.sroa.686.sroa.4.0..sroa.686.0..sroa_idx87.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.686.sroa.4.0..sroa.686.0..sroa_idx87.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %292 = load i64, ptr %68, align 8, !noundef !22
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %294 = load i64, ptr %293, align 8, !noundef !22
  %295 = call i64 @llvm.usub.sat.i64(i64 %292, i64 %294)
  store i64 %295, ptr %33, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.473.0..sroa_idx, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.574.0..sroa_idx, align 8
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %34, ptr %296, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %33, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.25, ptr %.sroa.583.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %37, ptr %7, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.270.0..sroa_idx, align 8
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %278, ptr %.sroa.371.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %277, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %297 unwind label %108

297:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge366

298:                                              ; preds = %163
  %299 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not345 = icmp eq i64 %299, 5
  br i1 %.not345, label %.critedge371, label %300

300:                                              ; preds = %298
  %301 = icmp ult i64 %299, 5
  call void @llvm.assume(i1 %301)
  %302 = icmp eq i64 %299, 0
  br i1 %302, label %303, label %.critedge371

303:                                              ; preds = %300
  %304 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h0b24e78fd7da5a58E", i64 16) monotonic, align 8
  switch i8 %304, label %305 [
    i8 0, label %.critedge371
    i8 1, label %.thread460
    i8 2, label %.thread460
  ], !prof !51

305:                                              ; preds = %303
  %306 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h0b24e78fd7da5a58E")
          to label %307 unwind label %108

307:                                              ; preds = %305
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %.critedge371, label %.thread460

.thread460:                                       ; preds = %303, %303, %307
  %.sroa.0118.0462 = phi i8 [ %306, %307 ], [ %304, %303 ], [ %304, %303 ]
  %309 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h0b24e78fd7da5a58E", align 8, !nonnull !22, !align !52, !noundef !22
  %310 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %309, i8 noundef %.sroa.0118.0462)
          to label %311 unwind label %108

311:                                              ; preds = %.thread460
  br i1 %310, label %312, label %.critedge371

.critedge371:                                     ; preds = %303, %298, %300, %307, %333, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %225

312:                                              ; preds = %311
  %313 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h0b24e78fd7da5a58E", align 8, !nonnull !22, !align !52, !noundef !22
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8, !nonnull !22, !align !52, !noundef !22
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %317 = load i64, ptr %316, align 8, !noundef !22
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %319 = load ptr, ptr %318, align 8, !nonnull !22, !align !59, !noundef !22
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %321 = load ptr, ptr %320, align 8, !nonnull !22, !align !52, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not346 = icmp eq i64 %317, 0
  br i1 %.not346, label %.invoke, label %322

322:                                              ; preds = %312
  %.sroa.6129.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6129.0..sroa_idx130, ptr noundef nonnull align 8 dereferenceable(24) %316, i64 24, i1 false)
  store ptr %315, ptr %24, align 8
  %.sroa.6129.sroa.4.0..sroa.6129.0..sroa_idx130.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.6129.sroa.4.0..sroa.6129.0..sroa_idx130.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.28, ptr %23, align 8
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %326, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not505 = icmp eq i64 %317, 1
  br i1 %.not505, label %.invoke, label %327, !prof !49

327:                                              ; preds = %322
  store ptr %315, ptr %22, align 8
  %.sroa.6138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %317, ptr %.sroa.6138.0..sroa_idx139, align 8
  %.sroa.6138.sroa.0.sroa.4.0..sroa.6138.0..sroa_idx139.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %319, ptr %.sroa.6138.sroa.0.sroa.4.0..sroa.6138.0..sroa_idx139.sroa_idx, align 8
  %.sroa.6138.sroa.0.sroa.5.0..sroa.6138.0..sroa_idx139.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %321, ptr %.sroa.6138.sroa.0.sroa.5.0..sroa.6138.0..sroa_idx139.sroa_idx, align 8
  %.sroa.6138.sroa.4.0..sroa.6138.0..sroa_idx139.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 1, ptr %.sroa.6138.sroa.4.0..sroa.6138.0..sroa_idx139.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %328 = load i64, ptr %68, align 8, !noundef !22
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %330 = load i64, ptr %329, align 8, !noundef !22
  %331 = call i64 @llvm.usub.sat.i64(i64 %328, i64 %330)
  store i64 %331, ptr %21, align 8
  store ptr %24, ptr %25, align 8
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.4125.0..sroa_idx, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.5126.0..sroa_idx, align 8
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %22, ptr %332, align 8
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %21, ptr %.sroa.4134.0..sroa_idx, align 8
  %.sroa.5135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.25, ptr %.sroa.5135.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.2122.0..sroa_idx, align 8
  %.sroa.3123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %314, ptr %.sroa.3123.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %313, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %333 unwind label %108

333:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge371

334:                                              ; preds = %.invoke533, %365, %.thread470, %343, %165
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hb878398ce79032cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #23
          to label %.thread440 unwind label %242

336:                                              ; preds = %165
  %337 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not341 = icmp eq i64 %337, 5
  br i1 %.not341, label %.critedge376, label %338

338:                                              ; preds = %336
  %339 = icmp ult i64 %337, 5
  call void @llvm.assume(i1 %339)
  %340 = icmp eq i64 %337, 0
  br i1 %340, label %341, label %.critedge376

341:                                              ; preds = %338
  %342 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17hfe802aa7ab470ed5E", i64 16) monotonic, align 8
  switch i8 %342, label %343 [
    i8 0, label %.critedge376
    i8 1, label %.thread470
    i8 2, label %.thread470
  ], !prof !51

343:                                              ; preds = %341
  %344 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17hfe802aa7ab470ed5E")
          to label %345 unwind label %334

345:                                              ; preds = %343
  %346 = icmp eq i8 %344, 0
  br i1 %346, label %.critedge376, label %.thread470

.thread470:                                       ; preds = %341, %341, %345
  %.sroa.092.0472 = phi i8 [ %344, %345 ], [ %342, %341 ], [ %342, %341 ]
  %347 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17hfe802aa7ab470ed5E", align 8, !nonnull !22, !align !52, !noundef !22
  %348 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %347, i8 noundef %.sroa.092.0472)
          to label %349 unwind label %334

349:                                              ; preds = %.thread470
  br i1 %348, label %350, label %.critedge376

.critedge376:                                     ; preds = %341, %336, %338, %345, %371, %349
  invoke void @"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hb878398ce79032cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32)
          to label %372 unwind label %108

350:                                              ; preds = %349
  %351 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17hfe802aa7ab470ed5E", align 8, !nonnull !22, !align !52, !noundef !22
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8, !nonnull !22, !align !52, !noundef !22
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %355 = load i64, ptr %354, align 8, !noundef !22
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %357 = load ptr, ptr %356, align 8, !nonnull !22, !align !59, !noundef !22
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %359 = load ptr, ptr %358, align 8, !nonnull !22, !align !52, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.not342 = icmp eq i64 %355, 0
  br i1 %.not342, label %.invoke533, label %360

360:                                              ; preds = %350
  %.sroa.6103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6103.0..sroa_idx104, ptr noundef nonnull align 8 dereferenceable(24) %354, i64 24, i1 false)
  store ptr %353, ptr %30, align 8
  %.sroa.6103.sroa.4.0..sroa.6103.0..sroa_idx104.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.6103.sroa.4.0..sroa.6103.0..sroa_idx104.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.31, ptr %29, align 8
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %364, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not504 = icmp eq i64 %355, 1
  br i1 %.not504, label %.invoke533, label %365, !prof !49

365:                                              ; preds = %360
  store ptr %353, ptr %28, align 8
  %.sroa.6112.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %355, ptr %.sroa.6112.0..sroa_idx113, align 8
  %.sroa.6112.sroa.0.sroa.4.0..sroa.6112.0..sroa_idx113.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %357, ptr %.sroa.6112.sroa.0.sroa.4.0..sroa.6112.0..sroa_idx113.sroa_idx, align 8
  %.sroa.6112.sroa.0.sroa.5.0..sroa.6112.0..sroa_idx113.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %359, ptr %.sroa.6112.sroa.0.sroa.5.0..sroa.6112.0..sroa_idx113.sroa_idx, align 8
  %.sroa.6112.sroa.4.0..sroa.6112.0..sroa_idx113.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 1, ptr %.sroa.6112.sroa.4.0..sroa.6112.0..sroa_idx113.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %366 = load i64, ptr %68, align 8, !noundef !22
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %368 = load i64, ptr %367, align 8, !noundef !22
  %369 = call i64 @llvm.usub.sat.i64(i64 %366, i64 %368)
  store i64 %369, ptr %27, align 8
  store ptr %30, ptr %31, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.499.0..sroa_idx, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.5100.0..sroa_idx, align 8
  %370 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %28, ptr %370, align 8
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %27, ptr %.sroa.4108.0..sroa_idx, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.25, ptr %.sroa.5109.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %31, ptr %6, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.296.0..sroa_idx, align 8
  %.sroa.397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %352, ptr %.sroa.397.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %351, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %371 unwind label %334

.invoke533:                                       ; preds = %360, %350
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.9, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.29) #22
          to label %.cont534 unwind label %334

.cont534:                                         ; preds = %.invoke533
  unreachable

371:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge376

372:                                              ; preds = %.critedge376
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %225

373:                                              ; preds = %167
  %374 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not337 = icmp eq i64 %374, 5
  br i1 %.not337, label %.critedge381, label %375

375:                                              ; preds = %373
  %376 = icmp ult i64 %374, 5
  call void @llvm.assume(i1 %376)
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %.critedge381

378:                                              ; preds = %375
  %379 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h2a9b0040c8da20a9E", i64 16) monotonic, align 8
  switch i8 %379, label %380 [
    i8 0, label %.critedge381
    i8 1, label %.thread480
    i8 2, label %.thread480
  ], !prof !51

380:                                              ; preds = %378
  %381 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h2a9b0040c8da20a9E")
          to label %382 unwind label %108

382:                                              ; preds = %380
  %383 = icmp eq i8 %381, 0
  br i1 %383, label %.critedge381, label %.thread480

.thread480:                                       ; preds = %378, %378, %382
  %.sroa.0144.0482 = phi i8 [ %381, %382 ], [ %379, %378 ], [ %379, %378 ]
  %384 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h2a9b0040c8da20a9E", align 8, !nonnull !22, !align !52, !noundef !22
  %385 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %384, i8 noundef %.sroa.0144.0482)
          to label %386 unwind label %108

386:                                              ; preds = %.thread480
  br i1 %385, label %387, label %.critedge381

.critedge381:                                     ; preds = %378, %373, %375, %382, %408, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %225

387:                                              ; preds = %386
  %388 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h2a9b0040c8da20a9E", align 8, !nonnull !22, !align !52, !noundef !22
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8, !nonnull !22, !align !52, !noundef !22
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %392 = load i64, ptr %391, align 8, !noundef !22
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 64
  %394 = load ptr, ptr %393, align 8, !nonnull !22, !align !59, !noundef !22
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 72
  %396 = load ptr, ptr %395, align 8, !nonnull !22, !align !52, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not338 = icmp eq i64 %392, 0
  br i1 %.not338, label %.invoke, label %397

397:                                              ; preds = %387
  %.sroa.6155.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6155.0..sroa_idx156, ptr noundef nonnull align 8 dereferenceable(24) %391, i64 24, i1 false)
  store ptr %390, ptr %18, align 8
  %.sroa.6155.sroa.4.0..sroa.6155.0..sroa_idx156.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.6155.sroa.4.0..sroa.6155.0..sroa_idx156.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.34, ptr %17, align 8
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %401, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not503 = icmp eq i64 %392, 1
  br i1 %.not503, label %.invoke, label %402, !prof !49

402:                                              ; preds = %397
  store ptr %390, ptr %16, align 8
  %.sroa.6164.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %392, ptr %.sroa.6164.0..sroa_idx165, align 8
  %.sroa.6164.sroa.0.sroa.4.0..sroa.6164.0..sroa_idx165.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %394, ptr %.sroa.6164.sroa.0.sroa.4.0..sroa.6164.0..sroa_idx165.sroa_idx, align 8
  %.sroa.6164.sroa.0.sroa.5.0..sroa.6164.0..sroa_idx165.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %396, ptr %.sroa.6164.sroa.0.sroa.5.0..sroa.6164.0..sroa_idx165.sroa_idx, align 8
  %.sroa.6164.sroa.4.0..sroa.6164.0..sroa_idx165.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 1, ptr %.sroa.6164.sroa.4.0..sroa.6164.0..sroa_idx165.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %403 = load i64, ptr %68, align 8, !noundef !22
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %405 = load i64, ptr %404, align 8, !noundef !22
  %406 = call i64 @llvm.usub.sat.i64(i64 %403, i64 %405)
  store i64 %406, ptr %15, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4151.0..sroa_idx, align 8
  %.sroa.5152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.5152.0..sroa_idx, align 8
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %16, ptr %407, align 8
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %15, ptr %.sroa.4160.0..sroa_idx, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.25, ptr %.sroa.5161.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8
  %.sroa.2148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.2148.0..sroa_idx, align 8
  %.sroa.3149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %389, ptr %.sroa.3149.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %388, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %408 unwind label %108

408:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge381

409:                                              ; preds = %173
  %410 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not333 = icmp eq i64 %410, 5
  br i1 %.not333, label %.critedge386, label %411

411:                                              ; preds = %409
  %412 = icmp ult i64 %410, 5
  call void @llvm.assume(i1 %412)
  %413 = icmp eq i64 %410, 0
  br i1 %413, label %414, label %.critedge386

414:                                              ; preds = %411
  %415 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h1cceffe1040d1c62E", i64 16) monotonic, align 8
  switch i8 %415, label %416 [
    i8 0, label %.critedge386
    i8 1, label %.thread490
    i8 2, label %.thread490
  ], !prof !51

416:                                              ; preds = %414
  %417 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h1cceffe1040d1c62E")
          to label %418 unwind label %108

418:                                              ; preds = %416
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %.critedge386, label %.thread490

.thread490:                                       ; preds = %414, %414, %418
  %.sroa.0170.0492 = phi i8 [ %417, %418 ], [ %415, %414 ], [ %415, %414 ]
  %420 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h1cceffe1040d1c62E", align 8, !nonnull !22, !align !52, !noundef !22
  %421 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %420, i8 noundef %.sroa.0170.0492)
          to label %422 unwind label %108

422:                                              ; preds = %.thread490
  br i1 %421, label %423, label %.critedge386

.critedge386:                                     ; preds = %414, %409, %411, %418, %445, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

423:                                              ; preds = %422
  %424 = load ptr, ptr @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer10__CALLSITE17h1cceffe1040d1c62E", align 8, !nonnull !22, !align !52, !noundef !22
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8, !nonnull !22, !align !52, !noundef !22
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %428 = load i64, ptr %427, align 8, !noundef !22
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %430 = load ptr, ptr %429, align 8, !nonnull !22, !align !59, !noundef !22
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 72
  %432 = load ptr, ptr %431, align 8, !nonnull !22, !align !52, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not334 = icmp eq i64 %428, 0
  br i1 %.not334, label %.invoke, label %433

433:                                              ; preds = %423
  %.sroa.6181.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6181.0..sroa_idx182, ptr noundef nonnull align 8 dereferenceable(24) %427, i64 24, i1 false)
  store ptr %426, ptr %12, align 8
  %.sroa.6181.sroa.4.0..sroa.6181.0..sroa_idx182.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.6181.sroa.4.0..sroa.6181.0..sroa_idx182.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.37, ptr %11, align 8
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %437, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not502 = icmp eq i64 %428, 1
  br i1 %.not502, label %.invoke, label %438, !prof !49

438:                                              ; preds = %433
  store ptr %426, ptr %10, align 8
  %.sroa.6190.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %428, ptr %.sroa.6190.0..sroa_idx191, align 8
  %.sroa.6190.sroa.0.sroa.4.0..sroa.6190.0..sroa_idx191.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %430, ptr %.sroa.6190.sroa.0.sroa.4.0..sroa.6190.0..sroa_idx191.sroa_idx, align 8
  %.sroa.6190.sroa.0.sroa.5.0..sroa.6190.0..sroa_idx191.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %432, ptr %.sroa.6190.sroa.0.sroa.5.0..sroa.6190.0..sroa_idx191.sroa_idx, align 8
  %.sroa.6190.sroa.4.0..sroa.6190.0..sroa_idx191.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 1, ptr %.sroa.6190.sroa.4.0..sroa.6190.0..sroa_idx191.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %439 = load i64, ptr %68, align 8, !noundef !22
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %441 = load i64, ptr %440, align 8, !noundef !22
  %442 = call i64 @llvm.usub.sat.i64(i64 %439, i64 %441)
  store i64 %442, ptr %9, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.4177.0..sroa_idx, align 8
  %.sroa.5178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.5178.0..sroa_idx, align 8
  %443 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %10, ptr %443, align 8
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %9, ptr %.sroa.4186.0..sroa_idx, align 8
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.25, ptr %.sroa.5187.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  %.sroa.2174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.2174.0..sroa_idx, align 8
  %.sroa.3175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %425, ptr %.sroa.3175.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %424, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %445 unwind label %108

.invoke:                                          ; preds = %433, %423, %397, %387, %322, %312, %286, %276, %135, %125
  %444 = phi ptr [ @anon.8be78e2afc5b276395140eb3af14a39a.12, %125 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.12, %135 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.22, %276 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.22, %286 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.26, %312 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.26, %322 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.32, %387 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.32, %397 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.35, %423 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.35, %433 ]
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.9, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %444) #22
          to label %.cont unwind label %108

.cont:                                            ; preds = %.invoke
  unreachable

445:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge386

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit395": ; preds = %227
  %.pr499 = load i64, ptr %60, align 8, !alias.scope !80
  %.not.i.i407 = icmp eq i64 %.pr499, 2
  br i1 %.not.i.i407, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit417", label %446

446:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit395"
  %447 = load i64, ptr %228, align 8, !range !70, !alias.scope !83, !noundef !22
  %448 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %60, i64 noundef %447)
          to label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i409" unwind label %449

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8fd83a96936d093E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %60)
          to label %.body unwind label %451

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i409": ; preds = %446
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8fd83a96936d093E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %60)
          to label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit417" unwind label %75

451:                                              ; preds = %449
  %452 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

453:                                              ; preds = %464, %462, %460, %458, %457, %456, %455, %454, %.body
  resume { ptr, i32 } %.pn361

454:                                              ; preds = %.body
  br i1 %.sroa.0197.1, label %458, label %453

455:                                              ; preds = %.body
  br i1 %.sroa.0198.1, label %460, label %453

456:                                              ; preds = %.body
  br i1 %.sroa.0199.1, label %462, label %453

457:                                              ; preds = %.body
  br i1 %.sroa.0200.1, label %464, label %453

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr120drop_in_place$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17ha8eba2f5229d4e41E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %459) #23
          to label %453 unwind label %242

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17h53bf6d52dcf16352E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %461) #23
          to label %453 unwind label %242

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17hd71760162f53b20dE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %463) #23
          to label %453 unwind label %242

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hb878398ce79032cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %465) #23
          to label %453 unwind label %242
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E"(ptr noalias noundef align 8 dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 237
  %4 = load i8, ptr %3, align 1, !range !48, !noundef !22
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8, !noundef !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i64, ptr %8, align 8, !noundef !22
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i64, ptr %11, align 8, !noundef !22
  %.not9 = icmp ult i64 %10, %12
  br i1 %.not9, label %13, label %30

13:                                               ; preds = %2, %5
  %14 = tail call { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17haabb636f8315647bE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = extractvalue { i64, ptr } %14, 1
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %19, label %30

19:                                               ; preds = %17
  %20 = load i8, ptr %3, align 1, !range !48, !noundef !22
  %.not11 = icmp eq i8 %20, 3
  br i1 %.not11, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i64, ptr %22, align 8, !noundef !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load i64, ptr %24, align 8, !noundef !22
  %26 = sub i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i64, ptr %27, align 8, !noundef !22
  %.not12 = icmp ult i64 %26, %28
  br i1 %.not12, label %29, label %30

29:                                               ; preds = %19, %21
  br label %30

30:                                               ; preds = %13, %17, %5, %21, %29
  %.sroa.5.0 = phi ptr [ undef, %29 ], [ null, %21 ], [ null, %5 ], [ undef, %13 ], [ %18, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %29 ], [ 0, %21 ], [ 0, %5 ], [ 1, %13 ], [ 0, %17 ]
  %31 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %32 = insertvalue { i64, ptr } %31, ptr %.sroa.5.0, 1
  ret { i64, ptr } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$3new17h6999ce34c708f5cfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([328 x i8]) align 8 captures(none) dereferenceable(328) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(200) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h9a3cae28e7509a95E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %9 unwind label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN70_$LT$h2..hpack..encoder..Encoder$u20$as$u20$core..default..Default$GT$7default17hab87d357723c9680E"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %5)
          to label %13 unwind label %11

10:                                               ; preds = %21, %11
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17haba38a8e9e1de844E"(ptr nonnull %1, ptr nonnull %2) #23
          to label %38 unwind label %36

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 16384, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  %14 = load i64, ptr %4, align 8, !range !89, !noalias !86, !noundef !22
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !90, !noalias !86, !noundef !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %15, label %19, label %23, !prof !49

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %18, align 8, !noalias !86
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.41) #22
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %19
  unreachable

21:                                               ; preds = %19, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..hpack..encoder..Encoder$GT$17hdc40d12a81324294E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #23
          to label %10 unwind label %36

23:                                               ; preds = %.noexc
  %. = select i1 %8, i64 256, i64 1024
  %24 = load ptr, ptr %18, align 8, !noalias !86, !nonnull !22, !noundef !22
  %25 = icmp ugt i64 %17, 16383
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  %26 = lshr i64 %17, 10
  %27 = call range(i64 11, 65) i64 @llvm.ctlz.i64(i64 %26, i1 false)
  %28 = sub nuw nsw i64 64, %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef range(i64 0, 8) i64 @llvm.umin.i64(i64 range(i64 0, 54) %28, i64 7)
  %29 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i.i, 2
  %30 = getelementptr i8, ptr null, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = or disjoint i64 %., 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %35, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 2, ptr %.sroa.0.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 1
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 237
  store i8 3, ptr %.sroa.0.sroa.0.sroa.6.0..sroa_idx, align 1
  %.sroa.0.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %24, ptr %.sroa.0.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.8.sroa.4.0..sroa.0.sroa.0.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %.sroa.0.sroa.0.sroa.8.sroa.4.0..sroa.0.sroa.0.sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.8.sroa.5.0..sroa.0.sroa.0.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %17, ptr %.sroa.0.sroa.0.sroa.8.sroa.5.0..sroa.0.sroa.0.sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.8.sroa.6.0..sroa.0.sroa.0.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %31, ptr %.sroa.0.sroa.0.sroa.8.sroa.6.0..sroa.0.sroa.0.sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %., ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 16384, ptr %.sroa.9.0..sroa_idx, align 8
  ret void

36:                                               ; preds = %39, %10, %21
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

38:                                               ; preds = %10, %39
  %.pn.pn24 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %10 ]
  resume { ptr, i32 } %.pn.pn24

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17haba38a8e9e1de844E"(ptr nonnull %1, ptr nonnull %2) #23
          to label %38 unwind label %36
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17haabb636f8315647bE"(ptr noalias noundef align 8 dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %.sroa.08.i = alloca [61 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %19, 5
  br i1 %.not, label %.thread159, label %20

20:                                               ; preds = %2
  %21 = icmp ult i64 %19, 5
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %.thread159

23:                                               ; preds = %20
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17h8a842a92fa874603E", i64 16) monotonic, align 8
  switch i8 %24, label %25 [
    i8 0, label %.thread159
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !51

.thread159:                                       ; preds = %25, %.thread, %20, %2, %23
  store i64 2, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  br label %36

25:                                               ; preds = %23
  %26 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17h8a842a92fa874603E")
  %.not114 = icmp eq i8 %26, 0
  br i1 %.not114, label %.thread159, label %.thread

.thread:                                          ; preds = %23, %23, %25
  %.sroa.03.0155 = phi i8 [ %26, %25 ], [ %24, %23 ], [ %24, %23 ]
  %27 = load ptr, ptr @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17h8a842a92fa874603E", align 8, !nonnull !22, !align !52, !noundef !22
  %28 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27, i8 noundef %.sroa.03.0155)
  br i1 %28, label %29, label %.thread159

29:                                               ; preds = %.thread
  %30 = load ptr, ptr @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17h8a842a92fa874603E", align 8, !nonnull !22, !align !52, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %31, ptr %33, align 8
  call void @_ZN7tracing4span4Span3new17h5f8a0b381d6f78ebE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr = load i64, ptr %18, align 8
  %.not115 = icmp eq i64 %.pr, 2
  br i1 %.not115, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35)
          to label %36 unwind label %46

36:                                               ; preds = %.thread159, %34, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 237
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 238
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.640.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.640.sroa.4.0..sroa.640.0..sroa_idx41.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.backedge

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit": ; preds = %.body, %55, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %eh.lpad-body, %55 ], [ %eh.lpad-body, %.body ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE"(ptr noalias noundef align 8 dereferenceable(40) %18) #23
          to label %common.resume unwind label %187

46:                                               ; preds = %169, %133, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit"

.backedge:                                        ; preds = %.backedge.backedge, %36
  %48 = load i8, ptr %37, align 1, !range !48, !noundef !22
  %switch.not.i = icmp samesign ult i8 %48, 2
  br i1 %switch.not.i, label %52, label %49

49:                                               ; preds = %.backedge
  %50 = load i64, ptr %38, align 8, !noundef !22
  %51 = load i64, ptr %39, align 8, !noundef !22
  %.not2.i.not = icmp ugt i64 %50, %51
  br i1 %.not2.i.not, label %.thread234, label %"_ZN2h25codec12framed_write16Encoder$LT$B$GT$8is_empty17hc253d243059e568fE.exit._crit_edge"

52:                                               ; preds = %.backedge
  %53 = invoke noundef zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17hb9379916ef123127E(ptr noundef nonnull align 8 %40)
          to label %"_ZN2h25codec12framed_write16Encoder$LT$B$GT$8is_empty17hc253d243059e568fE.exit" unwind label %.loopexit

.loopexit:                                        ; preds = %.critedge130, %85, %.thread162, %98, %.critedge132, %114, %.thread171, %127, %52, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.thread167.invoke, %.critedge134, %143, %.thread183, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %69, %75
  %eh.lpad-body = phi { ptr, i32 } [ %76, %75 ], [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = load i64, ptr %18, align 8, !range !54, !noalias !91, !noundef !22
  %.not.i.i = icmp eq i64 %54, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit", label %55

55:                                               ; preds = %.body
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit" unwind label %187

"_ZN2h25codec12framed_write16Encoder$LT$B$GT$8is_empty17hc253d243059e568fE.exit": ; preds = %52
  %.pre = load i8, ptr %37, align 1
  br i1 %53, label %57, label %"_ZN2h25codec12framed_write16Encoder$LT$B$GT$8is_empty17hc253d243059e568fE.exit._crit_edge"

57:                                               ; preds = %"_ZN2h25codec12framed_write16Encoder$LT$B$GT$8is_empty17hc253d243059e568fE.exit"
  %switch.not = icmp samesign ult i8 %.pre, 2
  br i1 %switch.not, label %77, label %.thread234

"_ZN2h25codec12framed_write16Encoder$LT$B$GT$8is_empty17hc253d243059e568fE.exit._crit_edge": ; preds = %"_ZN2h25codec12framed_write16Encoder$LT$B$GT$8is_empty17hc253d243059e568fE.exit", %49
  %.sroa.5.0.copyload.i = phi i8 [ %48, %49 ], [ %.pre, %"_ZN2h25codec12framed_write16Encoder$LT$B$GT$8is_empty17hc253d243059e568fE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %39, align 8, !alias.scope !94
  store i64 0, ptr %38, align 8, !alias.scope !94
  %.sroa.7.0.copyload.i = load i16, ptr %.sroa.7.0..sroa_idx.i, align 2, !alias.scope !94
  store i8 3, ptr %37, align 1, !alias.scope !94
  switch i8 %.sroa.5.0.copyload.i, label %63 [
    i8 3, label %.loopexit195
    i8 2, label %58
  ]

58:                                               ; preds = %"_ZN2h25codec12framed_write16Encoder$LT$B$GT$8is_empty17hc253d243059e568fE.exit._crit_edge"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  %59 = load i32, ptr %42, align 8, !alias.scope !94, !noundef !22
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 9
  store ptr %41, ptr %4, align 8, !noalias !94
  store i64 %61, ptr %43, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  invoke void @_ZN2h25frame7headers12Continuation6encode17h60afb788ac14eee8E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc138 unwind label %.loopexit

.noexc138:                                        ; preds = %58
  %62 = load ptr, ptr %3, align 8, !noalias !94, !noundef !22
  %.not29.i = icmp eq ptr %62, null
  br i1 %.not29.i, label %135, label %71

63:                                               ; preds = %"_ZN2h25codec12framed_write16Encoder$LT$B$GT$8is_empty17hc253d243059e568fE.exit._crit_edge"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.08.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %.sroa.08.i, ptr noundef nonnull align 8 dereferenceable(61) %40, i64 61, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %66 = load i8, ptr %65, align 1, !range !60, !alias.scope !97, !noundef !22
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h21a64124e964d3ccE.exit.i", label %68

68:                                               ; preds = %63
  invoke void @"_ZN4core3ptr120drop_in_place$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17ha8eba2f5229d4e41E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %64)
          to label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h21a64124e964d3ccE.exit.i" unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %64, ptr noundef nonnull align 8 dereferenceable(61) %.sroa.08.i, i64 61, i1 false)
  store i8 %.sroa.5.0.copyload.i, ptr %65, align 1, !alias.scope !94
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i16 %.sroa.7.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 2, !alias.scope !94
  br label %.body

"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h21a64124e964d3ccE.exit.i": ; preds = %68, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %64, ptr noundef nonnull align 8 dereferenceable(61) %.sroa.08.i, i64 61, i1 false)
  store i8 %.sroa.5.0.copyload.i, ptr %65, align 1, !alias.scope !94
  %.sroa.6.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i16 %.sroa.7.0.copyload.i, ptr %.sroa.6.0..sroa_idx12.i, align 2, !alias.scope !94
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.08.i)
  br label %.loopexit195

71:                                               ; preds = %.noexc138
  %72 = load i8, ptr %37, align 1, !range !48, !alias.scope !100, !noundef !22
  switch i8 %72, label %73 [
    i8 3, label %"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E.exit.i"
    i8 2, label %74
  ]

73:                                               ; preds = %71
  invoke void @"_ZN4core3ptr120drop_in_place$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17ha8eba2f5229d4e41E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %40)
          to label %"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E.exit.i" unwind label %75

74:                                               ; preds = %71
  invoke void @"_ZN4core3ptr53drop_in_place$LT$h2..frame..headers..Continuation$GT$17h4b5e0f2137e88289E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %40)
          to label %"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E.exit.i" unwind label %75

75:                                               ; preds = %74, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  store i8 2, ptr %37, align 1, !alias.scope !94
  br label %.body

"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E.exit.i": ; preds = %74, %73, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  store i8 2, ptr %37, align 1, !alias.scope !94
  br label %135

77:                                               ; preds = %57
  %78 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not117 = icmp eq i64 %78, 5
  br i1 %.not117, label %.critedge130, label %79

79:                                               ; preds = %77
  %80 = icmp ult i64 %78, 5
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %83, label %.critedge130

.critedge130:                                     ; preds = %83, %77, %87, %79, %100, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %41, ptr %14, align 8
  store ptr %40, ptr %45, align 8
  %82 = invoke { i64, ptr } @_ZN10tokio_util4util8poll_buf14poll_write_buf17he2119937676b9d22E(ptr noalias noundef nonnull align 8 dereferenceable(16) %44, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %101 unwind label %.loopexit

83:                                               ; preds = %79
  %84 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17h947afa90d91732d2E", i64 16) monotonic, align 8
  switch i8 %84, label %85 [
    i8 0, label %.critedge130
    i8 1, label %.thread162
    i8 2, label %.thread162
  ], !prof !51

85:                                               ; preds = %83
  %86 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17h947afa90d91732d2E")
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %.critedge130, label %.thread162

.thread162:                                       ; preds = %83, %83, %87
  %.sroa.08.0164 = phi i8 [ %86, %87 ], [ %84, %83 ], [ %84, %83 ]
  %89 = load ptr, ptr @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17h947afa90d91732d2E", align 8, !nonnull !22, !align !52, !noundef !22
  %90 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %89, i8 noundef %.sroa.08.0164)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %.thread162
  br i1 %90, label %92, label %.critedge130

92:                                               ; preds = %91
  %93 = load ptr, ptr @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17h947afa90d91732d2E", align 8, !nonnull !22, !align !52, !noundef !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %96 = load i64, ptr %95, align 8, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not118 = icmp eq i64 %96, 0
  br i1 %.not118, label %.thread167.invoke, label %97

97:                                               ; preds = %92
  %.sroa.085.0.copyload = load ptr, ptr %94, align 8
  %.not119 = icmp eq ptr %.sroa.085.0.copyload, null
  br i1 %.not119, label %.thread167.invoke, label %98, !prof !53

98:                                               ; preds = %97
  store ptr %.sroa.085.0.copyload, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx16.sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.43, ptr %.sroa.413.0..sroa_idx, align 8
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.44, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %94, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %100 unwind label %.loopexit

.thread167.invoke:                                ; preds = %126, %121, %97, %92, %155, %150
  %99 = phi ptr [ @anon.8be78e2afc5b276395140eb3af14a39a.47, %150 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.47, %155 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.42, %92 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.42, %97 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.45, %121 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.45, %126 ]
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.9, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %99) #22
          to label %.thread167.cont unwind label %.loopexit.split-lp

.thread167.cont:                                  ; preds = %.thread167.invoke
  unreachable

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge130

101:                                              ; preds = %.critedge130
  %102 = extractvalue { i64, ptr } %82, 0
  switch i64 %102, label %104 [
    i64 2, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit196

104:                                              ; preds = %101
  %105 = extractvalue { i64, ptr } %82, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit196

106:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %106, %129, %135
  br label %.backedge

.thread234:                                       ; preds = %49, %57
  %107 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not120 = icmp eq i64 %107, 5
  br i1 %.not120, label %.critedge132, label %108

108:                                              ; preds = %.thread234
  %109 = icmp ult i64 %107, 5
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %112, label %.critedge132

.critedge132:                                     ; preds = %112, %.thread234, %116, %108, %128, %120
  %111 = invoke { i64, ptr } @_ZN10tokio_util4util8poll_buf14poll_write_buf17hc9a89b4ba715d58dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %44, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %41)
          to label %129 unwind label %.loopexit

112:                                              ; preds = %108
  %113 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17hb3bc9e7a52528901E", i64 16) monotonic, align 8
  switch i8 %113, label %114 [
    i8 0, label %.critedge132
    i8 1, label %.thread171
    i8 2, label %.thread171
  ], !prof !51

114:                                              ; preds = %112
  %115 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17hb3bc9e7a52528901E")
          to label %116 unwind label %.loopexit

116:                                              ; preds = %114
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %.critedge132, label %.thread171

.thread171:                                       ; preds = %112, %112, %116
  %.sroa.029.0173 = phi i8 [ %115, %116 ], [ %113, %112 ], [ %113, %112 ]
  %118 = load ptr, ptr @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17hb3bc9e7a52528901E", align 8, !nonnull !22, !align !52, !noundef !22
  %119 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %118, i8 noundef %.sroa.029.0173)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %.thread171
  br i1 %119, label %121, label %.critedge132

121:                                              ; preds = %120
  %122 = load ptr, ptr @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17hb3bc9e7a52528901E", align 8, !nonnull !22, !align !52, !noundef !22
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %125 = load i64, ptr %124, align 8, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not121 = icmp eq i64 %125, 0
  br i1 %.not121, label %.thread167.invoke, label %126

126:                                              ; preds = %121
  %.sroa.094.0.copyload = load ptr, ptr %123, align 8
  %.not122 = icmp eq ptr %.sroa.094.0.copyload, null
  br i1 %.not122, label %.thread167.invoke, label %127, !prof !53

127:                                              ; preds = %126
  store ptr %.sroa.094.0.copyload, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.640.0..sroa_idx41, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false)
  store i64 0, ptr %.sroa.640.sroa.4.0..sroa.640.0..sroa_idx41.sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.46, ptr %.sroa.436.0..sroa_idx, align 8
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.44, ptr %.sroa.537.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  store i64 1, ptr %.sroa.233.0..sroa_idx, align 8
  store ptr %123, ptr %.sroa.334.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge132

129:                                              ; preds = %.critedge132
  %130 = extractvalue { i64, ptr } %111, 0
  switch i64 %130, label %.fold.split [
    i64 2, label %.loopexit196
    i64 0, label %.backedge.backedge
  ]

.fold.split:                                      ; preds = %129
  %131 = extractvalue { i64, ptr } %111, 1
  br label %.loopexit196

.loopexit196:                                     ; preds = %129, %.fold.split, %162, %165, %103, %104
  %.sroa.8.1 = phi ptr [ undef, %103 ], [ %105, %104 ], [ undef, %162 ], [ %166, %165 ], [ %131, %.fold.split ], [ undef, %129 ]
  %.sroa.0.1 = phi i64 [ 1, %103 ], [ 0, %104 ], [ 1, %162 ], [ 0, %165 ], [ 0, %.fold.split ], [ 1, %129 ]
  %132 = load i64, ptr %18, align 8, !range !54, !noundef !22
  %.not.i.i141 = icmp eq i64 %132, 2
  br i1 %.not.i.i141, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit152", label %133

133:                                              ; preds = %.loopexit196
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %134)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit143" unwind label %46

135:                                              ; preds = %.noexc138, %"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge.backedge

.loopexit195:                                     ; preds = %"_ZN2h25codec12framed_write16Encoder$LT$B$GT$8is_empty17hc253d243059e568fE.exit._crit_edge", %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h21a64124e964d3ccE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not123 = icmp eq i64 %136, 5
  br i1 %.not123, label %.critedge134, label %137

137:                                              ; preds = %.loopexit195
  %138 = icmp ult i64 %136, 5
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %141, label %.critedge134

.critedge134:                                     ; preds = %141, %.loopexit195, %145, %137, %161, %149
  %140 = invoke { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hf6245de3c4ce928bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %162 unwind label %.loopexit.split-lp

141:                                              ; preds = %137
  %142 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17hf9ce673fec390724E", i64 16) monotonic, align 8
  switch i8 %142, label %143 [
    i8 0, label %.critedge134
    i8 1, label %.thread183
    i8 2, label %.thread183
  ], !prof !51

143:                                              ; preds = %141
  %144 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17hf9ce673fec390724E")
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %143
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %.critedge134, label %.thread183

.thread183:                                       ; preds = %141, %141, %145
  %.sroa.054.0185 = phi i8 [ %144, %145 ], [ %142, %141 ], [ %142, %141 ]
  %147 = load ptr, ptr @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17hf9ce673fec390724E", align 8, !nonnull !22, !align !52, !noundef !22
  %148 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %147, i8 noundef %.sroa.054.0185)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %.thread183
  br i1 %148, label %150, label %.critedge134

150:                                              ; preds = %149
  %151 = load ptr, ptr @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush10__CALLSITE17hf9ce673fec390724E", align 8, !nonnull !22, !align !52, !noundef !22
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %154 = load i64, ptr %153, align 8, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not124 = icmp eq i64 %154, 0
  br i1 %.not124, label %.thread167.invoke, label %155

155:                                              ; preds = %150
  %.sroa.0103.0.copyload = load ptr, ptr %152, align 8
  %.not125 = icmp eq ptr %.sroa.0103.0.copyload, null
  br i1 %.not125, label %.thread167.invoke, label %156, !prof !53

156:                                              ; preds = %155
  store ptr %.sroa.0103.0.copyload, ptr %10, align 8
  %.sroa.665.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.665.0..sroa_idx66, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false)
  %.sroa.665.sroa.4.0..sroa.665.0..sroa_idx66.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.665.sroa.4.0..sroa.665.0..sroa_idx66.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.49, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %160, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.562.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %152, ptr %.sroa.359.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %151, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge134

162:                                              ; preds = %.critedge134
  %163 = extractvalue { i64, ptr } %140, 0
  %164 = trunc nuw i64 %163 to i1
  br i1 %164, label %.loopexit196, label %165

165:                                              ; preds = %162
  %166 = extractvalue { i64, ptr } %140, 1
  %.not126 = icmp eq ptr %166, null
  br i1 %.not126, label %167, label %.loopexit196

167:                                              ; preds = %165
  %168 = load i64, ptr %18, align 8, !range !54, !noundef !22
  %.not.i.i145 = icmp eq i64 %168, 2
  br i1 %.not.i.i145, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit152", label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %170)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit147" unwind label %46

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit147": ; preds = %169
  %.pr191 = load i64, ptr %18, align 8, !alias.scope !103
  %.not.i.i148 = icmp eq i64 %.pr191, 2
  br i1 %.not.i.i148, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit152", label %171

171:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit147"
  %172 = load i64, ptr %170, align 8, !range !70, !alias.scope !106, !noundef !22
  %173 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18, i64 noundef %172)
          to label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit152.sink.split" unwind label %174

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8fd83a96936d093E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %common.resume unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit", %183, %174
  %common.resume.op = phi { ptr, i32 } [ %175, %174 ], [ %184, %183 ], [ %.pn, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit152.sink.split": ; preds = %171, %180
  %.sroa.8.4.ph = phi ptr [ %.sroa.8.1, %180 ], [ null, %171 ]
  %.sroa.0.4.ph = phi i64 [ %.sroa.0.1, %180 ], [ 0, %171 ]
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8fd83a96936d093E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit152"

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit152": ; preds = %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit152.sink.split", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit147", %167, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit143", %.loopexit196
  %.sroa.8.4 = phi ptr [ %.sroa.8.1, %.loopexit196 ], [ %.sroa.8.1, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit143" ], [ null, %167 ], [ null, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit147" ], [ %.sroa.8.4.ph, %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit152.sink.split" ]
  %.sroa.0.4 = phi i64 [ %.sroa.0.1, %.loopexit196 ], [ %.sroa.0.1, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit143" ], [ 0, %167 ], [ 0, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit147" ], [ %.sroa.0.4.ph, %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit152.sink.split" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %178 = insertvalue { i64, ptr } poison, i64 %.sroa.0.4, 0
  %179 = insertvalue { i64, ptr } %178, ptr %.sroa.8.4, 1
  ret { i64, ptr } %179

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit143": ; preds = %133
  %.pr193 = load i64, ptr %18, align 8, !alias.scope !109
  %.not.i.i149 = icmp eq i64 %.pr193, 2
  br i1 %.not.i.i149, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit152", label %180

180:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit143"
  %181 = load i64, ptr %134, align 8, !range !70, !alias.scope !112, !noundef !22
  %182 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18, i64 noundef %181)
          to label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE.exit152.sink.split" unwind label %183

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8fd83a96936d093E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %common.resume unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

187:                                              ; preds = %55, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17haf63ce16f07affc8E.exit"
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$8shutdown17he777b06f75528cf3E"(ptr noalias noundef align 8 dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i8, ptr %3, align 8, !range !115, !noundef !22
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17haabb636f8315647bE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %16, label %13

10:                                               ; preds = %15, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = tail call { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hce577f068b68e758E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %19

13:                                               ; preds = %6
  %14 = extractvalue { i64, ptr } %7, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %13
  store i8 1, ptr %3, align 8
  br label %10

16:                                               ; preds = %13, %6
  %.sroa.4.1 = phi ptr [ undef, %6 ], [ %14, %13 ]
  %.sroa.0.1 = phi i64 [ 1, %6 ], [ 0, %13 ]
  %17 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %18 = insertvalue { i64, ptr } %17, ptr %.sroa.4.1, 1
  br label %19

19:                                               ; preds = %16, %10
  %.merged = phi { i64, ptr } [ %12, %10 ], [ %18, %16 ]
  ret { i64, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN2h25proto7streams4recv4Recv13poll_complete17hff9bb979d59431a2E(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(112) %2, ptr noalias noundef align 8 dereferenceable(96) %3, ptr noalias noundef align 8 dereferenceable(896) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [296 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [1 x i8], align 1
  %19 = alloca [296 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4, !alias.scope !116, !noalias !121, !noundef !22
  %23 = load i32, ptr %20, align 8, !alias.scope !116, !noalias !121, !noundef !22
  %.not.i = icmp slt i32 %23, %22
  br i1 %.not.i, label %24, label %66

24:                                               ; preds = %5
  %25 = sub i32 %22, %23
  %26 = sdiv i32 %23, 2
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %66, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 309
  %31 = load i8, ptr %30, align 1, !range !48, !alias.scope !123, !noalias !126, !noundef !22
  %.not.i.i = icmp eq i8 %31, 3
  br i1 %.not.i.i, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %34 = load i64, ptr %33, align 8, !alias.scope !123, !noalias !126, !noundef !22
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %36 = load i64, ptr %35, align 8, !alias.scope !123, !noalias !126, !noundef !22
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %39 = load i64, ptr %38, align 8, !alias.scope !123, !noalias !126, !noundef !22
  %.not9.i.i = icmp ult i64 %37, %39
  br i1 %.not9.i.i, label %40, label %56

40:                                               ; preds = %32, %28
  %41 = tail call { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17haabb636f8315647bE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %29, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !116
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit, label %44

44:                                               ; preds = %40
  %45 = extractvalue { i64, ptr } %41, 1
  %.not10.i.i = icmp eq ptr %45, null
  br i1 %.not10.i.i, label %46, label %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit

46:                                               ; preds = %44
  %47 = load i8, ptr %30, align 1, !range !48, !alias.scope !123, !noalias !126, !noundef !22
  %.not11.i.i = icmp eq i8 %47, 3
  br i1 %.not11.i.i, label %48, label %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %50 = load i64, ptr %49, align 8, !alias.scope !123, !noalias !126, !noundef !22
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %52 = load i64, ptr %51, align 8, !alias.scope !123, !noalias !126, !noundef !22
  %53 = sub i64 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %55 = load i64, ptr %54, align 8, !alias.scope !123, !noalias !126, !noundef !22
  %.not12.i.i = icmp ult i64 %53, %55
  br i1 %.not12.i.i, label %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit, label %56

56:                                               ; preds = %48, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !128
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %57, align 4, !noalias !128
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %25, ptr %58, align 8, !noalias !128
  store i8 7, ptr %19, align 8, !noalias !128
  %59 = call noundef i8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer17hb92901447c5ddc02E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %19), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !128
  %.not.i11.i = icmp eq i8 %59, 12
  br i1 %.not.i11.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit.i", label %60, !prof !35

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !129
  store i8 %59, ptr %18, align 1, !noalias !129
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.57, i64 noundef 27, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8be78e2afc5b276395140eb3af14a39a.134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.61) #22, !noalias !116
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit.i": ; preds = %56
  %61 = tail call { i32, i32 } @_ZN2h25proto7streams12flow_control11FlowControl10inc_window17h2f1cd3dc5fed4edfE(ptr noalias noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %25)
  %62 = extractvalue { i32, i32 } %61, 0
  %63 = trunc nuw i32 %62 to i1
  br i1 %63, label %64, label %66, !prof !49

64:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit.i"
  %65 = extractvalue { i32, i32 } %61, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !133
  store i32 %65, ptr %17, align 4, !noalias !133
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.59, i64 noundef 29, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8be78e2afc5b276395140eb3af14a39a.133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.62) #22
  unreachable

66:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit.i", %5, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 309
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.6.0..sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.425.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %79

79:                                               ; preds = %_ZN2h25proto7streams6counts6Counts10transition17hb6467e2baef6a4b8E.exit.i, %66
  %80 = load i8, ptr %68, align 1, !range !48, !alias.scope !139, !noalias !142, !noundef !22
  %.not.i.i17 = icmp eq i8 %80, 3
  br i1 %.not.i.i17, label %81, label %86

81:                                               ; preds = %79
  %82 = load i64, ptr %69, align 8, !alias.scope !139, !noalias !142, !noundef !22
  %83 = load i64, ptr %70, align 8, !alias.scope !139, !noalias !142, !noundef !22
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %71, align 8, !alias.scope !139, !noalias !142, !noundef !22
  %.not9.i.i23 = icmp ult i64 %84, %85
  br i1 %.not9.i.i23, label %86, label %99

86:                                               ; preds = %81, %79
  %87 = call { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17haabb636f8315647bE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %67, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %88 = extractvalue { i64, ptr } %87, 0
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit.sink.split, label %90

90:                                               ; preds = %86
  %91 = extractvalue { i64, ptr } %87, 1
  %.not10.i.i18 = icmp eq ptr %91, null
  br i1 %.not10.i.i18, label %92, label %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit.sink.split

92:                                               ; preds = %90
  %93 = load i8, ptr %68, align 1, !range !48, !alias.scope !139, !noalias !142, !noundef !22
  %.not11.i.i21 = icmp eq i8 %93, 3
  br i1 %.not11.i.i21, label %94, label %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit.sink.split

94:                                               ; preds = %92
  %95 = load i64, ptr %69, align 8, !alias.scope !139, !noalias !142, !noundef !22
  %96 = load i64, ptr %70, align 8, !alias.scope !139, !noalias !142, !noundef !22
  %97 = sub i64 %95, %96
  %98 = load i64, ptr %71, align 8, !alias.scope !139, !noalias !142, !noundef !22
  %.not12.i.i22 = icmp ult i64 %97, %98
  br i1 %.not12.i.i22, label %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit.sink.split, label %99

99:                                               ; preds = %94, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !148
  call void @"_ZN2h25proto7streams5store14Queue$LT$N$GT$3pop17h7a81a972f711d11fE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull align 4 dereferenceable(20) %72, ptr noalias noundef nonnull align 8 dereferenceable(112) %2)
  %100 = load ptr, ptr %16, align 8, !noalias !148, !noundef !22
  %.not8.i = icmp eq ptr %100, null
  br i1 %.not8.i, label %158, label %101

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !148
  %102 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !149
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load i32, ptr %103, align 8, !range !153, !noalias !149, !noundef !22
  %105 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !154
  %.not.i.i.i = icmp eq i64 %105, 5
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %106

106:                                              ; preds = %101
  %107 = icmp ult i64 %105, 5
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %.critedge.i.i.i

109:                                              ; preds = %106
  %110 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8286a9ead48ecd91E", i64 16) monotonic, align 8, !noalias !154
  switch i8 %110, label %115 [
    i8 0, label %.critedge.i.i.i
    i8 1, label %.thread.i.i.i
    i8 2, label %.thread.i.i.i
  ], !prof !51

.critedge.i.i.i:                                  ; preds = %126, %.thread.i.i.i, %115, %109, %106, %101
  %111 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !159
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load i8, ptr %112, align 8, !range !160, !noalias !159, !noundef !22
  %114 = add nsw i8 %113, -6
  %narrow.i.i.i = call i8 @llvm.umin.i8(i8 %114, i8 6)
  switch i8 %narrow.i.i.i, label %_ZN2h25proto7streams6counts6Counts10transition17hb6467e2baef6a4b8E.exit.i [
    i8 3, label %131
    i8 4, label %130
  ]

115:                                              ; preds = %109
  %116 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8286a9ead48ecd91E"), !noalias !161
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %.critedge.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %109, %115, %109
  %.sroa.02.02.i.i.i = phi i8 [ %116, %115 ], [ %110, %109 ], [ %110, %109 ]
  %118 = load ptr, ptr @"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8286a9ead48ecd91E", align 8, !noalias !154, !nonnull !22, !align !52, !noundef !22
  %119 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %118, i8 noundef %.sroa.02.02.i.i.i), !noalias !161
  br i1 %119, label %120, label %.critedge.i.i.i

120:                                              ; preds = %.thread.i.i.i
  %121 = load ptr, ptr @"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8286a9ead48ecd91E", align 8, !noalias !154, !nonnull !22, !align !52, !noundef !22
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %124 = load i64, ptr %123, align 8, !noalias !161, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !154
  %.not27.i.i.i = icmp eq i64 %124, 0
  br i1 %.not27.i.i.i, label %.thread5.i.i.i, label %125

125:                                              ; preds = %120
  %.sroa.020.0.copyload.i.i.i = load ptr, ptr %122, align 8, !noalias !161
  %.not28.i.i.i = icmp eq ptr %.sroa.020.0.copyload.i.i.i, null
  br i1 %.not28.i.i.i, label %.thread5.i.i.i, label %126, !prof !53

126:                                              ; preds = %125
  store ptr %.sroa.020.0.copyload.i.i.i, ptr %12, align 8, !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx9.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false), !noalias !161
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx.i.i.i, align 8, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !154
  %127 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !159
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 292
  store ptr %128, ptr %10, align 8, !noalias !154
  store ptr @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e675ca62a78643E", ptr %.sroa.425.0..sroa_idx.i.i.i, align 8, !noalias !154
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.56, ptr %11, align 8, !noalias !154
  store i64 1, ptr %73, align 8, !noalias !154
  store ptr null, ptr %74, align 8, !noalias !154
  store ptr %10, ptr %75, align 8, !noalias !154
  store i64 1, ptr %76, align 8, !noalias !154
  store ptr %12, ptr %13, align 8, !noalias !154
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !154
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  store ptr %13, ptr %8, align 8, !noalias !154
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !154
  store ptr %122, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !154
  %129 = load ptr, ptr @"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8286a9ead48ecd91E", align 8, !noalias !154, !nonnull !22, !align !52, !noundef !22
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !154
  br label %.critedge.i.i.i

.thread5.i.i.i:                                   ; preds = %125, %120
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.9, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.54) #22, !noalias !161
  unreachable

130:                                              ; preds = %.critedge.i.i.i
  br label %131

131:                                              ; preds = %130, %.critedge.i.i.i
  %.sink.i.i.i = phi i64 [ 81, %130 ], [ 82, %.critedge.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 %.sink.i.i.i
  %.sroa.012.0.i.i.i = load i8, ptr %132, align 1, !range !115, !noalias !159, !noundef !22
  %133 = trunc nuw i8 %.sroa.012.0.i.i.i to i1
  br i1 %133, label %134, label %_ZN2h25proto7streams6counts6Counts10transition17hb6467e2baef6a4b8E.exit.i

134:                                              ; preds = %131
  %135 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !159
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 160
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 164
  %138 = load i32, ptr %137, align 4, !noalias !159, !noundef !22
  %139 = load i32, ptr %136, align 8, !noalias !159, !noundef !22
  %.not29.i.i.i = icmp slt i32 %139, %138
  br i1 %.not29.i.i.i, label %140, label %_ZN2h25proto7streams6counts6Counts10transition17hb6467e2baef6a4b8E.exit.i

140:                                              ; preds = %134
  %141 = sub i32 %138, %139
  %142 = sdiv i32 %139, 2
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %_ZN2h25proto7streams6counts6Counts10transition17hb6467e2baef6a4b8E.exit.i, label %144

144:                                              ; preds = %140
  %145 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !159
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 292
  %147 = load i32, ptr %146, align 4, !noalias !159, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !154
  store i32 %147, ptr %77, align 4, !noalias !154
  store i32 %141, ptr %78, align 8, !noalias !154
  store i8 7, ptr %9, align 8, !noalias !154
  %148 = call noundef i8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer17hb92901447c5ddc02E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %9), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !154
  %.not.i.i.i.i = icmp eq i8 %148, 12
  br i1 %.not.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit.i.i.i", label %149, !prof !35

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !163
  store i8 %148, ptr %7, align 1, !noalias !163
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.57, i64 noundef 27, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8be78e2afc5b276395140eb3af14a39a.134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.58) #22, !noalias !162
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit.i.i.i": ; preds = %144
  %150 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15), !noalias !162
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 160
  %152 = call { i32, i32 } @_ZN2h25proto7streams12flow_control11FlowControl10inc_window17h2f1cd3dc5fed4edfE(ptr noalias noundef nonnull align 4 dereferenceable(8) %151, i32 noundef %141), !noalias !162
  %153 = extractvalue { i32, i32 } %152, 0
  %154 = trunc nuw i32 %153 to i1
  br i1 %154, label %155, label %_ZN2h25proto7streams6counts6Counts10transition17hb6467e2baef6a4b8E.exit.i, !prof !49

155:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit.i.i.i"
  %156 = extractvalue { i32, i32 } %152, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  store i32 %156, ptr %6, align 4, !noalias !167
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.59, i64 noundef 29, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8be78e2afc5b276395140eb3af14a39a.133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.60) #22, !noalias !162
  unreachable

_ZN2h25proto7streams6counts6Counts10transition17hb6467e2baef6a4b8E.exit.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit.i.i.i", %140, %134, %131, %.critedge.i.i.i
  %157 = icmp ne i32 %104, 1000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !171
  call void @_ZN2h25proto7streams6counts6Counts16transition_after17h3bf811c4f56d51d2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14, i1 noundef zeroext %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !170
  br label %79

158:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !148
  br label %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit.sink.split

_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit.sink.split: ; preds = %90, %92, %94, %86, %158
  %.sroa.6.2.ph = phi ptr [ null, %158 ], [ undef, %86 ], [ undef, %94 ], [ undef, %92 ], [ %91, %90 ]
  %.sroa.0.2.ph = phi i64 [ 0, %158 ], [ 1, %86 ], [ 1, %94 ], [ 1, %92 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit

_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit: ; preds = %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit.sink.split, %48, %46, %40, %44
  %.sroa.6.2 = phi ptr [ %45, %44 ], [ undef, %40 ], [ undef, %46 ], [ undef, %48 ], [ %.sroa.6.2.ph, %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit.sink.split ]
  %.sroa.0.2 = phi i64 [ 0, %44 ], [ 1, %40 ], [ 1, %46 ], [ 1, %48 ], [ %.sroa.0.2.ph, %_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E.exit.sink.split ]
  %159 = insertvalue { i64, ptr } poison, i64 %.sroa.0.2, 0
  %160 = insertvalue { i64, ptr } %159, ptr %.sroa.6.2, 1
  ret { i64, ptr } %160
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN2h25proto7streams4recv4Recv20send_pending_refusal17hb7590d2e6e4c8017E(ptr noalias noundef align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(896) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [296 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !range !172, !noundef !22
  %8 = trunc nuw i32 %7 to i1
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !noundef !22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 309
  %14 = load i8, ptr %13, align 1, !range !48, !alias.scope !173, !noalias !176, !noundef !22
  %.not.i = icmp eq i8 %14, 3
  br i1 %.not.i, label %15, label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %17 = load i64, ptr %16, align 8, !alias.scope !173, !noalias !176, !noundef !22
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %19 = load i64, ptr %18, align 8, !alias.scope !173, !noalias !176, !noundef !22
  %20 = sub i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %22 = load i64, ptr %21, align 8, !alias.scope !173, !noalias !176, !noundef !22
  %.not9.i = icmp ult i64 %20, %22
  br i1 %.not9.i, label %23, label %39

23:                                               ; preds = %15, %9
  %24 = tail call { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17haabb636f8315647bE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E.exit", label %27

27:                                               ; preds = %23
  %28 = extractvalue { i64, ptr } %24, 1
  %.not10.i = icmp eq ptr %28, null
  br i1 %.not10.i, label %29, label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E.exit"

29:                                               ; preds = %27
  %30 = load i8, ptr %13, align 1, !range !48, !alias.scope !173, !noalias !176, !noundef !22
  %.not11.i = icmp eq i8 %30, 3
  br i1 %.not11.i, label %31, label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E.exit"

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %33 = load i64, ptr %32, align 8, !alias.scope !173, !noalias !176, !noundef !22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %35 = load i64, ptr %34, align 8, !alias.scope !173, !noalias !176, !noundef !22
  %36 = sub i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %38 = load i64, ptr %37, align 8, !alias.scope !173, !noalias !176, !noundef !22
  %.not12.i = icmp ult i64 %36, %38
  br i1 %.not12.i, label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E.exit", label %39

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit": ; preds = %39, %3
  store i32 0, ptr %6, align 8
  br label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E.exit"

39:                                               ; preds = %15, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %11, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 7, ptr %41, align 8
  store i8 8, ptr %5, align 8
  %42 = call noundef i8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer17hb92901447c5ddc02E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i8 = icmp eq i8 %42, 12
  br i1 %.not.i8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit", label %43, !prof !35

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !178
  store i8 %42, ptr %4, align 1, !noalias !178
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.50, i64 noundef 24, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8be78e2afc5b276395140eb3af14a39a.134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.52) #22
  unreachable

"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E.exit": ; preds = %23, %31, %29, %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit"
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit" ], [ %28, %27 ], [ undef, %29 ], [ undef, %31 ], [ undef, %23 ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit" ], [ 0, %27 ], [ 1, %29 ], [ 1, %31 ], [ 1, %23 ]
  %44 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %45 = insertvalue { i64, ptr } %44, ptr %.sroa.4.0, 1
  ret { i64, ptr } %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams6counts6Counts10transition17h16135a23733ee9d3E(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !range !153, !noundef !22
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !22, !noundef !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !22, !noundef !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !22, !noundef !22
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !nonnull !22, !noundef !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !22, !noundef !22
  %8 = load i32, ptr %.sroa.6.0.copyload, align 4, !noalias !182, !noundef !22
  %9 = load i8, ptr %.sroa.7.0.copyload, align 1, !range !60, !noalias !182, !noundef !22
  tail call void @_ZN2h25proto7streams4send4Send10send_reset17hef81a39ed6232a36E(ptr noalias noundef nonnull align 8 dereferenceable(120) %.sroa.4.0.copyload, i32 noundef %8, i8 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.8.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.copyload), !noalias !187
  %10 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  tail call void @_ZN2h25proto7streams4recv4Recv24enqueue_reset_expiration17h7309e703d4043944E(ptr noalias noundef nonnull align 8 dereferenceable(160) %.sroa.0.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(96) %0), !noalias !187
  %11 = tail call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !187
  tail call void @_ZN2h25proto7streams6stream6Stream11notify_recv17hdaf84c8971db9d29E(ptr noalias noundef nonnull align 8 dereferenceable(320) %11), !noalias !187
  %12 = icmp ne i32 %7, 1000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN2h25proto7streams6counts6Counts16transition_after17h3bf811c4f56d51d2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4, i1 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams6counts6Counts10transition17h365a6de311f4be4aE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !range !153, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !nonnull !22, !noundef !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !22, !noundef !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !191
  %11 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !191, !noundef !22
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 4
  %13 = load i32, ptr %12, align 4, !noalias !191, !noundef !22
  %14 = tail call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !195
  call void @_ZN2h25proto7streams4recv4Recv10recv_reset17hf8c8f42bf551897cE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(160) %.sroa.0.0.copyload, i32 noundef %11, i32 noundef %13, ptr noalias noundef nonnull align 8 dereferenceable(320) %14, ptr noalias noundef nonnull align 8 dereferenceable(96) %1), !noalias !196
  %15 = load i8, ptr %5, align 8, !range !48, !noalias !191, !noundef !22
  %.not.i = icmp eq i8 %15, 3
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  br label %"_ZN2h25proto7streams7streams5Inner10recv_reset28_$u7b$$u7b$closure$u7d$$u7d$17h2c5fc26640e05fc1E.exit"

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  %18 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  tail call void @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue17haa862bd5af564cb1E(ptr noalias noundef nonnull align 8 dereferenceable(96) %20, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !196
  tail call void @_ZN2h25proto7streams10prioritize10Prioritize20reclaim_all_capacity17hfc17230ad7ecfb1dE(ptr noalias noundef nonnull align 8 dereferenceable(96) %20, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(96) %1), !noalias !196
  %21 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !196
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i8, ptr %22, align 8, !range !160, !noalias !196, !noundef !22
  %24 = icmp samesign ult i8 %23, 6
  br i1 %24, label %25, label %26, !prof !35

25:                                               ; preds = %17
  store i8 3, ptr %7, align 8, !alias.scope !188, !noalias !197
  br label %"_ZN2h25proto7streams7streams5Inner10recv_reset28_$u7b$$u7b$closure$u7d$$u7d$17h2c5fc26640e05fc1E.exit"

26:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.63, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.65) #22, !noalias !196
  unreachable

"_ZN2h25proto7streams7streams5Inner10recv_reset28_$u7b$$u7b$closure$u7d$$u7d$17h2c5fc26640e05fc1E.exit": ; preds = %16, %25
  %27 = icmp ne i32 %10, 1000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  invoke void @_ZN2h25proto7streams6counts6Counts16transition_after17h3bf811c4f56d51d2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i1 noundef zeroext %27)
          to label %30 unwind label %28

28:                                               ; preds = %"_ZN2h25proto7streams7streams5Inner10recv_reset28_$u7b$$u7b$closure$u7d$$u7d$17h2c5fc26640e05fc1E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$h2..proto..error..Error$GT$$GT$17h1b027d467e87ca50E"(ptr noalias noundef align 8 dereferenceable(40) %7) #23
          to label %33 unwind label %31

30:                                               ; preds = %"_ZN2h25proto7streams7streams5Inner10recv_reset28_$u7b$$u7b$closure$u7d$$u7d$17h2c5fc26640e05fc1E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

33:                                               ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams6counts6Counts10transition17h493500e25e61f89dE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(304) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [288 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 8, !range !153, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(288) %3, i64 288, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 288
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !22, !noundef !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 296
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !198
  call void @_ZN2h25proto7streams4recv4Recv17recv_push_promise17h8754217560655138E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(160) %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !198
  %16 = load i8, ptr %10, align 8, !range !48, !noalias !198, !noundef !22
  %.not.i = icmp eq i8 %16, 3
  br i1 %.not.i, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$h2..proto..error..Error$GT$$GT$17h1b027d467e87ca50E.exit.i", label %17

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !198
  %18 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hae30146e68271427E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %.sroa.5.0.copyload)
          to label %25 unwind label %24, !noalias !206

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$h2..proto..error..Error$GT$$GT$17h1b027d467e87ca50E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !alias.scope !205, !noalias !206, !noundef !22
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !alias.scope !205, !noalias !206, !noundef !22
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %23, align 4, !alias.scope !204, !noalias !207
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !204, !noalias !207
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %22, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !204, !noalias !207
  store i8 3, ptr %12, align 8, !alias.scope !204, !noalias !207
  br label %75

24:                                               ; preds = %17
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread22.i

25:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %26 = load i64, ptr %8, align 8, !range !89, !alias.scope !208, !noalias !198, !noundef !22
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %39, !prof !49

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !208, !noalias !198, !nonnull !22, !align !52, !noundef !22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i8, ptr %31, align 8, !range !115, !alias.scope !208, !noalias !198, !noundef !22
  store ptr %30, ptr %5, align 8, !noalias !211
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %32, ptr %33, align 8, !noalias !211
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.136, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8be78e2afc5b276395140eb3af14a39a.135, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.74) #22
          to label %36 unwind label %34, !noalias !212

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$h2..proto..streams..buffer..Buffer$LT$h2..frame..Frame$GT$$GT$$GT$$GT$17h48f50feed8fa9c1cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %.thread22.i unwind label %37, !noalias !212

36:                                               ; preds = %28
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !212
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !208, !noalias !198, !nonnull !22, !align !52, !noundef !22
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load i8, ptr %42, align 8, !range !115, !alias.scope !208, !noalias !198, !noundef !22
  %44 = trunc nuw i8 %43 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !198
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !198
  invoke void @_ZN2h25proto7streams7streams7Actions24reset_on_recv_stream_err17h5efedc0dba63a42cE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(336) %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(40) %45, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
          to label %48 unwind label %46, !noalias !213

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr123drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$h2..proto..streams..buffer..Buffer$LT$h2..frame..Frame$GT$$GT$$GT$17h1013d0a206a88653E"(ptr nonnull %41, i8 %43) #23
          to label %.thread11 unwind label %73, !noalias !213

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !198
  %49 = load i8, ptr %7, align 8, !range !48, !noalias !198, !noundef !22
  %.not5.i = icmp eq i8 %49, 3
  br i1 %.not5.i, label %61, label %50

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !198
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br i1 %44, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i, label %52

52:                                               ; preds = %50
  %53 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !198
  %54 = and i64 %53, 9223372036854775807
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i, label %.noexc.i, !prof !35

.noexc.i:                                         ; preds = %52
  %56 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %56, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i, label %57

57:                                               ; preds = %.noexc.i
  store atomic i8 1, ptr %51 monotonic, align 4, !noalias !213
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i: ; preds = %57, %.noexc.i, %52, %50
  %58 = atomicrmw xchg ptr %41, i32 0 release, align 4, !noalias !213
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75, !prof !49

60:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %41)
  br label %75

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %62, align 4, !alias.scope !204, !noalias !207
  store i8 3, ptr %12, align 8, !alias.scope !204, !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !198
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br i1 %44, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i13.i, label %64

64:                                               ; preds = %61
  %65 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !198
  %66 = and i64 %65, 9223372036854775807
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i13.i, label %.noexc14.i, !prof !35

.noexc14.i:                                       ; preds = %64
  %68 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %68, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i13.i, label %69

69:                                               ; preds = %.noexc14.i
  store atomic i8 1, ptr %63 monotonic, align 4, !noalias !213
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i13.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i13.i: ; preds = %69, %.noexc14.i, %64, %61
  %70 = atomicrmw xchg ptr %41, i32 0 release, align 4, !noalias !213
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75, !prof !49

72:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i13.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %41)
  br label %75

73:                                               ; preds = %.thread22.i, %46
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !213
  unreachable

.thread22.i:                                      ; preds = %34, %24
  %eh.lpad-body25.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %24 ], [ %35, %34 ]
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$h2..proto..error..Error$GT$$GT$17h1b027d467e87ca50E"(ptr noalias noundef align 8 dereferenceable(40) %10) #23
          to label %.thread11 unwind label %73, !noalias !206

75:                                               ; preds = %72, %60, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i13.i, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i, %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$h2..proto..error..Error$GT$$GT$17h1b027d467e87ca50E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !198
  %76 = icmp ne i32 %15, 1000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  invoke void @_ZN2h25proto7streams6counts6Counts16transition_after17h3bf811c4f56d51d2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, i1 noundef zeroext %76)
          to label %79 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr133drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$h2..proto..streams..store..Key$GT$$C$h2..proto..error..Error$GT$$GT$17hdac418051df4975aE"(ptr noalias noundef align 8 dereferenceable(40) %12) #23
          to label %.thread11 unwind label %80

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

80:                                               ; preds = %82, %77
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

.thread11:                                        ; preds = %82, %77, %.thread22.i, %46
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body25.i, %.thread22.i ], [ %47, %46 ], [ %78, %77 ], [ %lpad.thr_comm.split-lp, %82 ]
  resume { ptr, i32 } %.pn10

82:                                               ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17hd71760162f53b20dE"(ptr noalias noundef nonnull align 8 dereferenceable(304) %3)
          to label %.thread11 unwind label %80
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams6counts6Counts10transition17h64710d30536941fcE(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !range !153, !noundef !22
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !22, !noundef !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = tail call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !214
  tail call void @_ZN2h25proto7streams4recv4Recv8recv_eof17hf4b438f9199684c7E(ptr noalias noundef nonnull align 8 dereferenceable(160) %.sroa.0.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(320) %8), !noalias !214
  %9 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  tail call void @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue17haa862bd5af564cb1E(ptr noalias noundef nonnull align 8 dereferenceable(96) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !214
  tail call void @_ZN2h25proto7streams10prioritize10Prioritize20reclaim_all_capacity17hfc17230ad7ecfb1dE(ptr noalias noundef nonnull align 8 dereferenceable(96) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(96) %0), !noalias !218
  %12 = icmp ne i32 %7, 1000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN2h25proto7streams6counts6Counts16transition_after17h3bf811c4f56d51d2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4, i1 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams6counts6Counts10transition17h9cf60e7c7282e216E(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(96) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !range !153, !noundef !22
  tail call void @_ZN2h25proto7streams10prioritize10Prioritize19try_assign_capacity17hdcc128ef946c56aeE(ptr noalias noundef nonnull align 8 dereferenceable(96) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %8 = icmp ne i32 %7, 1000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN2h25proto7streams6counts6Counts16transition_after17h3bf811c4f56d51d2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4, i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams6counts6Counts10transition17haa78003b73236baaE(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !range !153, !noundef !22
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !22, !noundef !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !22, !noundef !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = tail call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !219
  tail call void @_ZN2h25proto7streams4recv4Recv12handle_error17hf19e02dd76bed54fE(ptr noalias noundef nonnull align 8 dereferenceable(160) %.sroa.0.0.copyload, ptr noundef nonnull align 8 %.sroa.5.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(320) %8), !noalias !219
  %9 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  tail call void @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue17haa862bd5af564cb1E(ptr noalias noundef nonnull align 8 dereferenceable(96) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !219
  tail call void @_ZN2h25proto7streams10prioritize10Prioritize20reclaim_all_capacity17hfc17230ad7ecfb1dE(ptr noalias noundef nonnull align 8 dereferenceable(96) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(96) %0), !noalias !223
  %12 = icmp ne i32 %7, 1000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN2h25proto7streams6counts6Counts16transition_after17h3bf811c4f56d51d2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4, i1 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams6counts6Counts10transition17hf6d9bb4a8517e33bE(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !range !153, !noundef !22
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !22, !noundef !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !22, !noundef !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = tail call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !224
  tail call void @_ZN2h25proto7streams4recv4Recv12handle_error17hf19e02dd76bed54fE(ptr noalias noundef nonnull align 8 dereferenceable(160) %.sroa.0.0.copyload, ptr noundef nonnull align 8 %.sroa.5.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(320) %8), !noalias !224
  %9 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  tail call void @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue17haa862bd5af564cb1E(ptr noalias noundef nonnull align 8 dereferenceable(96) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !224
  tail call void @_ZN2h25proto7streams10prioritize10Prioritize20reclaim_all_capacity17hfc17230ad7ecfb1dE(ptr noalias noundef nonnull align 8 dereferenceable(96) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(96) %0), !noalias !228
  %12 = icmp ne i32 %7, 1000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN2h25proto7streams6counts6Counts16transition_after17h3bf811c4f56d51d2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4, i1 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams6counts6Counts10transition17hfbf812d7d210d36fE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(304) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [288 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [288 x i8], align 8
  %14 = alloca [288 x i8], align 8
  %15 = alloca [288 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [304 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %24 unwind label %145

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %26 = load i32, ptr %25, align 8, !range !153, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %21, ptr noundef nonnull align 8 dereferenceable(304) %3, i64 304, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !234
  %.not.i = icmp eq i64 %27, 5
  br i1 %.not.i, label %.critedge.i, label %28

28:                                               ; preds = %24
  %29 = icmp ult i64 %27, 5
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %32, label %.critedge.i

.critedge.i:                                      ; preds = %61, %40, %36, %32, %28, %24
  %31 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %62 unwind label %137, !noalias !237

32:                                               ; preds = %28
  %33 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h5a635f88ba912148E", i64 16) monotonic, align 8, !noalias !234
  switch i8 %33, label %34 [
    i8 0, label %.critedge.i
    i8 1, label %.thread101.i
    i8 2, label %.thread101.i
  ], !prof !51

34:                                               ; preds = %32
  %35 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h5a635f88ba912148E")
          to label %36 unwind label %137, !noalias !237

36:                                               ; preds = %34
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %.critedge.i, label %.thread101.i

.thread101.i:                                     ; preds = %32, %36, %32
  %.sroa.05.0103.i = phi i8 [ %35, %36 ], [ %33, %32 ], [ %33, %32 ]
  %38 = load ptr, ptr @"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h5a635f88ba912148E", align 8, !noalias !234, !nonnull !22, !align !52, !noundef !22
  %39 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %38, i8 noundef %.sroa.05.0103.i)
          to label %40 unwind label %137, !noalias !237

40:                                               ; preds = %.thread101.i
  br i1 %39, label %41, label %.critedge.i

41:                                               ; preds = %40
  %42 = load ptr, ptr @"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h5a635f88ba912148E", align 8, !noalias !234, !nonnull !22, !align !52, !noundef !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i64, ptr %44, align 8, !noalias !237, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !234
  %.not80.i = icmp eq i64 %45, 0
  br i1 %.not80.i, label %.thread106.invoke.i, label %46

46:                                               ; preds = %41
  %.sroa.054.0.copyload.i = load ptr, ptr %43, align 8, !noalias !237
  %.not81.i = icmp eq ptr %.sroa.054.0.copyload.i, null
  br i1 %.not81.i, label %.thread106.invoke.i, label %47, !prof !53

47:                                               ; preds = %46
  store ptr %.sroa.054.0.copyload.i, ptr %18, align 8, !noalias !234
  %.sroa.6.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx12.i, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !237
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx.i, align 8, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !234
  %48 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %50 unwind label %137, !noalias !237

.thread106.invoke.i:                              ; preds = %123, %118, %46, %41
  %49 = phi ptr [ @anon.8be78e2afc5b276395140eb3af14a39a.66, %41 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.66, %46 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.70, %118 ], [ @anon.8be78e2afc5b276395140eb3af14a39a.70, %123 ]
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.9, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49) #22
          to label %.thread106.cont.i unwind label %137, !noalias !237

.thread106.cont.i:                                ; preds = %.thread106.invoke.i
  unreachable

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %52 unwind label %137, !noalias !237

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 292
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %53, ptr %16, align 8, !noalias !234
  %.sroa.459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e675ca62a78643E", ptr %.sroa.459.0..sroa_idx.i, align 8, !noalias !234
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %54, ptr %55, align 8, !noalias !234
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN69_$LT$h2..proto..streams..state..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b526b151451f13E", ptr %.sroa.463.0..sroa_idx.i, align 8, !noalias !234
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.69, ptr %17, align 8, !noalias !234
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %56, align 8, !noalias !234
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %57, align 8, !noalias !234
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %58, align 8, !noalias !234
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %59, align 8, !noalias !234
  store ptr %18, ptr %19, align 8, !noalias !234
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !234
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !234
  store ptr %19, ptr %6, align 8, !noalias !234
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !234
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !234
  %60 = load ptr, ptr @"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h5a635f88ba912148E", align 8, !noalias !234, !nonnull !22, !align !52, !noundef !22
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %61 unwind label %137, !noalias !237

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !234
  br label %.critedge.i

62:                                               ; preds = %.critedge.i
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %64 = load i8, ptr %63, align 8, !range !160, !noalias !237, !noundef !22
  %65 = add nsw i8 %64, -6
  %narrow.i = call i8 @llvm.umin.i8(i8 %65, i8 6)
  switch i8 %narrow.i, label %73 [
    i8 0, label %.noexc
    i8 2, label %.noexc
    i8 3, label %70
    i8 4, label %66
  ]

66:                                               ; preds = %62
  br label %70

.noexc:                                           ; preds = %70, %62, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !234
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %68 = load ptr, ptr %67, align 8, !alias.scope !232, !noalias !238, !nonnull !22, !align !52, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef nonnull align 8 dereferenceable(304) %21, i64 288, i1 false), !noalias !238
  call void @_ZN2h25proto7streams4recv4Recv12recv_headers17he926369a755f4bc3E(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %15, ptr noalias noundef nonnull align 8 dereferenceable(160) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %14, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !234
  %69 = load i64, ptr %15, align 8, !range !239, !noalias !234, !noundef !22
  switch i64 %69, label %.noexc3 [
    i64 5, label %77
    i64 4, label %79
    i64 3, label %.noexc6
  ]

70:                                               ; preds = %66, %62
  %.sink.i = phi i64 [ 81, %66 ], [ 82, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 %.sink.i
  %.sroa.015.0.in.i = load i8, ptr %71, align 1, !range !115, !noalias !237, !noundef !22
  %72 = trunc nuw i8 %.sroa.015.0.in.i to i1
  br i1 %72, label %73, label %.noexc

73:                                               ; preds = %70, %62
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 284
  %75 = load i8, ptr %74, align 4, !alias.scope !232, !noalias !238, !noundef !22
  %76 = and i8 %75, 1
  %.not85.i = icmp eq i8 %76, 0
  br i1 %.not85.i, label %103, label %.noexc8

77:                                               ; preds = %.noexc
  store i8 3, ptr %7, align 8, !noalias !234
  br label %78

78:                                               ; preds = %.noexc3, %.noexc6, %79, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !234
  br label %96

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %80, i64 40, i1 false), !noalias !234
  br label %78

.noexc3:                                          ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef nonnull align 8 dereferenceable(288) %15, i64 288, i1 false), !noalias !234
  %81 = load ptr, ptr %67, align 8, !alias.scope !232, !noalias !238, !nonnull !22, !align !52, !noundef !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %84 = load ptr, ptr %83, align 8, !alias.scope !232, !noalias !238, !nonnull !22, !align !52, !noundef !22
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 320
  %86 = call noundef i8 @_ZN2h25proto7streams4send4Send12send_headers17hb19630a18f346c93E(ptr noalias noundef nonnull align 8 dereferenceable(120) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %13, ptr noalias noundef nonnull align 8 dereferenceable(40) %84, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %85)
  %87 = load ptr, ptr %67, align 8, !alias.scope !232, !noalias !238, !nonnull !22, !align !52, !noundef !22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 320
  call void @_ZN2h25proto7streams4send4Send23schedule_implicit_reset17ha4185289a2763c7dE(ptr noalias noundef nonnull align 8 dereferenceable(120) %88, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %89)
  %90 = load ptr, ptr %67, align 8, !alias.scope !232, !noalias !238, !nonnull !22, !align !52, !noundef !22
  call void @_ZN2h25proto7streams4recv4Recv24enqueue_reset_expiration17h7309e703d4043944E(ptr noalias noundef nonnull align 8 dereferenceable(160) %90, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  store i8 3, ptr %7, align 8, !noalias !234
  br label %78

.noexc6:                                          ; preds = %.noexc
  %91 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 292
  %93 = load i32, ptr %92, align 4, !noalias !240, !noundef !22
  store i8 0, ptr %7, align 8, !noalias !234
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %.sroa.417.0..sroa_idx.i, align 1, !noalias !234
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %93, ptr %.sroa.519.0..sroa_idx.i, align 4, !noalias !234
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !234
  br label %78

94:                                               ; preds = %137
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !241
  unreachable

96:                                               ; preds = %.noexc8, %78
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %98 = load ptr, ptr %97, align 8, !alias.scope !232, !noalias !238, !nonnull !22, !align !52, !noundef !22
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %100 = load ptr, ptr %99, align 8, !alias.scope !232, !noalias !238, !nonnull !22, !align !52, !noundef !22
  call void @_ZN2h25proto7streams7streams7Actions24reset_on_recv_stream_err17h5efedc0dba63a42cE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef nonnull align 8 dereferenceable(336) %98, ptr noalias noundef nonnull align 8 dereferenceable(40) %100, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  br label %138

.noexc8:                                          ; preds = %73
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %102 = load ptr, ptr %101, align 8, !alias.scope !232, !noalias !238, !nonnull !22, !align !52, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull align 8 dereferenceable(304) %21, i64 288, i1 false), !noalias !238
  call void @_ZN2h25proto7streams4recv4Recv13recv_trailers17h431aed24b5c07cc6E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(160) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(288) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !234
  br label %96

103:                                              ; preds = %73
  %104 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !234
  %.not86.i = icmp eq i64 %104, 5
  br i1 %.not86.i, label %.critedge91.i, label %105

105:                                              ; preds = %103
  %106 = icmp ult i64 %104, 5
  call void @llvm.assume(i1 %106)
  %107 = icmp samesign ult i64 %104, 2
  br i1 %107, label %109, label %.critedge91.i

.critedge91.i:                                    ; preds = %133, %117, %113, %109, %105, %103
  %108 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %134 unwind label %137, !noalias !237

109:                                              ; preds = %105
  %110 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h13dbfb5cc2535d04E", i64 16) monotonic, align 8, !noalias !234
  switch i8 %110, label %111 [
    i8 0, label %.critedge91.i
    i8 1, label %.thread115.i
    i8 2, label %.thread115.i
  ], !prof !51

111:                                              ; preds = %109
  %112 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h13dbfb5cc2535d04E")
          to label %113 unwind label %137, !noalias !237

113:                                              ; preds = %111
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %.critedge91.i, label %.thread115.i

.thread115.i:                                     ; preds = %109, %113, %109
  %.sroa.023.0117.i = phi i8 [ %112, %113 ], [ %110, %109 ], [ %110, %109 ]
  %115 = load ptr, ptr @"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h13dbfb5cc2535d04E", align 8, !noalias !234, !nonnull !22, !align !52, !noundef !22
  %116 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %115, i8 noundef %.sroa.023.0117.i)
          to label %117 unwind label %137, !noalias !237

117:                                              ; preds = %.thread115.i
  br i1 %116, label %118, label %.critedge91.i

118:                                              ; preds = %117
  %119 = load ptr, ptr @"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h13dbfb5cc2535d04E", align 8, !noalias !234, !nonnull !22, !align !52, !noundef !22
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load i64, ptr %121, align 8, !noalias !237, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !234
  %.not87.i = icmp eq i64 %122, 0
  br i1 %.not87.i, label %.thread106.invoke.i, label %123

123:                                              ; preds = %118
  %.sroa.069.0.copyload.i = load ptr, ptr %120, align 8, !noalias !237
  %.not88.i = icmp eq ptr %.sroa.069.0.copyload.i, null
  br i1 %.not88.i, label %.thread106.invoke.i, label %124, !prof !53

124:                                              ; preds = %123
  store ptr %.sroa.069.0.copyload.i, ptr %11, align 8, !noalias !234
  %.sroa.634.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.634.0..sroa_idx35.i, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !noalias !237
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx35.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx35.sroa_idx.i, align 8, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !234
  %125 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %126 unwind label %137, !noalias !237

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 292
  store ptr %127, ptr %9, align 8, !noalias !234
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e675ca62a78643E", ptr %.sroa.474.0..sroa_idx.i, align 8, !noalias !234
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.73, ptr %10, align 8, !noalias !234
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %128, align 8, !noalias !234
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %129, align 8, !noalias !234
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %130, align 8, !noalias !234
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %131, align 8, !noalias !234
  store ptr %11, ptr %12, align 8, !noalias !234
  %.sroa.430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.430.0..sroa_idx.i, align 8, !noalias !234
  %.sroa.531.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.531.0..sroa_idx.i, align 8, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !234
  store ptr %12, ptr %5, align 8, !noalias !234
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.227.0..sroa_idx.i, align 8, !noalias !234
  %.sroa.328.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %120, ptr %.sroa.328.0..sroa_idx.i, align 8, !noalias !234
  %132 = load ptr, ptr @"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h13dbfb5cc2535d04E", align 8, !noalias !234, !nonnull !22, !align !52, !noundef !22
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %133 unwind label %137, !noalias !237

133:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !234
  br label %.critedge91.i

134:                                              ; preds = %.critedge91.i
  %135 = getelementptr inbounds nuw i8, ptr %108, i64 292
  %136 = load i32, ptr %135, align 4, !noalias !237, !noundef !22
  store i8 0, ptr %22, align 8, !alias.scope !229, !noalias !242
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 1, ptr %.sroa.439.0..sroa_idx.i, align 1, !alias.scope !229, !noalias !242
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %136, ptr %.sroa.541.0..sroa_idx.i, align 4, !alias.scope !229, !noalias !242
  %.sroa.642.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %.sroa.642.0..sroa_idx.i, align 8, !alias.scope !229, !noalias !242
  call void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17h53bf6d52dcf16352E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %21)
  br label %138

137:                                              ; preds = %126, %124, %.thread115.i, %111, %.critedge91.i, %52, %50, %.thread106.invoke.i, %47, %.thread101.i, %34, %.critedge.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17h53bf6d52dcf16352E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %21) #23
          to label %.thread14 unwind label %94, !noalias !241

138:                                              ; preds = %134, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = icmp ne i32 %26, 1000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  invoke void @_ZN2h25proto7streams6counts6Counts16transition_after17h3bf811c4f56d51d2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %20, i1 noundef zeroext %139)
          to label %142 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$h2..proto..error..Error$GT$$GT$17h1b027d467e87ca50E"(ptr noalias noundef align 8 dereferenceable(40) %22) #23
          to label %.thread14 unwind label %143

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

143:                                              ; preds = %145, %140
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

.thread14:                                        ; preds = %145, %140, %137
  %.pn13 = phi { ptr, i32 } [ %lpad.thr_comm.i, %137 ], [ %141, %140 ], [ %lpad.thr_comm.split-lp, %145 ]
  resume { ptr, i32 } %.pn13

145:                                              ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17h53bf6d52dcf16352E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %3)
          to label %.thread14 unwind label %143
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams6counts6Counts10transition17hfd2413638ee8e5a0E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i32, ptr %12, align 8, !range !153, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !nonnull !22, !noundef !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !243
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.16..sroa_idx, align 8, !noalias !249
  call void @_ZN2h25proto7streams4recv4Recv9recv_data17he48dc1bd56bf7ef7E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(160) %.sroa.0.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !243
  %14 = load i8, ptr %8, align 8, !range !48, !noalias !243, !noundef !22
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit9.i", %.noexc
  %17 = icmp ne ptr %.sroa.4.0.copyload, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !243
  call void @_ZN2h25proto7streams7streams7Actions24reset_on_recv_stream_err17h5efedc0dba63a42cE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(336) %.sroa.0.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !243
  %18 = icmp ne i32 %13, 1000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  invoke void @_ZN2h25proto7streams6counts6Counts16transition_after17h3bf811c4f56d51d2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9, i1 noundef zeroext %18)
          to label %39 unwind label %37

19:                                               ; preds = %.noexc
  %20 = trunc i64 %.sroa.6.0.copyload to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  store ptr null, ptr %6, align 8, !noalias !243
  invoke void @_ZN2h25proto7streams4recv4Recv27release_connection_capacity17h34a77e1ad9def196E(ptr noalias noundef nonnull align 8 dereferenceable(160) %.sroa.0.0.copyload, i32 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %28 unwind label %21, !noalias !250

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %.val.i = load ptr, ptr %6, align 8, !noalias !243, !align !52, !noundef !22
  %23 = icmp eq ptr %.val.i, null
  br i1 %23, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit.thread.i", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val5.i = load ptr, ptr %25, align 8, !noalias !243
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !250, !nonnull !22, !noundef !22
  invoke void %27(ptr noundef %.val5.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit.thread.i" unwind label %35, !noalias !250

28:                                               ; preds = %19
  %.val6.i = load ptr, ptr %6, align 8, !noalias !243, !align !52, !noundef !22
  %29 = icmp eq ptr %.val6.i, null
  br i1 %29, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit9.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val7.i = load ptr, ptr %31, align 8, !noalias !243
  %32 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !250, !nonnull !22, !noundef !22
  invoke void %33(ptr noundef %.val7.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit9.i" unwind label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit.thread14.i", !noalias !250

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit.thread14.i": ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit.thread.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit9.i": ; preds = %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  br label %16

35:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit.thread.i", %24
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !250
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit.thread.i": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit.thread14.i", %24, %21
  %.pn13.i = phi { ptr, i32 } [ %34, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit.thread14.i" ], [ %22, %24 ], [ %22, %21 ]
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$h2..proto..error..Error$GT$$GT$17h1b027d467e87ca50E"(ptr noalias noundef align 8 dereferenceable(40) %8) #23
          to label %.thread8 unwind label %35, !noalias !250

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$h2..proto..error..Error$GT$$GT$17h1b027d467e87ca50E"(ptr noalias noundef align 8 dereferenceable(40) %10) #23
          to label %.thread8 unwind label %40

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

40:                                               ; preds = %42, %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

.thread8:                                         ; preds = %42, %37, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit.thread.i"
  %.pn7 = phi { ptr, i32 } [ %.pn13.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hbb14ae8c7f4b9660E.exit.thread.i" ], [ %38, %37 ], [ %lpad.thr_comm.split-lp, %42 ]
  resume { ptr, i32 } %.pn7

42:                                               ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17hb002546896bd325bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %43)
          to label %.thread8 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto8settings8Settings13recv_settings17hf5342a09a3540be0E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 4 dereferenceable(128) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(60) %2, ptr noalias noundef align 8 dereferenceable(896) %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #0 {
  %6 = alloca [0 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load i8, ptr %18, align 4, !noundef !22
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 4, !range !18, !noundef !22
  %.not79 = icmp eq i32 %23, 2
  br i1 %.not79, label %27, label %26, !prof !35

24:                                               ; preds = %5
  %25 = load i32, ptr %1, align 4, !range !18, !noundef !22
  %switch = icmp eq i32 %25, 1
  br i1 %switch, label %28, label %94

26:                                               ; preds = %21
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.75, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.77) #22
  unreachable

27:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %22, ptr noundef nonnull align 4 dereferenceable(60) %2, i64 60, i1 false)
  store i8 3, ptr %0, align 8
  br label %93

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %29, ptr %17, align 8
  %30 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not80 = icmp eq i64 %30, 5
  br i1 %.not80, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = icmp ult i64 %30, 5
  tail call void @llvm.assume(i1 %32)
  %33 = icmp samesign ult i64 %30, 2
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto8settings8Settings13recv_settings10__CALLSITE17h5be0598683c39182E, i64 16) monotonic, align 8
  switch i8 %35, label %39 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !51

.critedge:                                        ; preds = %34, %28, %39, %31, %50, %.thread
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i32, ptr %36, align 4, !range !172, !noundef !22
  %38 = trunc nuw i32 %37 to i1
  br i1 %38, label %55, label %59

39:                                               ; preds = %34
  %40 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto8settings8Settings13recv_settings10__CALLSITE17h5be0598683c39182E)
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.critedge, label %.thread

.thread:                                          ; preds = %34, %34, %39
  %.sroa.02.091 = phi i8 [ %40, %39 ], [ %35, %34 ], [ %35, %34 ]
  %42 = load ptr, ptr @_ZN2h25proto8settings8Settings13recv_settings10__CALLSITE17h5be0598683c39182E, align 8, !nonnull !22, !align !52, !noundef !22
  %43 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42, i8 noundef %.sroa.02.091)
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %.thread
  %45 = load ptr, ptr @_ZN2h25proto8settings8Settings13recv_settings10__CALLSITE17h5be0598683c39182E, align 8, !nonnull !22, !align !52, !noundef !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i64, ptr %47, align 8, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not81 = icmp eq i64 %48, 0
  br i1 %.not81, label %.thread94, label %49

49:                                               ; preds = %44
  %.sroa.052.0.copyload = load ptr, ptr %46, align 8
  %.not82 = icmp eq ptr %.sroa.052.0.copyload, null
  br i1 %.not82, label %.thread94, label %50, !prof !53

50:                                               ; preds = %49
  store ptr %.sroa.052.0.copyload, ptr %15, align 8
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42c9d3a0567ed759E", ptr %.sroa.457.0..sroa_idx, align 8
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.80, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %54, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

.thread94:                                        ; preds = %44, %49
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.9, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.78) #22
  unreachable

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -16384
  %or.cond = icmp ult i32 %58, 16760832
  br i1 %or.cond, label %64, label %63, !prof !251

59:                                               ; preds = %64, %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = load i32, ptr %60, align 4, !range !172, !noundef !22
  %62 = trunc nuw i32 %61 to i1
  br i1 %62, label %71, label %80

63:                                               ; preds = %55
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.81, i64 noundef 94, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.83) #22
  unreachable

64:                                               ; preds = %55
  %65 = zext nneg i32 %57 to i64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %68 = load i64, ptr %67, align 8, !noundef !22
  %69 = call noundef i64 @_ZN2h25codec11framed_read28calc_max_continuation_frames17h63f8bea3c2f808f9E(i64 noundef %68, i64 noundef %65)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 888
  store i64 %69, ptr %70, align 8
  br label %59

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !22
  %78 = call noundef i64 @_ZN2h25codec11framed_read28calc_max_continuation_frames17h63f8bea3c2f808f9E(i64 noundef %74, i64 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 888
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %71, %59
  %81 = load i32, ptr %29, align 4, !range !172, !noundef !22
  %82 = trunc nuw i32 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 440
  call void @_ZN2h25hpack7decoder7Decoder17queue_size_update17hd2f1ad8cdb85ff23E(ptr noalias noundef nonnull align 8 dereferenceable(104) %87, i64 noundef %86)
  br label %88

88:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = load ptr, ptr %17, align 8, !nonnull !22, !align !252, !noundef !22
  call void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20apply_local_settings17ha23f46c5518b114fE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(60) %89)
  %90 = load i8, ptr %12, align 8, !range !48, !noundef !22
  %.not83 = icmp eq i8 %90, 3
  br i1 %.not83, label %92, label %91

91:                                               ; preds = %88
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.263.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.461.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i8 %90, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %93

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 2, ptr %1, align 4
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %93

93:                                               ; preds = %27, %92, %.critedge89, %91
  ret void

94:                                               ; preds = %24
  %95 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not85 = icmp eq i64 %95, 5
  br i1 %.not85, label %.critedge89, label %96

96:                                               ; preds = %94
  %97 = icmp ult i64 %95, 5
  tail call void @llvm.assume(i1 %97)
  %98 = icmp samesign ult i64 %95, 2
  br i1 %98, label %99, label %.critedge89

99:                                               ; preds = %96
  %100 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto8settings8Settings13recv_settings10__CALLSITE17h27ea63a0206d243eE, i64 16) monotonic, align 8
  switch i8 %100, label %101 [
    i8 0, label %.critedge89
    i8 1, label %.thread101
    i8 2, label %.thread101
  ], !prof !51

.critedge89:                                      ; preds = %99, %94, %101, %96, %112, %.thread101
  store i8 1, ptr %0, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.443.0..sroa_idx, align 1
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %.sroa.545.0..sroa_idx, align 4
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.87, ptr %.sroa.646.0..sroa_idx, align 8
  %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx, align 8
  %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  br label %93

101:                                              ; preds = %99
  %102 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto8settings8Settings13recv_settings10__CALLSITE17h27ea63a0206d243eE)
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %.critedge89, label %.thread101

.thread101:                                       ; preds = %99, %99, %101
  %.sroa.027.0103 = phi i8 [ %102, %101 ], [ %100, %99 ], [ %100, %99 ]
  %104 = load ptr, ptr @_ZN2h25proto8settings8Settings13recv_settings10__CALLSITE17h27ea63a0206d243eE, align 8, !nonnull !22, !align !52, !noundef !22
  %105 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %104, i8 noundef %.sroa.027.0103)
  br i1 %105, label %106, label %.critedge89

106:                                              ; preds = %.thread101
  %107 = load ptr, ptr @_ZN2h25proto8settings8Settings13recv_settings10__CALLSITE17h27ea63a0206d243eE, align 8, !nonnull !22, !align !52, !noundef !22
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %110 = load i64, ptr %109, align 8, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not86 = icmp eq i64 %110, 0
  br i1 %.not86, label %.thread106, label %111

111:                                              ; preds = %106
  %.sroa.069.0.copyload = load ptr, ptr %108, align 8
  %.not87 = icmp eq ptr %.sroa.069.0.copyload, null
  br i1 %.not87, label %.thread106, label %112, !prof !53

112:                                              ; preds = %111
  store ptr %.sroa.069.0.copyload, ptr %10, align 8
  %.sroa.638.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.638.0..sroa_idx39, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  %.sroa.638.sroa.4.0..sroa.638.0..sroa_idx39.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.638.sroa.4.0..sroa.638.0..sroa_idx39.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.86, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %116, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.535.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %108, ptr %.sroa.332.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge89

.thread106:                                       ; preds = %106, %111
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.9, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.84) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto8settings8Settings9poll_send17h89567842e0bba5efE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 4 dereferenceable(128) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef align 8 dereferenceable(896) %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [296 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [296 x i8], align 8
  %21 = alloca [60 x i8], align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 4, !range !18, !noundef !22
  %.not = icmp eq i32 %23, 2
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load i8, ptr %25, align 4, !alias.scope !253, !noalias !256, !noundef !22
  %27 = trunc nuw i32 %23 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4, !alias.scope !253, !noalias !256
  %.sroa.5.0.i = select i1 %27, i32 %29, i32 undef
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i32, ptr %30, align 4, !range !172, !alias.scope !253, !noalias !256, !noundef !22
  %32 = trunc nuw i32 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %34 = load i32, ptr %33, align 4, !alias.scope !253, !noalias !256
  %.sroa.52.0.i = select i1 %32, i32 %34, i32 undef
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i32, ptr %35, align 4, !range !172, !alias.scope !253, !noalias !256, !noundef !22
  %37 = trunc nuw i32 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %39 = load i32, ptr %38, align 4, !alias.scope !253, !noalias !256
  %.sroa.54.0.i = select i1 %37, i32 %39, i32 undef
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i32, ptr %40, align 4, !range !172, !alias.scope !253, !noalias !256, !noundef !22
  %42 = trunc nuw i32 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %44 = load i32, ptr %43, align 4, !alias.scope !253, !noalias !256
  %.sroa.56.0.i = select i1 %42, i32 %44, i32 undef
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load i32, ptr %45, align 4, !range !172, !alias.scope !253, !noalias !256, !noundef !22
  %47 = trunc nuw i32 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %49 = load i32, ptr %48, align 4, !alias.scope !253, !noalias !256
  %.sroa.58.0.i = select i1 %47, i32 %49, i32 undef
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i32, ptr %50, align 4, !range !172, !alias.scope !253, !noalias !256, !noundef !22
  %52 = trunc nuw i32 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %54 = load i32, ptr %53, align 4, !alias.scope !253, !noalias !256
  %.sroa.510.0.i = select i1 %52, i32 %54, i32 undef
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load i32, ptr %55, align 4, !range !172, !alias.scope !253, !noalias !256, !noundef !22
  %57 = trunc nuw i32 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %59 = load i32, ptr %58, align 4, !alias.scope !253, !noalias !256
  %.sroa.512.0.i = select i1 %57, i32 %59, i32 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %23, ptr %21, align 4
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.sroa.5.0.i, ptr %.sroa.7.0..sroa_idx2, align 4
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %31, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %.sroa.52.0.i, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %36, ptr %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %.sroa.7.sroa.8.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %.sroa.54.0.i, ptr %.sroa.7.sroa.8.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %.sroa.7.sroa.9.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %41, ptr %.sroa.7.sroa.9.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %.sroa.7.sroa.10.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %.sroa.56.0.i, ptr %.sroa.7.sroa.10.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %.sroa.7.sroa.11.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %46, ptr %.sroa.7.sroa.11.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %.sroa.7.sroa.12.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %.sroa.58.0.i, ptr %.sroa.7.sroa.12.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %.sroa.7.sroa.13.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %51, ptr %.sroa.7.sroa.13.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %.sroa.7.sroa.14.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %.sroa.510.0.i, ptr %.sroa.7.sroa.14.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %.sroa.7.sroa.15.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %56, ptr %.sroa.7.sroa.15.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %.sroa.7.sroa.16.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 %.sroa.512.0.i, ptr %.sroa.7.sroa.16.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %.sroa.7.sroa.17.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 %26, ptr %.sroa.7.sroa.17.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 309
  %62 = load i8, ptr %61, align 1, !range !48, !alias.scope !258, !noalias !261, !noundef !22
  %.not.i = icmp eq i8 %62, 3
  br i1 %.not.i, label %63, label %71

63:                                               ; preds = %24
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %65 = load i64, ptr %64, align 8, !alias.scope !258, !noalias !261, !noundef !22
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %67 = load i64, ptr %66, align 8, !alias.scope !258, !noalias !261, !noundef !22
  %68 = sub i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %70 = load i64, ptr %69, align 8, !alias.scope !258, !noalias !261, !noundef !22
  %.not9.i = icmp ult i64 %68, %70
  br i1 %.not9.i, label %71, label %88

71:                                               ; preds = %63, %24
  %72 = tail call { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17haabb636f8315647bE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %60, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %93, label %75

75:                                               ; preds = %71
  %76 = extractvalue { i64, ptr } %72, 1
  %.not10.i = icmp eq ptr %76, null
  br i1 %.not10.i, label %77, label %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E.exit"

77:                                               ; preds = %75
  %78 = load i8, ptr %61, align 1, !range !48, !alias.scope !258, !noalias !261, !noundef !22
  %.not11.i = icmp eq i8 %78, 3
  br i1 %.not11.i, label %79, label %93

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %81 = load i64, ptr %80, align 8, !alias.scope !258, !noalias !261, !noundef !22
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = load i64, ptr %82, align 8, !alias.scope !258, !noalias !261, !noundef !22
  %84 = sub i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %86 = load i64, ptr %85, align 8, !alias.scope !258, !noalias !261, !noundef !22
  %.not12.i = icmp ult i64 %84, %86
  br i1 %.not12.i, label %93, label %88

.thread:                                          ; preds = %5, %154
  store i32 2, ptr %22, align 4
  %87 = load i32, ptr %1, align 4, !range !18, !noundef !22
  %switch = icmp eq i32 %87, 0
  br i1 %switch, label %160, label %189

"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E.exit": ; preds = %75
  tail call void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17he2eae732dc10f10aE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %76)
  br label %158

88:                                               ; preds = %79, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %89, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 0, ptr %.sroa.710.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.1112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 0, ptr %.sroa.1112.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i8 1, ptr %.sroa.15.0..sroa_idx, align 4
  store i8 4, ptr %20, align 8
  %90 = call noundef i8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer17hb92901447c5ddc02E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i123 = icmp eq i8 %90, 12
  br i1 %.not.i123, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit", label %91, !prof !35

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !263
  store i8 %90, ptr %7, align 1, !noalias !263
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.88, i64 noundef 22, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8be78e2afc5b276395140eb3af14a39a.134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.89) #22
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit": ; preds = %88
  %92 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not105 = icmp eq i64 %92, 5
  br i1 %.not105, label %.critedge, label %94

93:                                               ; preds = %77, %79, %71
  store i8 4, ptr %0, align 8
  br label %158

94:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit"
  %95 = icmp ult i64 %92, 5
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %94
  %98 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto8settings8Settings9poll_send10__CALLSITE17he2f9d9713843a206E, i64 16) monotonic, align 8
  switch i8 %98, label %104 [
    i8 0, label %.critedge
    i8 1, label %.thread209
    i8 2, label %.thread209
  ], !prof !51

.critedge:                                        ; preds = %97, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit", %104, %94, %115, %.thread209
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %100 = load i8, ptr %99, align 4, !range !115, !noundef !22
  %101 = trunc nuw i8 %100 to i1
  store i8 1, ptr %99, align 4
  %102 = xor i1 %101, true
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$21apply_remote_settings17h6519ef507b851773E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(60) %21, i1 noundef zeroext %102)
  %103 = load i8, ptr %16, align 8, !range !48, !noundef !22
  %.not108 = icmp eq i8 %103, 3
  br i1 %.not108, label %121, label %120

104:                                              ; preds = %97
  %105 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto8settings8Settings9poll_send10__CALLSITE17he2f9d9713843a206E)
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %.critedge, label %.thread209

.thread209:                                       ; preds = %97, %97, %104
  %.sroa.015.0211 = phi i8 [ %105, %104 ], [ %98, %97 ], [ %98, %97 ]
  %107 = load ptr, ptr @_ZN2h25proto8settings8Settings9poll_send10__CALLSITE17he2f9d9713843a206E, align 8, !nonnull !22, !align !52, !noundef !22
  %108 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %107, i8 noundef %.sroa.015.0211)
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %.thread209
  %110 = load ptr, ptr @_ZN2h25proto8settings8Settings9poll_send10__CALLSITE17he2f9d9713843a206E, align 8, !nonnull !22, !align !52, !noundef !22
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %113 = load i64, ptr %112, align 8, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not106 = icmp eq i64 %113, 0
  br i1 %.not106, label %.thread214, label %114

114:                                              ; preds = %109
  %.sroa.077.0.copyload = load ptr, ptr %111, align 8
  %.not107 = icmp eq ptr %.sroa.077.0.copyload, null
  br i1 %.not107, label %.thread214, label %115, !prof !53

115:                                              ; preds = %114
  store ptr %.sroa.077.0.copyload, ptr %18, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.626.0..sroa_idx27, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %.sroa.626.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.626.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.92, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %119, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.523.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %19, ptr %9, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %111, ptr %.sroa.320.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %110, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.thread214:                                       ; preds = %109, %114
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.9, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.90) #22
  unreachable

120:                                              ; preds = %.critedge
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.486.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.482.0..sroa_idx, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i8 %103, ptr %0, align 8
  br label %158

121:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %122 = load i32, ptr %21, align 4, !range !172, !noundef !22
  %123 = trunc nuw i32 %122 to i1
  br i1 %123, label %124, label %_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE.exit

124:                                              ; preds = %121
  %125 = load i32, ptr %.sroa.7.0..sroa_idx2, align 4
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %60, align 8, !range !54, !alias.scope !267, !noundef !22
  switch i64 %127, label %132 [
    i64 2, label %128
    i64 0, label %136
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %130 = load i64, ptr %129, align 8, !alias.scope !267, !noundef !22
  %.not36.i = icmp eq i64 %130, %126
  br i1 %.not36.i, label %_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE.exit, label %131

131:                                              ; preds = %128
  store i64 0, ptr %60, align 8, !alias.scope !267
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %126, ptr %.sroa.432.0..sroa_idx.i, align 8, !alias.scope !267
  br label %_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE.exit

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %134 = load i64, ptr %133, align 8, !alias.scope !267, !noundef !22
  %135 = icmp ugt i64 %134, %126
  br i1 %135, label %148, label %147

136:                                              ; preds = %124
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %138 = load i64, ptr %137, align 8, !alias.scope !267, !noundef !22
  %139 = icmp ult i64 %138, %126
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i64 0, ptr %60, align 8, !alias.scope !267
  store i64 %126, ptr %137, align 8, !alias.scope !267
  br label %_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE.exit

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %143 = load i64, ptr %142, align 8, !alias.scope !267, !noundef !22
  %144 = icmp ugt i64 %138, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i64 1, ptr %60, align 8, !alias.scope !267
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %126, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !267
  br label %_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE.exit

146:                                              ; preds = %141
  store i64 0, ptr %60, align 8, !alias.scope !267
  store i64 %126, ptr %137, align 8, !alias.scope !267
  br label %_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE.exit

147:                                              ; preds = %132
  store i64 1, ptr %60, align 8, !alias.scope !267
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %126, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !267
  br label %_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE.exit

148:                                              ; preds = %132
  store i64 0, ptr %60, align 8, !alias.scope !267
  store i64 %126, ptr %133, align 8, !alias.scope !267
  br label %_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE.exit

_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE.exit: ; preds = %148, %147, %146, %145, %140, %131, %128, %121
  %149 = load i32, ptr %.sroa.7.sroa.11.0..sroa.7.0..sroa_idx2.sroa_idx, align 4, !range !172, !noundef !22
  %150 = load i32, ptr %.sroa.7.sroa.12.0..sroa.7.0..sroa_idx2.sroa_idx, align 4
  %151 = trunc nuw i32 %149 to i1
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE.exit
  %153 = icmp ult i32 %150, 16777216
  br i1 %153, label %156, label %155, !prof !35

154:                                              ; preds = %156, %_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

155:                                              ; preds = %152
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.93, i64 noundef 59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.94) #22
  unreachable

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i32 %150, ptr %157, align 8
  br label %154

158:                                              ; preds = %"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E.exit", %93, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %159

159:                                              ; preds = %289, %189, %158
  ret void

160:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %161, ptr %15, align 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 309
  %164 = load i8, ptr %163, align 1, !range !48, !alias.scope !270, !noalias !273, !noundef !22
  %.not.i125 = icmp eq i8 %164, 3
  br i1 %.not.i125, label %165, label %173

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %167 = load i64, ptr %166, align 8, !alias.scope !270, !noalias !273, !noundef !22
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %169 = load i64, ptr %168, align 8, !alias.scope !270, !noalias !273, !noundef !22
  %170 = sub i64 %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %172 = load i64, ptr %171, align 8, !alias.scope !270, !noalias !273, !noundef !22
  %.not9.i131 = icmp ult i64 %170, %172
  br i1 %.not9.i131, label %173, label %.critedge118

173:                                              ; preds = %165, %160
  %174 = call { i64, ptr } @"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$5flush17haabb636f8315647bE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %162, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = trunc nuw i64 %175 to i1
  br i1 %176, label %.critedge119, label %177

177:                                              ; preds = %173
  %178 = extractvalue { i64, ptr } %174, 1
  %.not10.i126 = icmp eq ptr %178, null
  br i1 %.not10.i126, label %179, label %190

179:                                              ; preds = %177
  %180 = load i8, ptr %163, align 1, !range !48, !alias.scope !270, !noalias !273, !noundef !22
  %.not11.i129 = icmp eq i8 %180, 3
  br i1 %.not11.i129, label %181, label %.critedge119

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %183 = load i64, ptr %182, align 8, !alias.scope !270, !noalias !273, !noundef !22
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %185 = load i64, ptr %184, align 8, !alias.scope !270, !noalias !273, !noundef !22
  %186 = sub i64 %183, %185
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %188 = load i64, ptr %187, align 8, !alias.scope !270, !noalias !273, !noundef !22
  %.not12.i130 = icmp ult i64 %186, %188
  br i1 %.not12.i130, label %.critedge119, label %.critedge118

189:                                              ; preds = %.thread, %.critedge121
  store i8 3, ptr %0, align 8
  br label %159

190:                                              ; preds = %177
  call void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17he2eae732dc10f10aE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %178)
  br label %289

.critedge118:                                     ; preds = %181, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %192 = load i8, ptr %191, align 4, !alias.scope !275, !noalias !278, !noundef !22
  %193 = load i32, ptr %161, align 4, !range !172, !alias.scope !275, !noalias !278, !noundef !22
  %194 = trunc nuw i32 %193 to i1
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load i32, ptr %195, align 4, !alias.scope !275, !noalias !278
  %.sroa.5.0.i133 = select i1 %194, i32 %196, i32 undef
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %198 = load i32, ptr %197, align 4, !range !172, !alias.scope !275, !noalias !278, !noundef !22
  %199 = trunc nuw i32 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = load i32, ptr %200, align 4, !alias.scope !275, !noalias !278
  %.sroa.52.0.i134 = select i1 %199, i32 %201, i32 undef
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %203 = load i32, ptr %202, align 4, !range !172, !alias.scope !275, !noalias !278, !noundef !22
  %204 = trunc nuw i32 %203 to i1
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load i32, ptr %205, align 4, !alias.scope !275, !noalias !278
  %.sroa.54.0.i135 = select i1 %204, i32 %206, i32 undef
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %208 = load i32, ptr %207, align 4, !range !172, !alias.scope !275, !noalias !278, !noundef !22
  %209 = trunc nuw i32 %208 to i1
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %211 = load i32, ptr %210, align 4, !alias.scope !275, !noalias !278
  %.sroa.56.0.i136 = select i1 %209, i32 %211, i32 undef
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %213 = load i32, ptr %212, align 4, !range !172, !alias.scope !275, !noalias !278, !noundef !22
  %214 = trunc nuw i32 %213 to i1
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %216 = load i32, ptr %215, align 4, !alias.scope !275, !noalias !278
  %.sroa.58.0.i137 = select i1 %214, i32 %216, i32 undef
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %218 = load i32, ptr %217, align 4, !range !172, !alias.scope !275, !noalias !278, !noundef !22
  %219 = trunc nuw i32 %218 to i1
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %221 = load i32, ptr %220, align 4, !alias.scope !275, !noalias !278
  %.sroa.510.0.i138 = select i1 %219, i32 %221, i32 undef
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %223 = load i32, ptr %222, align 4, !range !172, !alias.scope !275, !noalias !278, !noundef !22
  %224 = trunc nuw i32 %223 to i1
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %226 = load i32, ptr %225, align 4, !alias.scope !275, !noalias !278
  %.sroa.512.0.i139 = select i1 %224, i32 %226, i32 undef
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %193, ptr %227, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.sroa.5.0.i133, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %198, ptr %.sroa.5.0..sroa_idx151, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.sroa.52.0.i134, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %203, ptr %.sroa.7152.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %.sroa.54.0.i135, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %208, ptr %.sroa.9.0..sroa_idx153, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.sroa.56.0.i136, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %213, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %.sroa.58.0.i137, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %218, ptr %.sroa.13.0..sroa_idx154, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %.sroa.510.0.i138, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %223, ptr %.sroa.15.0..sroa_idx155, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %.sroa.512.0.i139, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i8 %192, ptr %.sroa.17.0..sroa_idx, align 4
  store i8 4, ptr %14, align 8
  %228 = call noundef i8 @"_ZN2h25codec12framed_write16Encoder$LT$B$GT$6buffer17hb92901447c5ddc02E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %162, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i140 = icmp eq i8 %228, 12
  br i1 %.not.i140, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit141", label %229, !prof !35

229:                                              ; preds = %.critedge118
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !280
  store i8 %228, ptr %6, align 1, !noalias !280
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.88, i64 noundef 22, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8be78e2afc5b276395140eb3af14a39a.134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.95) #22
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit141": ; preds = %.critedge118
  %230 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not111 = icmp eq i64 %230, 5
  br i1 %.not111, label %.critedge121, label %231

.critedge119:                                     ; preds = %179, %181, %173
  store i8 4, ptr %0, align 8
  br label %289

231:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit141"
  %232 = icmp ult i64 %230, 5
  call void @llvm.assume(i1 %232)
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %.critedge121

234:                                              ; preds = %231
  %235 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto8settings8Settings9poll_send10__CALLSITE17h97fbc509be572e76E, i64 16) monotonic, align 8
  switch i8 %235, label %273 [
    i8 0, label %.critedge121
    i8 1, label %.thread229
    i8 2, label %.thread229
  ], !prof !51

.critedge121:                                     ; preds = %234, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit141", %273, %231, %284, %.thread229
  %236 = phi ptr [ %161, %234 ], [ %161, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E.exit141" ], [ %161, %273 ], [ %161, %231 ], [ %.pre, %284 ], [ %161, %.thread229 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load i8, ptr %237, align 4, !alias.scope !284, !noalias !287, !noundef !22
  %239 = load i32, ptr %236, align 4, !range !172, !alias.scope !284, !noalias !287, !noundef !22
  %240 = trunc nuw i32 %239 to i1
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %242 = load i32, ptr %241, align 4, !alias.scope !284, !noalias !287
  %.sroa.5.0.i143 = select i1 %240, i32 %242, i32 undef
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %244 = load i32, ptr %243, align 4, !range !172, !alias.scope !284, !noalias !287, !noundef !22
  %245 = trunc nuw i32 %244 to i1
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %247 = load i32, ptr %246, align 4, !alias.scope !284, !noalias !287
  %.sroa.52.0.i144 = select i1 %245, i32 %247, i32 undef
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %249 = load i32, ptr %248, align 4, !range !172, !alias.scope !284, !noalias !287, !noundef !22
  %250 = trunc nuw i32 %249 to i1
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %252 = load i32, ptr %251, align 4, !alias.scope !284, !noalias !287
  %.sroa.54.0.i145 = select i1 %250, i32 %252, i32 undef
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %254 = load i32, ptr %253, align 4, !range !172, !alias.scope !284, !noalias !287, !noundef !22
  %255 = trunc nuw i32 %254 to i1
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 28
  %257 = load i32, ptr %256, align 4, !alias.scope !284, !noalias !287
  %.sroa.56.0.i146 = select i1 %255, i32 %257, i32 undef
  %258 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %259 = load i32, ptr %258, align 4, !range !172, !alias.scope !284, !noalias !287, !noundef !22
  %260 = trunc nuw i32 %259 to i1
  %261 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %262 = load i32, ptr %261, align 4, !alias.scope !284, !noalias !287
  %.sroa.58.0.i147 = select i1 %260, i32 %262, i32 undef
  %263 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %264 = load i32, ptr %263, align 4, !range !172, !alias.scope !284, !noalias !287, !noundef !22
  %265 = trunc nuw i32 %264 to i1
  %266 = getelementptr inbounds nuw i8, ptr %236, i64 44
  %267 = load i32, ptr %266, align 4, !alias.scope !284, !noalias !287
  %.sroa.510.0.i148 = select i1 %265, i32 %267, i32 undef
  %268 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %269 = load i32, ptr %268, align 4, !range !172, !alias.scope !284, !noalias !287, !noundef !22
  %270 = trunc nuw i32 %269 to i1
  %271 = getelementptr inbounds nuw i8, ptr %236, i64 52
  %272 = load i32, ptr %271, align 4, !alias.scope !284, !noalias !287
  %.sroa.512.0.i149 = select i1 %270, i32 %272, i32 undef
  store i32 1, ptr %1, align 4
  store i32 %239, ptr %161, align 4
  %.sroa.468.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sroa.5.0.i143, ptr %.sroa.468.sroa.4.0..sroa_idx, align 4
  %.sroa.468.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %244, ptr %.sroa.468.sroa.5.0..sroa_idx, align 4
  %.sroa.468.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.sroa.52.0.i144, ptr %.sroa.468.sroa.6.0..sroa_idx, align 4
  %.sroa.468.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %249, ptr %.sroa.468.sroa.7.0..sroa_idx, align 4
  %.sroa.468.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.sroa.54.0.i145, ptr %.sroa.468.sroa.8.0..sroa_idx, align 4
  %.sroa.468.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %254, ptr %.sroa.468.sroa.9.0..sroa_idx, align 4
  %.sroa.468.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.sroa.56.0.i146, ptr %.sroa.468.sroa.10.0..sroa_idx, align 4
  %.sroa.468.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %259, ptr %.sroa.468.sroa.11.0..sroa_idx, align 4
  %.sroa.468.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.sroa.58.0.i147, ptr %.sroa.468.sroa.12.0..sroa_idx, align 4
  %.sroa.468.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %264, ptr %.sroa.468.sroa.13.0..sroa_idx, align 4
  %.sroa.468.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.sroa.510.0.i148, ptr %.sroa.468.sroa.14.0..sroa_idx, align 4
  %.sroa.468.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %269, ptr %.sroa.468.sroa.15.0..sroa_idx, align 4
  %.sroa.468.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %.sroa.512.0.i149, ptr %.sroa.468.sroa.16.0..sroa_idx, align 4
  %.sroa.468.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 %238, ptr %.sroa.468.sroa.17.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %189

273:                                              ; preds = %234
  %274 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto8settings8Settings9poll_send10__CALLSITE17h97fbc509be572e76E)
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %.critedge121, label %.thread229

.thread229:                                       ; preds = %234, %234, %273
  %.sroa.052.0231 = phi i8 [ %274, %273 ], [ %235, %234 ], [ %235, %234 ]
  %276 = load ptr, ptr @_ZN2h25proto8settings8Settings9poll_send10__CALLSITE17h97fbc509be572e76E, align 8, !nonnull !22, !align !52, !noundef !22
  %277 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %276, i8 noundef %.sroa.052.0231)
  br i1 %277, label %278, label %.critedge121

278:                                              ; preds = %.thread229
  %279 = load ptr, ptr @_ZN2h25proto8settings8Settings9poll_send10__CALLSITE17h97fbc509be572e76E, align 8, !nonnull !22, !align !52, !noundef !22
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %282 = load i64, ptr %281, align 8, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not112 = icmp eq i64 %282, 0
  br i1 %.not112, label %.thread234, label %283

283:                                              ; preds = %278
  %.sroa.093.0.copyload = load ptr, ptr %280, align 8
  %.not113 = icmp eq ptr %.sroa.093.0.copyload, null
  br i1 %.not113, label %.thread234, label %284, !prof !53

284:                                              ; preds = %283
  store ptr %.sroa.093.0.copyload, ptr %12, align 8
  %.sroa.663.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663.0..sroa_idx64, ptr noundef nonnull align 8 dereferenceable(24) %281, i64 24, i1 false)
  %.sroa.663.sroa.4.0..sroa.663.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.663.sroa.4.0..sroa.663.0..sroa_idx64.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %15, ptr %10, align 8
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42c9d3a0567ed759E", ptr %.sroa.498.0..sroa_idx, align 8
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.98, ptr %11, align 8
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %288, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.560.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %280, ptr %.sroa.357.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %279, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load ptr, ptr %15, align 8
  br label %.critedge121

.thread234:                                       ; preds = %278, %283
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.9, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.96) #22
  unreachable

289:                                              ; preds = %.critedge119, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %159
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h26client23Connection$LT$T$C$B$GT$22set_target_window_size17hcb6de2f9c0b4b92fE"(ptr noalias noundef align 8 dereferenceable(1216) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4, !prof !35

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.99, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.101) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %7 = tail call { i32, i32 } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$33set_target_connection_window_size17h79ec9f9eebcaf419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN2h26client23Connection$LT$T$C$B$GT$27max_concurrent_send_streams17h3dbdb973dc6cb861E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = tail call noundef i64 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$16max_send_streams17h360972bb076cbf78E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN2h26client23Connection$LT$T$C$B$GT$9ping_pong17h33cea833d393dccdE"(ptr noalias noundef align 8 dereferenceable(1216) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %3 = tail call noundef ptr @_ZN2h25proto9ping_pong8PingPong15take_user_pings17h2cc161c3a3fb9b4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2h26client7Builder9handshake17h07ab0ac1a4d18245E(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) initializes((0, 36), (40, 129), (132, 152), (344, 345)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(200) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !range !289, !noundef !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !noundef !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !range !172, !noundef !22
  %13 = trunc nuw i32 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %.sroa.53.0 = select i1 %13, i32 %15, i32 undef
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !noundef !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8, !noundef !22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !noundef !22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load i8, ptr %23, align 8, !alias.scope !290, !noalias !293, !noundef !22
  %25 = load i32, ptr %22, align 8, !range !172, !alias.scope !290, !noalias !293, !noundef !22
  %26 = trunc nuw i32 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %28 = load i32, ptr %27, align 4, !alias.scope !290, !noalias !293
  %.sroa.5.0.i = select i1 %26, i32 %28, i32 undef
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i32, ptr %29, align 8, !range !172, !alias.scope !290, !noalias !293, !noundef !22
  %31 = trunc nuw i32 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %33 = load i32, ptr %32, align 4, !alias.scope !290, !noalias !293
  %.sroa.52.0.i = select i1 %31, i32 %33, i32 undef
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i32, ptr %34, align 8, !range !172, !alias.scope !290, !noalias !293, !noundef !22
  %36 = trunc nuw i32 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %38 = load i32, ptr %37, align 4, !alias.scope !290, !noalias !293
  %.sroa.54.0.i = select i1 %36, i32 %38, i32 undef
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load i32, ptr %39, align 8, !range !172, !alias.scope !290, !noalias !293, !noundef !22
  %41 = trunc nuw i32 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %43 = load i32, ptr %42, align 4, !alias.scope !290, !noalias !293
  %.sroa.56.0.i = select i1 %41, i32 %43, i32 undef
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load i32, ptr %44, align 8, !range !172, !alias.scope !290, !noalias !293, !noundef !22
  %46 = trunc nuw i32 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %48 = load i32, ptr %47, align 4, !alias.scope !290, !noalias !293
  %.sroa.58.0.i = select i1 %46, i32 %48, i32 undef
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = load i32, ptr %49, align 8, !range !172, !alias.scope !290, !noalias !293, !noundef !22
  %51 = trunc nuw i32 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %53 = load i32, ptr %52, align 4, !alias.scope !290, !noalias !293
  %.sroa.510.0.i = select i1 %51, i32 %53, i32 undef
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = load i32, ptr %54, align 8, !range !172, !alias.scope !290, !noalias !293, !noundef !22
  %56 = trunc nuw i32 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %58 = load i32, ptr %57, align 4, !alias.scope !290, !noalias !293
  %.sroa.512.0.i = select i1 %56, i32 %58, i32 undef
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %60 = load i32, ptr %59, align 4, !noundef !22
  %61 = load i64, ptr %1, align 8, !range !89, !noundef !22
  %62 = trunc nuw i64 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8
  %.sroa.55.0 = select i1 %62, i64 %64, i64 undef
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %66, align 8
  store i64 %61, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.55.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.53.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %8, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.91.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %10, ptr %.sroa.91.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %17, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %19, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %21, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %25, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sroa.5.0.i, ptr %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx, align 4
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %30, ptr %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx, align 8
  %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sroa.52.0.i, ptr %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx.sroa_idx, align 4
  %.sroa.13.sroa.7.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %35, ptr %.sroa.13.sroa.7.0..sroa.13.0..sroa_idx.sroa_idx, align 8
  %.sroa.13.sroa.8.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.sroa.54.0.i, ptr %.sroa.13.sroa.8.0..sroa.13.0..sroa_idx.sroa_idx, align 4
  %.sroa.13.sroa.9.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %40, ptr %.sroa.13.sroa.9.0..sroa.13.0..sroa_idx.sroa_idx, align 8
  %.sroa.13.sroa.10.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.56.0.i, ptr %.sroa.13.sroa.10.0..sroa.13.0..sroa_idx.sroa_idx, align 4
  %.sroa.13.sroa.11.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %45, ptr %.sroa.13.sroa.11.0..sroa.13.0..sroa_idx.sroa_idx, align 8
  %.sroa.13.sroa.12.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sroa.58.0.i, ptr %.sroa.13.sroa.12.0..sroa.13.0..sroa_idx.sroa_idx, align 4
  %.sroa.13.sroa.13.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %50, ptr %.sroa.13.sroa.13.0..sroa.13.0..sroa_idx.sroa_idx, align 8
  %.sroa.13.sroa.14.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.sroa.510.0.i, ptr %.sroa.13.sroa.14.0..sroa.13.0..sroa_idx.sroa_idx, align 4
  %.sroa.13.sroa.15.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %55, ptr %.sroa.13.sroa.15.0..sroa.13.0..sroa_idx.sroa_idx, align 8
  %.sroa.13.sroa.16.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.sroa.512.0.i, ptr %.sroa.13.sroa.16.0..sroa.13.0..sroa_idx.sroa_idx, align 4
  %.sroa.13.sroa.17.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %24, ptr %.sroa.13.sroa.17.0..sroa.13.0..sroa_idx.sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %60, ptr %.sroa.14.0..sroa_idx, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %67, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3log13__private_api3log17heff23a717f169a8cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef range(i64 1, 6) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [128 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !298, !noalias !295, !nonnull !22, !align !52, !noundef !22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !298, !noalias !295, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !298, !noalias !295, !nonnull !22, !align !59, !noundef !22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !298, !noalias !295, !noundef !22
  %14 = load ptr, ptr %2, align 8, !alias.scope !298, !noalias !295, !nonnull !22, !align !59, !noundef !22
  %.sroa.15.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !295, !noalias !298
  %.sroa.15.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.15.sroa.5.0.copyload.i = load i64, ptr %.sroa.15.sroa.5.0..sroa_idx.i, align 8, !alias.scope !295, !noalias !298
  %.sroa.15.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.15.sroa.6.0.copyload.i = load ptr, ptr %.sroa.15.sroa.6.0..sroa_idx.i, align 8, !alias.scope !295, !noalias !298
  %.sroa.15.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.15.sroa.7.0.copyload.i = load i64, ptr %.sroa.15.sroa.7.0..sroa_idx.i, align 8, !alias.scope !295, !noalias !298
  %.sroa.15.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.15.sroa.8.0.copyload.i = load ptr, ptr %.sroa.15.sroa.8.0..sroa_idx.i, align 8, !alias.scope !295, !noalias !298
  %.sroa.15.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.15.sroa.9.0.copyload.i = load i64, ptr %.sroa.15.sroa.9.0..sroa_idx.i, align 8, !alias.scope !295, !noalias !298
  %15 = load ptr, ptr %7, align 8, !noalias !300, !nonnull !22, !align !59, !noundef !22
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !300, !noundef !22
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !300, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !300
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %1, ptr %20, align 8, !noalias !300
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %14, ptr %.sroa.434.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %13, ptr %.sroa.535.0..sroa_idx.i, align 8, !noalias !300
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.15.sroa.0.0.copyload.i, ptr %21, align 8, !noalias !300
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.sroa.15.sroa.5.0.copyload.i, ptr %.sroa.437.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.sroa.15.sroa.6.0.copyload.i, ptr %.sroa.538.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.15.sroa.7.0.copyload.i, ptr %.sroa.639.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.740.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sroa.15.sroa.8.0.copyload.i, ptr %.sroa.740.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.841.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %.sroa.15.sroa.9.0.copyload.i, ptr %.sroa.841.0..sroa_idx.i, align 8, !noalias !300
  store i64 0, ptr %5, align 8, !noalias !300
  %.sroa.948.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.948.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.1155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %.sroa.1155.0..sroa_idx.i, align 8, !noalias !300
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %22, align 8, !noalias !300
  %.sroa.462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %.sroa.462.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %17, ptr %.sroa.563.0..sroa_idx.i, align 8, !noalias !300
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %23, align 8, !noalias !300
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %19, ptr %24, align 4, !noalias !300
  call void @"_ZN61_$LT$log..__private_api..GlobalLogger$u20$as$u20$log..Log$GT$3log17h76000a93f1c27749E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !300
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io17default_write_fmt17hda53513bdba1e49cE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.8be78e2afc5b276395140eb3af14a39a.106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %14, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h5183023f0059fde0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %22 unwind label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !noundef !22
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  br i1 %.not, label %14, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E.exit", !prof !49

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E.exit", label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E.exit": ; preds = %13, %12, %11
  %.sroa.0.0 = phi ptr [ %10, %11 ], [ null, %12 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.108, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.110) #22
          to label %19 unwind label %7

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h3260dede13f36623E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #3 {
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hcc09f66fc4b5d360E(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17h160faf1c1de242a7E)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native5eager7destroy17h160faf1c1de242a7E(ptr noundef nonnull initializes((72, 73)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %2, align 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17h58fed7be900f520cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17hc52c268f5242e91eE.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4899f10e7d1b6fcE"()
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

_ZN3std3sys12thread_local20abort_on_dtor_unwind17hc52c268f5242e91eE.exit: ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ab0770b00d0fb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !22, !align !52, !noundef !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !301, !noalias !304, !nonnull !22, !noundef !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !301, !noalias !304, !noundef !22
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1402a8076ffe058dE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !301
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88aaa539fb9258b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !22, !align !59, !noundef !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %3 = load i8, ptr %2, align 1, !range !160, !alias.scope !306, !noalias !309, !noundef !22
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN64_$LT$h2..codec..error..UserError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2456a85cc402a48eE", i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep1 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN64_$LT$h2..codec..error..UserError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2456a85cc402a48eE.63", i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !306
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7c35c90e4d33da2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !22, !align !52, !noundef !22
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4bbad53ecebaecbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17ha831b6b820f9c65eE(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %12, label %9

7:                                                ; preds = %2
  %8 = trunc nuw nsw i32 %1 to i8
  store i8 %8, ptr %3, align 4, !alias.scope !311
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

9:                                                ; preds = %5
  %10 = icmp samesign ult i32 %1, 65536
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %10, label %37, label %20

12:                                               ; preds = %5
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %3, align 4, !alias.scope !311
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !311
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

20:                                               ; preds = %9
  %21 = lshr i32 %1, 18
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -16
  store i8 %23, ptr %3, align 4, !alias.scope !311
  %24 = lshr i32 %1, 12
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  store i8 %27, ptr %11, align 1, !alias.scope !311
  %28 = lshr i32 %1, 6
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !311
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %36 = or disjoint i8 %34, -128
  store i8 %36, ptr %35, align 1, !alias.scope !311
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

37:                                               ; preds = %9
  %38 = lshr i32 %1, 12
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -32
  store i8 %40, ptr %3, align 4, !alias.scope !311
  %41 = lshr i32 %1, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr %11, align 1, !alias.scope !311
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 2, !alias.scope !311
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit: ; preds = %7, %12, %20, %37
  %.sroa.0.05.i = phi i64 [ 1, %7 ], [ 2, %12 ], [ 4, %20 ], [ 3, %37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %49 = load ptr, ptr %0, align 8, !alias.scope !314, !noalias !317, !nonnull !22, !align !59, !noundef !22
  %50 = call noundef ptr @_ZN3std2io5Write9write_all17h376ba38080850d39E(ptr noalias noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.05.i), !noalias !314
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h97be03c9e6731533E.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !319, !noalias !317, !noundef !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !314, !noalias !317
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !314, !noalias !317
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h97be03c9e6731533E.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h97be03c9e6731533E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h34ae4f733cb7291eE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h50b0746eaf17fab9E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !327
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.8be78e2afc5b276395140eb3af14a39a.106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !325
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h7addd9d468fa7ee2E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %8, !prof !35

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a8df42c43aace6E.exit", !prof !49

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a8df42c43aace6E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a8df42c43aace6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr123drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$h2..proto..streams..buffer..Buffer$LT$h2..frame..Frame$GT$$GT$$GT$17h1013d0a206a88653E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %8, !prof !35

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1ca229ce81889a0E.exit", !prof !49

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1ca229ce81889a0E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1ca229ce81889a0E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr133drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$h2..proto..streams..store..Key$GT$$C$h2..proto..error..Error$GT$$GT$17hdac418051df4975aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !48, !noundef !22
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E.exit", label %4

"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E.exit": ; preds = %10, %9, %5, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  switch i8 %2, label %5 [
    i8 0, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E.exit"
    i8 1, label %10
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !90, !alias.scope !331, !noundef !22
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E.exit", label %9

9:                                                ; preds = %5
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a930a17f94e3522E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %12 = load ptr, ptr %11, align 8, !alias.scope !340, !nonnull !22, !align !52, !noundef !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !340, !nonnull !22, !noundef !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !340, !noundef !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !340, !noundef !22
  tail call void %14(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, i64 noundef %19)
  br label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr256drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h2e33f3e76aab1eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !89, !noundef !22
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h5d4eff05e4369597E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %6 = load i64, ptr %5, align 8, !alias.scope !341, !noundef !22
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !341, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load ptr, ptr %10, align 8, !alias.scope !341, !nonnull !22, !noundef !22
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %33, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %.val1.i, align 8, !invariant.load !22, !noalias !341
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %14, label %13

13:                                               ; preds = %11
  invoke void %12(ptr noundef nonnull %.val.i)
          to label %14 unwind label %23, !noalias !341

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !344, !invariant.load !22, !noalias !341
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !70, !invariant.load !22, !noalias !341
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h5d4eff05e4369597E.exit", label %22

22:                                               ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #25, !noalias !341
  br label %"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h5d4eff05e4369597E.exit"

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !344, !invariant.load !22, !noalias !341
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !70, !invariant.load !22, !noalias !341
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %common.resume.i.i, label %32

32:                                               ; preds = %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #25, !noalias !341
  br label %common.resume.i.i

common.resume.i.i:                                ; preds = %34, %32, %23
  %common.resume.op.i.i = phi { ptr, i32 } [ %35, %34 ], [ %24, %32 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op.i.i

33:                                               ; preds = %8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hf46024785beddbddE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1.i)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17hb403ca9c9bd9772cE.exit.i.i" unwind label %34, !noalias !341

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 72, i64 noundef 8) #25, !noalias !341
  br label %common.resume.i.i

"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17hb403ca9c9bd9772cE.exit.i.i": ; preds = %33
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 72, i64 noundef 8) #25, !noalias !341
  br label %"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h5d4eff05e4369597E.exit"

36:                                               ; preds = %4
  tail call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6b9c80e2128379b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h5d4eff05e4369597E.exit"

"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h5d4eff05e4369597E.exit": ; preds = %36, %"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17hb403ca9c9bd9772cE.exit.i.i", %22, %14, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he6712e70b8e7f0ecE(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #6 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %.sroa.0.03 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.03, 1
  %7 = getelementptr inbounds nuw { [8 x i8] }, ptr %0, i64 %.sroa.0.03
  %8 = getelementptr inbounds nuw { [8 x i8] }, ptr %1, i64 %.sroa.0.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 1, !alias.scope !345, !noalias !348
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !348, !noalias !345
  store i64 %.sroa.02.0.copyload.i, ptr %7, align 1, !alias.scope !345, !noalias !348
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 1, !alias.scope !348, !noalias !345
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !22
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17he3037c5245821119E.exit2", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !70, !alias.scope !350, !noundef !22
  %6 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %5)
          to label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit" unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8fd83a96936d093E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17he3037c5245821119E.exit" unwind label %9

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit": ; preds = %3
  tail call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8fd83a96936d093E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17he3037c5245821119E.exit2"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17he3037c5245821119E.exit2": ; preds = %1, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit"
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17he3037c5245821119E.exit": ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17haba38a8e9e1de844E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %15

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !344, !invariant.load !22
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !70, !invariant.load !22
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a4393ac0d601ce1E.exit", label %14

14:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a4393ac0d601ce1E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a4393ac0d601ce1E.exit": ; preds = %5, %14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !344, !invariant.load !22
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !70, !invariant.load !22
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a4393ac0d601ce1E.exit4", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a4393ac0d601ce1E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a4393ac0d601ce1E.exit4": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$h2..proto..error..Error$GT$$GT$17h1b027d467e87ca50E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !48, !noundef !22
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E.exit", label %4

"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E.exit": ; preds = %10, %9, %5, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  switch i8 %2, label %5 [
    i8 0, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E.exit"
    i8 1, label %10
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !90, !alias.scope !356, !noundef !22
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E.exit", label %9

9:                                                ; preds = %5
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a930a17f94e3522E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %12 = load ptr, ptr %11, align 8, !alias.scope !365, !nonnull !22, !align !52, !noundef !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !365, !nonnull !22, !noundef !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !365, !noundef !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !365, !noundef !22
  tail call void %14(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, i64 noundef %19)
  br label %"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h235a22bb68da59dbE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2, i16 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !366, !noundef !22
  %8 = load i64, ptr %0, align 8, !range !344, !alias.scope !366, !noundef !22
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00d8f8150d35d79eE.exit", !prof !49

11:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h16381388a5cb5809E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %1, i64 noundef 2, i64 noundef 4)
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00d8f8150d35d79eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00d8f8150d35d79eE.exit": ; preds = %5, %11
  %12 = phi i64 [ %7, %5 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !22, !noundef !22
  %15 = icmp ult i64 %12, 2305843009213693952
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { i16, i16 }, ptr %14, i64 %12
  %17 = icmp ugt i64 %1, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %18 = add i64 %12, %1
  %19 = add i64 %18, -1
  br label %20

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00d8f8150d35d79eE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0.0.lcssa33 = phi ptr [ %26, %._crit_edge.thread ], [ %16, %._crit_edge ]
  %storemerge.lcssa32 = phi i64 [ %19, %._crit_edge.thread ], [ %12, %._crit_edge ]
  store i16 %2, ptr %.sroa.0.0.lcssa33, align 2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa33, i64 2
  store i16 %3, ptr %21, align 2
  %22 = add i64 %storemerge.lcssa32, 1
  br label %23

23:                                               ; preds = %._crit_edge, %20
  %storemerge23 = phi i64 [ %22, %20 ], [ %12, %._crit_edge ]
  store i64 %storemerge23, ptr %6, align 8
  ret void

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00d8f8150d35d79eE.exit", %.lr.ph
  %.sroa.0.026 = phi ptr [ %26, %.lr.ph ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00d8f8150d35d79eE.exit" ]
  %.sroa.03.025 = phi i64 [ %24, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00d8f8150d35d79eE.exit" ]
  %24 = add nuw i64 %.sroa.03.025, 1
  store i16 %2, ptr %.sroa.0.026, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 2
  store i16 %3, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 4
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h02f0e0a009d82b4eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !344, !alias.scope !369, !noalias !372, !noundef !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !369, !noalias !372, !noundef !22
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbc8235d5c71d8207E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf4b7252b4be4b984E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbc8235d5c71d8207E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17he2da7025aaefcdceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 32)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbc8235d5c71d8207E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf4b7252b4be4b984E.exit_crit_edge", label %9, !prof !35

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf4b7252b4be4b984E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf4b7252b4be4b984E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf4b7252b4be4b984E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf4b7252b4be4b984E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf4b7252b4be4b984E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf4b7252b4be4b984E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !22, !noundef !22
  %11 = icmp ult i64 %.sroa.53.0.copyload, 288230376151711744
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h13dfd25ab66a5936E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbc8235d5c71d8207E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr197drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_queue..array_queue..Slot$LT$$LP$i32$C$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$RP$$GT$$GT$$GT$17h387c5114302f10f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80773ccb39147497E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !344, !alias.scope !374, !noalias !377, !noundef !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !374, !noalias !377, !noundef !22
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbc8235d5c71d8207E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9ce0a5805a1ae79bE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbc8235d5c71d8207E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17he2da7025aaefcdceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 2, i64 noundef 4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbc8235d5c71d8207E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9ce0a5805a1ae79bE.exit_crit_edge", label %9, !prof !35

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9ce0a5805a1ae79bE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9ce0a5805a1ae79bE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9ce0a5805a1ae79bE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9ce0a5805a1ae79bE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9ce0a5805a1ae79bE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9ce0a5805a1ae79bE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !22, !noundef !22
  %11 = icmp ult i64 %.sroa.53.0.copyload, 2305843009213693952
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h392b3b79161a906eE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbc8235d5c71d8207E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h7e3f560559464172E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc29a7d3cfcf6cd5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !344, !alias.scope !379, !noalias !382, !noundef !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !379, !noalias !382, !noundef !22
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbc8235d5c71d8207E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb02dedde62eed9d3E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbc8235d5c71d8207E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17he2da7025aaefcdceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 80)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbc8235d5c71d8207E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb02dedde62eed9d3E.exit_crit_edge", label %9, !prof !35

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb02dedde62eed9d3E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb02dedde62eed9d3E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb02dedde62eed9d3E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb02dedde62eed9d3E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb02dedde62eed9d3E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb02dedde62eed9d3E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !22, !noundef !22
  %11 = icmp ult i64 %.sroa.53.0.copyload, 115292150460684698
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf1aead52577ff1b1E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbc8235d5c71d8207E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$lru..LruCache$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$$GT$$GT$17hb2c1ea39110fc1c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.87, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h7cc5eecfa5433151E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h137617103afb8090E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd6005eb78e36ae3fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !22, !align !52
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8, !range !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = invoke noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf124a8e5be3c097cE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %17 unwind label %15

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE"(ptr nonnull %10, i8 %12) #23
          to label %44 unwind label %42

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = trunc nuw i8 %12 to i1
  br i1 %14, label %31, label %20

20:                                               ; preds = %17
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %23 = and i64 %22, 9223372036854775807
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %25, !prof !35

25:                                               ; preds = %21
  %26 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %26, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %27

27:                                               ; preds = %25
  store atomic i8 1, ptr %18 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %27, %25, %21, %20
  %28 = atomicrmw xchg ptr %10, i32 0 release, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit", !prof !49

30:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %10)
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit"

31:                                               ; preds = %17
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, label %32

32:                                               ; preds = %31
  %33 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %34 = and i64 %33, 9223372036854775807
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, label %36, !prof !35

36:                                               ; preds = %32
  %37 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, label %38

38:                                               ; preds = %36
  store atomic i8 1, ptr %18 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12: ; preds = %38, %36, %32, %31
  %39 = atomicrmw xchg ptr %10, i32 0 release, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit13", !prof !49

41:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %10)
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit13"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit13": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, %41
  tail call void @_ZN5tokio7runtime2io6driver6Handle6unpark17h7812314d6987ac68E(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit": ; preds = %30, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit13", %3
  ret ptr %6

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

44:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hbe80a3aea918c741E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17hd50295ba42398c45E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd6005eb78e36ae3fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !22, !align !52
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8, !range !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = invoke noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf124a8e5be3c097cE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %17 unwind label %15

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE"(ptr nonnull %10, i8 %12) #23
          to label %44 unwind label %42

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = trunc nuw i8 %12 to i1
  br i1 %14, label %31, label %20

20:                                               ; preds = %17
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %23 = and i64 %22, 9223372036854775807
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %25, !prof !35

25:                                               ; preds = %21
  %26 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %26, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %27

27:                                               ; preds = %25
  store atomic i8 1, ptr %18 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %27, %25, %21, %20
  %28 = atomicrmw xchg ptr %10, i32 0 release, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit", !prof !49

30:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %10)
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit"

31:                                               ; preds = %17
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, label %32

32:                                               ; preds = %31
  %33 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %34 = and i64 %33, 9223372036854775807
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, label %36, !prof !35

36:                                               ; preds = %32
  %37 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, label %38

38:                                               ; preds = %36
  store atomic i8 1, ptr %18 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12: ; preds = %38, %36, %32, %31
  %39 = atomicrmw xchg ptr %10, i32 0 release, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit13", !prof !49

41:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %10)
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit13"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit13": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, %41
  tail call void @_ZN5tokio7runtime2io6driver6Handle6unpark17h7812314d6987ac68E(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit": ; preds = %30, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h9dc22eab7dd9e11eE.exit13", %3
  ret ptr %6

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

44:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$h2..codec..error..UserError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2456a85cc402a48eE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #9 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !160, !noundef !22
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN64_$LT$h2..codec..error..UserError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2456a85cc402a48eE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN64_$LT$h2..codec..error..UserError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2456a85cc402a48eE.63", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50277dca6f2605b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !22, !noundef !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !22
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1402a8076ffe058dE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8b75ba80c7624f4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !22, !noundef !22
  %8 = load i64, ptr %5, align 8, !noundef !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !387
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !387
  %9 = load i64, ptr %4, align 8, !range !89, !noalias !387, !noundef !22
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !90, !noalias !387, !noundef !22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5c40a0011d772ea0E.exit", !prof !49

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !387
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.176) #22, !noalias !391
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5c40a0011d772ea0E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !387, !nonnull !22, !noundef !22
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !387
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !384
  store i64 %12, ptr %0, align 8, !alias.scope !384, !noalias !392
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !384, !noalias !392
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !384, !noalias !392
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e675ca62a78643E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.156, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8be78e2afc5b276395140eb3af14a39a.155)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$h2..proto..streams..state..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b526b151451f13E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.158, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.159, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8be78e2afc5b276395140eb3af14a39a.157)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN71_$LT$h2..client..SendRequest$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h680f6163eda73eeaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN88_$LT$h2..proto..streams..streams..Streams$LT$B$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h426fcf5680a08992E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h97be03c9e6731533E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !22, !align !59, !noundef !22
  %5 = tail call noundef ptr @_ZN3std2io5Write9write_all17h376ba38080850d39E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !393, !noundef !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E.exit" unwind label %12

11:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E.exit"
  ret i1 %.not

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %7, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E.exit": ; preds = %6, %10
  store ptr %5, ptr %7, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN81_$LT$tokio..task..coop..Coop$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha59bc6607865e685E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [3 x i8], align 4
  %5 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE", i64 72), align 8, !range !60, !noalias !396, !noundef !22
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h4389034f8522a200E.exit.thread"
  ], !prof !399

default.unreachable:                              ; preds = %17, %2
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hcc09f66fc4b5d360E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17h160faf1c1de242a7E), !noalias !396
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE", i64 72), align 8, !noalias !396
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE", i64 68), align 4, !range !115, !noalias !400, !noundef !22
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE", i64 69), align 1, !noalias !400
  br i1 %10, label %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h4389034f8522a200E.exit"

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i, label %.critedge, label %14

.critedge:                                        ; preds = %12
  tail call void @_ZN5tokio4task4coop14register_waker17h9711191f46dccb34E(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i24 0, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hfb033fb1baee4538E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

14:                                               ; preds = %12
  %15 = add i8 %11, -1
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h4389034f8522a200E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h4389034f8522a200E.exit": ; preds = %14, %8
  %.sroa.33.0.i.i.i = phi i8 [ %15, %14 ], [ %11, %8 ]
  store i8 %.sroa.33.0.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE", i64 69), align 1, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i24 0, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hfb033fb1baee4538E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %16)
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h4389034f8522a200E.exit.thread": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h4389034f8522a200E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h4389034f8522a200E.exit.thread"
  %.sroa.03.012.i25.off8 = phi i8 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h4389034f8522a200E.exit.thread" ], [ %9, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h4389034f8522a200E.exit" ]
  %.sroa.03.012.i25.off16 = phi i8 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h4389034f8522a200E.exit.thread" ], [ %11, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h4389034f8522a200E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %.sroa.03.012.i25.off8, ptr %5, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.03.012.i25.off16, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %20 = load i8, ptr %19, align 1, !range !405, !noalias !406, !noundef !22
  switch i8 %20, label %default.unreachable [
    i8 0, label %22
    i8 1, label %29
    i8 2, label %30
    i8 3, label %31
    i8 4, label %21
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !406
  br label %33

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %23, align 8, !noalias !406
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !406, !nonnull !22, !align !52, !noundef !22
  store ptr %25, ptr %0, align 8, !noalias !406
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !406, !nonnull !22, !align !52, !noundef !22
  store ptr %28, ptr %26, align 8, !noalias !406
  br label %31

29:                                               ; preds = %17
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.142) #22
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %17
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.142) #22
          to label %.noexc23 unwind label %69

.noexc23:                                         ; preds = %30
  unreachable

31:                                               ; preds = %17, %22, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !406
  %32 = load ptr, ptr %0, align 8, !noalias !406, !nonnull !22, !align !52, !noundef !22
  invoke void @_ZN5tokio4sync5watch10big_notify9BigNotify8notified17h4b110a9e4cff614cE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 8 %32)
          to label %46 unwind label %44

33:                                               ; preds = %60, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h9ecc460828435c63E"(ptr noundef nonnull align 8 %34, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %38 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hcd3ae51fb2301cedE"(ptr noundef nonnull align 8 %34) #23
          to label %62 unwind label %66

38:                                               ; preds = %33
  br i1 %35, label %71, label %39

39:                                               ; preds = %38
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hcd3ae51fb2301cedE"(ptr noundef nonnull align 8 %34)
          to label %42 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %62

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %43, align 8, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !406
  br label %31

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %56

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %47, align 8, !noalias !406
  %48 = load ptr, ptr %0, align 8, !noalias !406, !nonnull !22, !align !52, !noundef !22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !406, !nonnull !22, !align !52, !noundef !22
  %51 = invoke noundef i8 @_ZN5tokio4sync5watch13maybe_changed17hcbb3357b5e90df79E(ptr noundef nonnull align 8 %48, ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %54 unwind label %52

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %46
  %.not.i = icmp eq i8 %51, 2
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %54
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hcd3ae51fb2301cedE"(ptr noundef nonnull align 8 %3)
          to label %72 unwind label %58

56:                                               ; preds = %68, %62, %58, %44
  %.pn10.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn7.pn.i, %68 ], [ %.pn7.pn.i, %62 ], [ %45, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %57, align 8, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !406
  store i8 2, ptr %19, align 1, !noalias !406
  br label %.body

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %54
  store i8 0, ptr %47, align 8, !noalias !406
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !406
  br label %33

62:                                               ; preds = %36, %40, %52
  %.pn7.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %41, %40 ], [ %37, %36 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i8, ptr %63, align 8, !range !115, !noalias !406, !noundef !22
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %68, label %56

66:                                               ; preds = %68, %36
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

68:                                               ; preds = %62
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hcd3ae51fb2301cedE"(ptr noundef nonnull align 8 %3) #23
          to label %56 unwind label %66

69:                                               ; preds = %30, %29
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %.pn10.i, %56 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hfb033fb1baee4538E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5) #23
          to label %74 unwind label %75

71:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !406
  store i8 4, ptr %19, align 1, !noalias !406
  br label %.sink.split

72:                                               ; preds = %55
  store i8 0, ptr %47, align 8, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !406
  store i8 1, ptr %19, align 1, !noalias !406
  store i8 0, ptr %5, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %71, %72
  %.sroa.0.0.ph = phi i8 [ %51, %72 ], [ 2, %71 ]
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hfb033fb1baee4538E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
  br label %73

73:                                               ; preds = %.critedge, %.sink.split
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.ph, %.sink.split ], [ 2, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %.sroa.0.0

74:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

75:                                               ; preds = %.body
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$h2..client..Connection$LT$T$C$B$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h537fcfc1e2ddabb1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(1216) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  tail call void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$36maybe_close_connection_if_no_streams17h581a276f3b8f796bE"(ptr noalias noundef nonnull align 8 dereferenceable(1216) %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %12 = tail call noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$31has_streams_or_other_references17h1373d5a533195fa1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll17h10e543fde061ceffE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(1216) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %13 = load i8, ptr %9, align 8, !range !405, !noundef !22
  switch i8 %13, label %15 [
    i8 4, label %14
    i8 3, label %.thread
  ]

14:                                               ; preds = %3
  store i8 6, ptr %10, align 8
  br label %17

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @"_ZN87_$LT$h2..error..Error$u20$as$u20$core..convert..From$LT$h2..proto..error..Error$GT$$GT$4from17h285c07f1d8aefaaaE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  %.pre = load i8, ptr %10, align 8, !range !409
  %16 = icmp eq i8 %.pre, 6
  br label %17

.thread:                                          ; preds = %3
  store i8 5, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %19

17:                                               ; preds = %15, %14
  %18 = phi i1 [ %16, %15 ], [ true, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %brmerge.not = and i1 %12, %18
  br i1 %brmerge.not, label %20, label %19

19:                                               ; preds = %25, %.thread, %17, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$31has_streams_or_other_references17h1373d5a533195fa1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  br i1 %21, label %19, label %22

22:                                               ; preds = %20
  %23 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %34, %32, %22, %45, %37
  %26 = load ptr, ptr %2, align 8, !nonnull !22, !align !52, !noundef !22
  %27 = load ptr, ptr %26, align 8, !nonnull !22, !align !52, !noundef !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !22, !noundef !22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !22
  call void %29(ptr noundef %31)
  br label %19

32:                                               ; preds = %22
  %33 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN84_$LT$h2..client..Connection$LT$T$C$B$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h48e4482d010bd229E", i64 16) monotonic, align 8
  switch i8 %33, label %34 [
    i8 0, label %25
    i8 1, label %37
    i8 2, label %37
  ], !prof !51

34:                                               ; preds = %32
  %35 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN84_$LT$h2..client..Connection$LT$T$C$B$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h48e4482d010bd229E")
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %25, label %37

37:                                               ; preds = %32, %32, %34
  %.sroa.02.0 = phi i8 [ %35, %34 ], [ %33, %32 ], [ %33, %32 ]
  %38 = load ptr, ptr @"_ZN84_$LT$h2..client..Connection$LT$T$C$B$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h48e4482d010bd229E", align 8, !nonnull !22, !align !52, !noundef !22
  %39 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %38, i8 noundef %.sroa.02.0)
  br i1 %39, label %40, label %25

40:                                               ; preds = %37
  %41 = load ptr, ptr @"_ZN84_$LT$h2..client..Connection$LT$T$C$B$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h48e4482d010bd229E", align 8, !nonnull !22, !align !52, !noundef !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load i64, ptr %42, align 8, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not21 = icmp eq i64 %43, 0
  br i1 %.not21, label %44, label %45, !prof !49

44:                                               ; preds = %40
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8be78e2afc5b276395140eb3af14a39a.9, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.168) #22
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.170, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %50, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.15, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$h2..client..ReadySendRequest$LT$B$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb166b47d77d46dd9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !noundef !22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7, !prof !49

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !413
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !410, !noalias !416, !noundef !22
  %.not.i = icmp eq ptr %9, null
  %..i = select i1 %.not.i, ptr null, ptr %8
  call void @"_ZN2h25proto7streams7streams35Streams$LT$B$C$h2..client..Peer$GT$17poll_pending_open17h3c8efefceccec756E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %..i), !noalias !417
  %10 = load i8, ptr %4, align 8, !range !409, !noalias !413, !noundef !22
  switch i8 %10, label %22 [
    i8 6, label %27
    i8 5, label %11
  ]

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !413
  %12 = load ptr, ptr %8, align 8, !alias.scope !418, !noalias !416, !noundef !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  invoke void @"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17h6245d30e94b84b65E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %23 unwind label %15, !noalias !417

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %8, align 8, !alias.scope !410, !noalias !416
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.8be78e2afc5b276395140eb3af14a39a.172, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.173) #22
  unreachable

22:                                               ; preds = %7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.419.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3.0..sroa_idx.i, i64 39, i1 false)
  br label %27

23:                                               ; preds = %11, %14
  store ptr null, ptr %8, align 8, !alias.scope !410, !noalias !416
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %.not23 = icmp eq ptr %.sroa.04.0.copyload, null
  br i1 %.not23, label %25, label %24, !prof !49

24:                                               ; preds = %23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.04.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %26

25:                                               ; preds = %23
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8be78e2afc5b276395140eb3af14a39a.174) #22
  unreachable

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %7, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !413
  store i8 %10, ptr %0, align 8
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf2b28168b2760e3dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [3 x i8], align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE", i64 72), align 8, !range !60, !noalias !421, !noundef !22
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %.thread25
  ], !prof !399

default.unreachable:                              ; preds = %3
  unreachable

8:                                                ; preds = %3
  invoke void @_ZN3std3sys12thread_local11destructors10linux_like8register17hcc09f66fc4b5d360E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17h160faf1c1de242a7E)
          to label %.noexc unwind label %.thread22

.noexc:                                           ; preds = %8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE", i64 72), align 8, !noalias !421
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE", i64 68), align 4, !range !115, !noalias !424, !noundef !22
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE", i64 69), align 1, !noalias !424
  br i1 %11, label %13, label %17

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %14, label %15

14:                                               ; preds = %13
  invoke void @_ZN5tokio4task4coop14register_waker17h9711191f46dccb34E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %.thread22

15:                                               ; preds = %13
  %16 = add i8 %12, -1
  br label %17

17:                                               ; preds = %15, %9
  %.sroa.33.0.i.i.i = phi i8 [ %16, %15 ], [ %12, %9 ]
  store i8 %.sroa.33.0.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb73f768e4476ccebE", i64 69), align 1, !noalias !424
  br label %18

.thread22:                                        ; preds = %8, %14, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread25:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

18:                                               ; preds = %14, %17
  %.sroa.4.0.i.i.i = phi i8 [ %12, %17 ], [ 0, %14 ]
  %.sroa.0.0.i.i9.i = phi i1 [ false, %17 ], [ true, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i24 0, ptr %4, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hfb033fb1baee4538E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %19)
          to label %20 unwind label %.thread22

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.sroa.0.0.i.i9.i, label %21, label %22

21:                                               ; preds = %20
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @"_ZN4core3ptr256drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h2e33f3e76aab1eb0E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %33

22:                                               ; preds = %.thread25, %20
  %.sroa.03.012.i27.off8 = phi i8 [ 0, %.thread25 ], [ %10, %20 ]
  %.sroa.03.012.i27.off16 = phi i8 [ 0, %.thread25 ], [ %.sroa.4.0.i.i.i, %20 ]
  store i8 %.sroa.03.012.i27.off8, ptr %5, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.03.012.i27.off16, ptr %23, align 1
  %24 = load ptr, ptr %1, align 8, !nonnull !22, !noundef !22
  %25 = load ptr, ptr %2, align 8, !nonnull !22, !align !52, !noundef !22
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17hffa145dea621dca9E(ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %28 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hfb033fb1baee4538E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5) #23
          to label %.thread unwind label %34

28:                                               ; preds = %22
  %29 = load i64, ptr %6, align 8, !range !89, !noundef !22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hfb033fb1baee4538E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %.thread, %26
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

36:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn21

.thread:                                          ; preds = %26, %.thread22
  %.pn21 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread22 ], [ %27, %26 ]
  invoke fastcc void @"_ZN4core3ptr256drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h2e33f3e76aab1eb0E"(ptr noalias noundef align 8 dereferenceable(32) %6) #23
          to label %36 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h39fa64aeceb77f95E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !432
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !432
  %6 = load i64, ptr %5, align 8, !range !89, !noalias !432, !noundef !22
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !90, !noalias !432, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %7, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3fa00f52885fd0f1E.exit.i.i.i", !prof !49

11:                                               ; preds = %4
  %12 = load i64, ptr %10, align 8, !noalias !432
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22, !noalias !429
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3fa00f52885fd0f1E.exit.i.i.i": ; preds = %4
  %13 = load ptr, ptr %10, align 8, !noalias !432, !nonnull !22, !noundef !22
  %14 = icmp ule i64 %spec.select.i.i.i, %9
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !432
  %15 = icmp ult i64 %1, %2
  br i1 %15, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ebf54f812c22797E.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3fa00f52885fd0f1E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %16 = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3fa00f52885fd0f1E.exit.i.i.i" ]
  %.sroa.0.010.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3fa00f52885fd0f1E.exit.i.i.i" ]
  %17 = add nuw i64 %.sroa.0.010.i.i.i.i.i.i, 1
  %18 = getelementptr inbounds nuw { { i64 }, { { [3 x i64] } } }, ptr %13, i64 %16
  store i64 %.sroa.0.010.i.i.i.i.i.i, ptr %18, align 8, !noalias !436
  %19 = add nuw i64 %16, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %17, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ebf54f812c22797E.exit", label %.lr.ph.i.i.i.i.i.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ebf54f812c22797E.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3fa00f52885fd0f1E.exit.i.i.i"
  %.val4.i.i.i.i.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3fa00f52885fd0f1E.exit.i.i.i" ], [ %19, %.lr.ph.i.i.i.i.i.i ]
  store i64 %9, ptr %0, align 8, !alias.scope !429, !noalias !449
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !429, !noalias !449
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val4.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !429, !noalias !449
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdfc2e13181e1e6a9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [36 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %.sroa.4.i.i.i = alloca [34 x i8], align 2
  %6 = alloca [24 x i8], align 8
  %7 = alloca [36 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %.sroa.4.i = alloca [34 x i8], align 2
  %10 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !453
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !456
  store ptr %11, ptr %8, align 8, !noalias !464
  %12 = tail call noundef align 8 dereferenceable_or_null(136) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5e792c3654dacE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !469
  %.not14.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i.i.i, label %.loopexit23.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %15
  %13 = phi ptr [ %16, %15 ], [ %12, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !470
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc304e6916d50bec5E"(ptr noalias noundef nonnull sret([36 x i8]) align 4 captures(none) dereferenceable(36) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %13), !noalias !475
  %14 = load i16, ptr %7, align 4, !range !476, !noalias !470, !noundef !22
  %.not.i.i.i.i.i = icmp eq i16 %14, 2
  br i1 %.not.i.i.i.i.i, label %15, label %17

15:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !470
  %16 = call noundef align 8 dereferenceable_or_null(136) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5e792c3654dacE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !469
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %.loopexit23.i, label %.lr.ph.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.4.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.6.0..sroa_idx.i.i.i.i, i64 34, i1 false), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !477
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false, i64 noundef 4, i64 noundef 36), !noalias !480
  %18 = load i64, ptr %6, align 8, !range !89, !noalias !477, !noundef !22
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !range !90, !noalias !477, !noundef !22
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %19, label %23, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i", !prof !49

23:                                               ; preds = %17
  %24 = load i64, ptr %22, align 8, !noalias !477
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %21, i64 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22, !noalias !450
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i": ; preds = %17
  %25 = load ptr, ptr %22, align 8, !noalias !477, !nonnull !22, !noundef !22
  %26 = icmp ugt i64 %21, 3
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !477
  store i16 %14, ptr %25, align 4, !noalias !481
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.415.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.4.i, i64 34, i1 false), !noalias !481
  store i64 %21, ptr %10, align 8, !noalias !453
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !453
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !453
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !488
  store ptr %27, ptr %5, align 8, !noalias !498
  %28 = invoke noundef align 8 dereferenceable_or_null(136) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5e792c3654dacE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !481

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i"
  %.not14.i.i.i10.i.i.i = icmp eq ptr %28, null
  br i1 %.not14.i.i.i10.i.i.i, label %.loopexit18.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i.i:               ; preds = %.noexc.i
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i
  %29 = phi ptr [ %28, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ], [ %.be, %.lr.ph.i.i.i.i.i.i.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !503
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc304e6916d50bec5E"(ptr noalias noundef nonnull sret([36 x i8]) align 4 captures(none) dereferenceable(36) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %29)
          to label %.noexc5.i unwind label %.loopexit.i, !noalias !481

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = load i16, ptr %4, align 4, !range !476, !noalias !503, !noundef !22
  %.not.i.i.i.i.i.i.i = icmp eq i16 %30, 2
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %33

31:                                               ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !503
  %32 = invoke noundef align 8 dereferenceable_or_null(136) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5e792c3654dacE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !481

.noexc6.i:                                        ; preds = %31
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit18.i, label %.lr.ph.i.i.i.i.i.i.backedge

.lr.ph.i.i.i.i.i.i.backedge:                      ; preds = %.noexc6.i, %.noexc8.i
  %.be = phi ptr [ %32, %.noexc6.i ], [ %41, %.noexc8.i ]
  br label %.lr.ph.i.i.i.i.i.i

33:                                               ; preds = %.noexc5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.4.i.i.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.6.0..sroa_idx.i.i.i.i.i.i, i64 34, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !488
  %34 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !509, !noalias !510, !noundef !22
  %35 = icmp ult i64 %34, 256204778801521551
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %10, align 8, !range !344, !alias.scope !509, !noalias !510, !noundef !22
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5c3a3a25354daaE.exit.i.i.i", label %.noexc7.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5c3a3a25354daaE.exit.i.i.i": ; preds = %33
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h16381388a5cb5809E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %34, i64 noundef range(i64 1, 0) 1, i64 noundef 4, i64 noundef 36)
          to label %.noexc7.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !481

.noexc7.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5c3a3a25354daaE.exit.i.i.i", %33
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !509, !noalias !510, !nonnull !22, !noundef !22
  %39 = getelementptr inbounds nuw { { i16, [15 x i16] }, i32 }, ptr %38, i64 %34
  store i16 %30, ptr %39, align 4, !noalias !481
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.45.0..sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(34) %.sroa.4.i.i.i, i64 34, i1 false), !noalias !481
  %40 = add nuw nsw i64 %34, 1
  store i64 %40, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !509, !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !488
  store ptr %27, ptr %5, align 8, !noalias !498
  %41 = invoke noundef align 8 dereferenceable_or_null(136) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5e792c3654dacE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc8.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !481

.noexc8.i:                                        ; preds = %.noexc7.i
  %.not14.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not14.i.i.i.i.i.i, label %.loopexit18.i, label %.lr.ph.i.i.i.i.i.i.backedge

.loopexit23.i:                                    ; preds = %15, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !456
  store i64 0, ptr %0, align 8, !alias.scope !450, !noalias !511
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %42, align 8, !alias.scope !450, !noalias !511
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %43, align 8, !alias.scope !450, !noalias !511
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h820273cd66120588E.exit"

.loopexit.i:                                      ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc7.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5c3a3a25354daaE.exit.i.i.i"
  %lpad.loopexit19.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i"
  %lpad.loopexit.split-lp20.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit19.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp20.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$pingora_ketama..Bucket$GT$$GT$17h84ce46813a207df4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #23
          to label %46 unwind label %44, !noalias !481

.loopexit18.i:                                    ; preds = %.noexc8.i, %.noexc6.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !511
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h820273cd66120588E.exit"

44:                                               ; preds = %.loopexit.split-lp.i
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !481
  unreachable

46:                                               ; preds = %.loopexit.split-lp.i
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h820273cd66120588E.exit": ; preds = %.loopexit23.i, %.loopexit18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfa9553f56d155674E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !515
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80), !noalias !515
  %6 = load i64, ptr %5, align 8, !range !89, !noalias !515, !noundef !22
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !90, !noalias !515, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %7, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a9f4d9a269dd838E.exit.i.i.i", !prof !49

11:                                               ; preds = %4
  %12 = load i64, ptr %10, align 8, !noalias !515
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22, !noalias !512
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a9f4d9a269dd838E.exit.i.i.i": ; preds = %4
  %13 = load ptr, ptr %10, align 8, !noalias !515, !nonnull !22, !noundef !22
  %14 = icmp ule i64 %spec.select.i.i.i, %9
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !515
  %15 = icmp ult i64 %1, %2
  br i1 %15, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5c34e904aaf33b2E.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a9f4d9a269dd838E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %16 = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a9f4d9a269dd838E.exit.i.i.i" ]
  %.sroa.0.010.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a9f4d9a269dd838E.exit.i.i.i" ]
  %17 = add nuw i64 %.sroa.0.010.i.i.i.i.i.i, 1
  %.sroa.43.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds { { { [9 x i64] } }, { i8 }, [7 x i8] }, ptr %13, i64 %16, i32 1
  store i8 0, ptr %.sroa.43.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !519
  %18 = add nuw i64 %16, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %17, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5c34e904aaf33b2E.exit", label %.lr.ph.i.i.i.i.i.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5c34e904aaf33b2E.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a9f4d9a269dd838E.exit.i.i.i"
  %.val4.i.i.i.i.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a9f4d9a269dd838E.exit.i.i.i" ], [ %18, %.lr.ph.i.i.i.i.i.i ]
  store i64 %9, ptr %0, align 8, !alias.scope !512, !noalias !532
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !512, !noalias !532
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val4.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !512, !noalias !532
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN131_$LT$pingora_load_balancing..selection..algorithms..RoundRobin$u20$as$u20$pingora_load_balancing..selection..SelectionAlgorithm$GT$3new17hddf71e16db173560E"() unnamed_addr #7 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @"_ZN131_$LT$pingora_load_balancing..selection..algorithms..RoundRobin$u20$as$u20$pingora_load_balancing..selection..SelectionAlgorithm$GT$4next17h59633ae3f6ea028cE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #10 {
  %4 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN127_$LT$pingora_load_balancing..selection..algorithms..Random$u20$as$u20$pingora_load_balancing..selection..SelectionAlgorithm$GT$3new17hab8a7b9a74fb6794E"() unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN127_$LT$pingora_load_balancing..selection..algorithms..Random$u20$as$u20$pingora_load_balancing..selection..SelectionAlgorithm$GT$4next17h883d16af6d32bb5bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8a820998d830a443E()
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %8 = load i64, ptr %7, align 16, !alias.scope !533, !noundef !22
  %9 = icmp ult i64 %8, 63
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  %.not.i = icmp eq i64 %8, 63
  br i1 %.not.i, label %15, label %24

11:                                               ; preds = %3
  %12 = add nuw nsw i64 %8, 2
  store i64 %12, ptr %7, align 16, !alias.scope !533
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %8
  %14 = load i64, ptr %13, align 4, !alias.scope !536
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417hbacb140cc8745b92E.exit"

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %17 = load i32, ptr %16, align 4, !alias.scope !533, !noundef !22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 288
  invoke void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h2a10cc609a459486E"(ptr noalias noundef nonnull align 16 dereferenceable(80) %18, ptr noalias noundef nonnull align 16 dereferenceable(352) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %15
  store i64 1, ptr %7, align 16, !alias.scope !539
  %19 = zext i32 %17 to i64
  %20 = load i32, ptr %6, align 16, !alias.scope !533, !noundef !22
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = or disjoint i64 %22, %19
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417hbacb140cc8745b92E.exit"

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 288
  invoke void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h2a10cc609a459486E"(ptr noalias noundef nonnull align 16 dereferenceable(80) %25, ptr noalias noundef nonnull align 16 dereferenceable(352) %6)
          to label %.noexc1 unwind label %27

.noexc1:                                          ; preds = %24
  store i64 2, ptr %7, align 16, !alias.scope !542
  %26 = load i64, ptr %6, align 16, !alias.scope !545
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417hbacb140cc8745b92E.exit"

27:                                               ; preds = %24, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17hd377575acc5bdf4bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #23
          to label %31 unwind label %29

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417hbacb140cc8745b92E.exit": ; preds = %.noexc1, %.noexc, %11
  %.sroa.0.0.i = phi i64 [ %14, %11 ], [ %26, %.noexc1 ], [ %23, %.noexc ]
  call void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17hd377575acc5bdf4bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.0.0.i

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

31:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN79_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h54a35a4a05ae1be4E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h17d7453a0bea1f46E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr197drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_queue..array_queue..Slot$LT$$LP$i32$C$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$RP$$GT$$GT$$GT$17h387c5114302f10f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$pingora_ketama..Bucket$GT$$GT$17h84ce46813a207df4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$lru..LruCache$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$$GT$$GT$17hb2c1ea39110fc1c2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h325851dbceb731c1E"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 4 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$9construct17hec094bc29904c245E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), i64 noundef range(i64 1, 0), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hdd4a8cafac6e1fc5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$core..cell..RefCell$LT$lru..LruCache$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$17hbc134c712ac4098eE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25frame7headers12Continuation6encode17h60afb788ac14eee8E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$h2..frame..headers..Continuation$GT$17h4b5e0f2137e88289E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0bdaf991e88c0036E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h5f8a0b381d6f78ebE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN98_$LT$h2..proto..streams..prioritize..Prioritized$LT$B$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h5fd29f76604dc47cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25frame4data13Data$LT$T$GT$12encode_chunk17h391fce29f3cfde3dE"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25frame4head4Head6encode17h8214564008c25effE(ptr noalias noundef readonly align 4 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h33ea8860578cb178E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17ha8eba2f5229d4e41E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25frame7headers7Headers6encode17ha9319e677cc1aed6E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(288), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25frame7headers11PushPromise6encode17h50f599900fe9a3a5E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(288), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25frame8settings8Settings6encode17h308ae4c1d4d98451E(ptr noalias noundef readonly align 4 dereferenceable(60), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$tracing_core..field..Value$GT$6record17h8f059deca6e54a68E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25frame4ping4Ping6encode17h141ccd4e3aed056eE(ptr noalias noundef readonly align 1 dereferenceable(9), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25frame7go_away6GoAway6encode17h2d3badf1f11d3facE(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hb878398ce79032cfE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25frame13window_update12WindowUpdate6encode17hf6ab488436e712caE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25frame5reset5Reset6encode17h644d8c9b402f6a29E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17h53bf6d52dcf16352E"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17hd71760162f53b20dE"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17hb9379916ef123127E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h9a3cae28e7509a95E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$h2..hpack..encoder..Encoder$u20$as$u20$core..default..Default$GT$7default17hab87d357723c9680E"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$h2..hpack..encoder..Encoder$GT$17hdc40d12a81324294E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN51_$LT$bool$u20$as$u20$tracing_core..field..Value$GT$6record17h64f6f38ec89f5c8eE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN10tokio_util4util8poll_buf14poll_write_buf17he2119937676b9d22E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN10tokio_util4util8poll_buf14poll_write_buf17hc9a89b4ba715d58dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hf6245de3c4ce928bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hce577f068b68e758E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams10prioritize10Prioritize19try_assign_capacity17hdcc128ef946c56aeE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams5store14Queue$LT$N$GT$3pop17h7a81a972f711d11fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(20), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN2h25proto7streams12flow_control11FlowControl10inc_window17h2f1cd3dc5fed4edfE(ptr noalias noundef align 4 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams6counts6Counts16transition_after17h3bf811c4f56d51d2E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams4recv4Recv10recv_reset17hf8c8f42bf551897cE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(320), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue17haa862bd5af564cb1E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams10prioritize10Prioritize20reclaim_all_capacity17hfc17230ad7ecfb1dE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams4recv4Recv12handle_error17hf19e02dd76bed54fE(ptr noalias noundef align 8 dereferenceable(160), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams4recv4Recv12recv_headers17he926369a755f4bc3E(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288), ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 captures(none) dereferenceable(288), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 13) i8 @_ZN2h25proto7streams4send4Send12send_headers17hb19630a18f346c93E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(288), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams4send4Send23schedule_implicit_reset17ha4185289a2763c7dE(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(16), i32 noundef, ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams4recv4Recv24enqueue_reset_expiration17h7309e703d4043944E(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams4recv4Recv13recv_trailers17h431aed24b5c07cc6E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 captures(none) dereferenceable(288), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7streams7streams7Actions24reset_on_recv_stream_err17h5efedc0dba63a42cE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(336), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams4recv4Recv17recv_push_promise17h8754217560655138E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 captures(none) dereferenceable(288), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hae30146e68271427E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams4recv4Recv8recv_eof17hf4b438f9199684c7E(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams4recv4Recv9recv_data17he48dc1bd56bf7ef7E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams4recv4Recv27release_connection_capacity17h34a77e1ad9def196E(ptr noalias noundef align 8 dereferenceable(160), i32 noundef, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7streams4send4Send10send_reset17hef81a39ed6232a36E(ptr noalias noundef align 8 dereferenceable(120), i32 noundef, i8 noundef range(i8 0, 3), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams6stream6Stream11notify_recv17hdaf84c8971db9d29E(ptr noalias noundef align 8 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42c9d3a0567ed759E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN2h25codec11framed_read28calc_max_continuation_frames17h63f8bea3c2f808f9E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25hpack7decoder7Decoder17queue_size_update17hd2f1ad8cdb85ff23E(ptr noalias noundef align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$20apply_local_settings17ha23f46c5518b114fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(60)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$21apply_remote_settings17h6519ef507b851773E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(60), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$h2..proto..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17he2eae732dc10f10aE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto7streams7streams35Streams$LT$B$C$h2..client..Peer$GT$17poll_pending_open17h3c8efefceccec756E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$33set_target_connection_window_size17h79ec9f9eebcaf419E"(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$16max_send_streams17h360972bb076cbf78E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN2h25proto9ping_pong8PingPong15take_user_pings17h2cc161c3a3fb9b4bE(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$log..__private_api..GlobalLogger$u20$as$u20$log..Log$GT$3log17h76000a93f1c27749E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h5183023f0059fde0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hcc09f66fc4b5d360E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17h58fed7be900f520cE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4bbad53ecebaecbE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17hb002546896bd325bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$lru..LruCache$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$$GT$17h1bbf8fdb83460cfbE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6b9c80e2128379b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hf46024785beddbddE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8fd83a96936d093E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a930a17f94e3522E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$pingora_load_balancing..Backend$GT$17h23b02405f87f643aE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hfb033fb1baee4538E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17h6245d30e94b84b65E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(136) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5e792c3654dacE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h758250b53d7543d8E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc304e6916d50bec5E"(ptr dead_on_unwind noalias noundef writable sret([36 x i8]) align 4 captures(none) dereferenceable(36), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17he7353065b1e9f0cbE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$h2..proto..streams..buffer..Buffer$LT$h2..frame..Frame$GT$$GT$$GT$$GT$17h48f50feed8fa9c1cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c8b1893ccb552c3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h13dfd25ab66a5936E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h392b3b79161a906eE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h7e3f560559464172E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf1aead52577ff1b1E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h16381388a5cb5809E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17he2da7025aaefcdceE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h9ecc460828435c63E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hcd3ae51fb2301cedE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch10big_notify9BigNotify8notified17h4b110a9e4cff614cE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN5tokio4sync5watch13maybe_changed17hcbb3357b5e90df79E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4task4coop14register_waker17h9711191f46dccb34E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h137617103afb8090E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd6005eb78e36ae3fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf124a8e5be3c097cE(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io6driver6Handle6unpark17h7812314d6987ac68E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17hd50295ba42398c45E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1402a8076ffe058dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h208f962506b921ceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f906d1a0e0b6183E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17h531543bc468a494dE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17hcf6c62e3351c6df4E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$h2..proto..streams..streams..Streams$LT$B$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h426fcf5680a08992E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h376ba38080850d39E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$36maybe_close_connection_if_no_streams17h581a276f3b8f796bE"(ptr noalias noundef align 8 dereferenceable(1216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN2h25proto7streams7streams20Streams$LT$B$C$P$GT$31has_streams_or_other_references17h1373d5a533195fa1E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2h25proto10connection27Connection$LT$T$C$P$C$B$GT$4poll17h10e543fde061ceffE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(1216), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$h2..error..Error$u20$as$u20$core..convert..From$LT$h2..proto..error..Error$GT$$GT$4from17h285c07f1d8aefaaaE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17hffa145dea621dca9E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h2a10cc609a459486E"(ptr noalias noundef align 16 dereferenceable(80), ptr noalias noundef align 4 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8a820998d830a443E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17hd377575acc5bdf4bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$pingora_load_balancing..Backend$u20$as$u20$core..clone..Clone$GT$5clone17he1aae27c035f7149E"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4114a6631218ef37E: argument 1"}
!5 = distinct !{!5, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4114a6631218ef37E"}
!6 = !{!7, !4}
!7 = distinct !{!7, !5, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4114a6631218ef37E: argument 0"}
!8 = !{!9, !11, !7, !4}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9ae6231efa8d7283E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9ae6231efa8d7283E"}
!11 = distinct !{!11, !12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf28899aebb003a74E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf28899aebb003a74E"}
!13 = !{!11, !7, !4}
!14 = !{!15, !9, !11, !7, !4}
!15 = distinct !{!15, !16, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1018d326b3f503f9E: argument 0"}
!16 = distinct !{!16, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1018d326b3f503f9E"}
!17 = !{!15, !9}
!18 = !{i32 0, i32 3}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$pingora_load_balancing..Backend$GT$$GT$17h1dbc6843f331765fE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$pingora_load_balancing..Backend$GT$$GT$17h1dbc6843f331765fE"}
!22 = !{}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hddcf9ec6afdcc604E: argument 0"}
!25 = distinct !{!25, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hddcf9ec6afdcc604E"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN12pingora_pool3lru16Lru$LT$K$C$T$GT$3put28_$u7b$$u7b$closure$u7d$$u7d$17h04679c9767d74b9eE: argument 0"}
!28 = distinct !{!28, !"_ZN12pingora_pool3lru16Lru$LT$K$C$T$GT$3put28_$u7b$$u7b$closure$u7d$$u7d$17h04679c9767d74b9eE"}
!29 = distinct !{!29, !30, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h0f4a51549430d260E: argument 0"}
!30 = distinct !{!30, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h0f4a51549430d260E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hec8eaec5262cf4bbE: argument 0"}
!33 = distinct !{!33, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hec8eaec5262cf4bbE"}
!34 = !{!32, !27, !29}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hddcf9ec6afdcc604E: argument 0"}
!38 = distinct !{!38, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hddcf9ec6afdcc604E"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN12pingora_pool3lru16Lru$LT$K$C$T$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hdec2d5a8155c9865E: argument 0"}
!41 = distinct !{!41, !"_ZN12pingora_pool3lru16Lru$LT$K$C$T$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hdec2d5a8155c9865E"}
!42 = distinct !{!42, !43, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h80cef64f34ddbdd1E: argument 0"}
!43 = distinct !{!43, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h80cef64f34ddbdd1E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hec8eaec5262cf4bbE: argument 0"}
!46 = distinct !{!46, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hec8eaec5262cf4bbE"}
!47 = !{!45, !40, !42}
!48 = !{i8 0, i8 4}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{i8 0, i8 9}
!51 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!52 = !{i64 8}
!53 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!54 = !{i64 0, i64 3}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb267aff1030aa449E: argument 0"}
!57 = distinct !{!57, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb267aff1030aa449E"}
!58 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!59 = !{i64 1}
!60 = !{i8 0, i8 3}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h21a64124e964d3ccE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h21a64124e964d3ccE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE"}
!70 = !{i64 1, i64 0}
!71 = !{!72, !68}
!72 = distinct !{!72, !73, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E: argument 0"}
!73 = distinct !{!73, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E: argument 0"}
!85 = distinct !{!85, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!89 = !{i64 0, i64 2}
!90 = !{i64 0, i64 -9223372036854775807}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb267aff1030aa449E: argument 0"}
!93 = distinct !{!93, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb267aff1030aa449E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2h25codec12framed_write16Encoder$LT$B$GT$11unset_frame17h6d0e341999659deeE: argument 0"}
!96 = distinct !{!96, !"_ZN2h25codec12framed_write16Encoder$LT$B$GT$11unset_frame17h6d0e341999659deeE"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h21a64124e964d3ccE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$h2..frame..data..Data$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h21a64124e964d3ccE"}
!100 = !{!101, !95}
!101 = distinct !{!101, !102, !"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$h2..codec..framed_write..Next$LT$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$$GT$17h67a28e3a9b593960E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E: argument 0"}
!108 = distinct !{!108, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h4f58a8a783da0f0bE"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E: argument 0"}
!114 = distinct !{!114, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E"}
!115 = !{i8 0, i8 2}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E: argument 0"}
!118 = distinct !{!118, !"_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E: argument 2"}
!121 = !{!122, !120}
!122 = distinct !{!122, !118, !"_ZN2h25proto7streams4recv4Recv29send_connection_window_update17h145ea1566a81c775E: argument 1"}
!123 = !{!124, !120}
!124 = distinct !{!124, !125, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E: argument 0"}
!125 = distinct !{!125, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E"}
!126 = !{!127, !117, !122}
!127 = distinct !{!127, !125, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E: argument 1"}
!128 = !{!117, !122, !120}
!129 = !{!130, !132, !117, !122, !120}
!130 = distinct !{!130, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E: argument 0"}
!131 = distinct !{!131, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E"}
!132 = distinct !{!132, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E: argument 1"}
!133 = !{!134, !117, !122, !120}
!134 = distinct !{!134, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d52a147198ce544E: argument 0"}
!135 = distinct !{!135, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d52a147198ce544E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates17h5b6155eeccbfe179E: argument 4"}
!138 = distinct !{!138, !"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates17h5b6155eeccbfe179E"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E: argument 0"}
!141 = distinct !{!141, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E"}
!142 = !{!143, !144, !145, !146, !147}
!143 = distinct !{!143, !141, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E: argument 1"}
!144 = distinct !{!144, !138, !"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates17h5b6155eeccbfe179E: argument 0"}
!145 = distinct !{!145, !138, !"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates17h5b6155eeccbfe179E: argument 1"}
!146 = distinct !{!146, !138, !"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates17h5b6155eeccbfe179E: argument 2"}
!147 = distinct !{!147, !138, !"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates17h5b6155eeccbfe179E: argument 3"}
!148 = !{!144, !145, !146, !147, !137}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN2h25proto7streams6counts6Counts10transition17hb6467e2baef6a4b8E: argument 0"}
!151 = distinct !{!151, !"_ZN2h25proto7streams6counts6Counts10transition17hb6467e2baef6a4b8E"}
!152 = distinct !{!152, !151, !"_ZN2h25proto7streams6counts6Counts10transition17hb6467e2baef6a4b8E: argument 2"}
!153 = !{i32 0, i32 1000000001}
!154 = !{!155, !157, !150, !158, !152, !144, !145, !146, !147, !137}
!155 = distinct !{!155, !156, !"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates28_$u7b$$u7b$closure$u7d$$u7d$17hb772ef3ba85b9475E: argument 0"}
!156 = distinct !{!156, !"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates28_$u7b$$u7b$closure$u7d$$u7d$17hb772ef3ba85b9475E"}
!157 = distinct !{!157, !156, !"_ZN2h25proto7streams4recv4Recv26send_stream_window_updates28_$u7b$$u7b$closure$u7d$$u7d$17hb772ef3ba85b9475E: argument 1"}
!158 = distinct !{!158, !151, !"_ZN2h25proto7streams6counts6Counts10transition17hb6467e2baef6a4b8E: argument 1"}
!159 = !{!155, !150, !152}
!160 = !{i8 0, i8 12}
!161 = !{!155, !157, !150, !152}
!162 = !{!150}
!163 = !{!164, !166, !155, !157, !150, !158, !152, !144, !145, !146, !147, !137}
!164 = distinct !{!164, !165, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E: argument 0"}
!165 = distinct !{!165, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E"}
!166 = distinct !{!166, !165, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E: argument 1"}
!167 = !{!168, !155, !157, !150, !158, !152, !144, !145, !146, !147, !137}
!168 = distinct !{!168, !169, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d52a147198ce544E: argument 0"}
!169 = distinct !{!169, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d52a147198ce544E"}
!170 = !{!150, !158, !152, !144, !145, !146, !147, !137}
!171 = !{!150, !152, !144, !145, !146, !147, !137}
!172 = !{i32 0, i32 2}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E: argument 0"}
!175 = distinct !{!175, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E: argument 0"}
!180 = distinct !{!180, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E"}
!181 = distinct !{!181, !180, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E: argument 1"}
!182 = !{!183, !185, !186}
!183 = distinct !{!183, !184, !"_ZN2h25proto7streams7streams7Actions10send_reset28_$u7b$$u7b$closure$u7d$$u7d$17h40faf5aeb42a2c1fE: argument 0"}
!184 = distinct !{!184, !"_ZN2h25proto7streams7streams7Actions10send_reset28_$u7b$$u7b$closure$u7d$$u7d$17h40faf5aeb42a2c1fE"}
!185 = distinct !{!185, !184, !"_ZN2h25proto7streams7streams7Actions10send_reset28_$u7b$$u7b$closure$u7d$$u7d$17h40faf5aeb42a2c1fE: argument 1"}
!186 = distinct !{!186, !184, !"_ZN2h25proto7streams7streams7Actions10send_reset28_$u7b$$u7b$closure$u7d$$u7d$17h40faf5aeb42a2c1fE: argument 2"}
!187 = !{!183}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2h25proto7streams7streams5Inner10recv_reset28_$u7b$$u7b$closure$u7d$$u7d$17h2c5fc26640e05fc1E: argument 0"}
!190 = distinct !{!190, !"_ZN2h25proto7streams7streams5Inner10recv_reset28_$u7b$$u7b$closure$u7d$$u7d$17h2c5fc26640e05fc1E"}
!191 = !{!189, !192, !193, !194}
!192 = distinct !{!192, !190, !"_ZN2h25proto7streams7streams5Inner10recv_reset28_$u7b$$u7b$closure$u7d$$u7d$17h2c5fc26640e05fc1E: argument 1"}
!193 = distinct !{!193, !190, !"_ZN2h25proto7streams7streams5Inner10recv_reset28_$u7b$$u7b$closure$u7d$$u7d$17h2c5fc26640e05fc1E: argument 2"}
!194 = distinct !{!194, !190, !"_ZN2h25proto7streams7streams5Inner10recv_reset28_$u7b$$u7b$closure$u7d$$u7d$17h2c5fc26640e05fc1E: argument 3"}
!195 = !{!189, !192, !193}
!196 = !{!189, !192}
!197 = !{!192, !193, !194}
!198 = !{!199, !201, !202, !203}
!199 = distinct !{!199, !200, !"_ZN2h25proto7streams7streams5Inner17recv_push_promise28_$u7b$$u7b$closure$u7d$$u7d$17h5ceeb91116c93f7cE: argument 0"}
!200 = distinct !{!200, !"_ZN2h25proto7streams7streams5Inner17recv_push_promise28_$u7b$$u7b$closure$u7d$$u7d$17h5ceeb91116c93f7cE"}
!201 = distinct !{!201, !200, !"_ZN2h25proto7streams7streams5Inner17recv_push_promise28_$u7b$$u7b$closure$u7d$$u7d$17h5ceeb91116c93f7cE: argument 1"}
!202 = distinct !{!202, !200, !"_ZN2h25proto7streams7streams5Inner17recv_push_promise28_$u7b$$u7b$closure$u7d$$u7d$17h5ceeb91116c93f7cE: argument 2"}
!203 = distinct !{!203, !200, !"_ZN2h25proto7streams7streams5Inner17recv_push_promise28_$u7b$$u7b$closure$u7d$$u7d$17h5ceeb91116c93f7cE: argument 3"}
!204 = !{!199}
!205 = !{!203}
!206 = !{!199, !201, !202}
!207 = !{!201, !202, !203}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39d2bfbab0b3693fE: argument 0"}
!210 = distinct !{!210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39d2bfbab0b3693fE"}
!211 = !{!209, !199, !201, !202, !203}
!212 = !{!209, !199, !201, !202}
!213 = !{!199, !201}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN2h25proto7streams7streams5Inner8recv_eof28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h269f08fc6716cd0bE: argument 0"}
!216 = distinct !{!216, !"_ZN2h25proto7streams7streams5Inner8recv_eof28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h269f08fc6716cd0bE"}
!217 = distinct !{!217, !216, !"_ZN2h25proto7streams7streams5Inner8recv_eof28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h269f08fc6716cd0bE: argument 1"}
!218 = !{!215}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN2h25proto7streams7streams5Inner12handle_error28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec224a9ac2d41117E: argument 0"}
!221 = distinct !{!221, !"_ZN2h25proto7streams7streams5Inner12handle_error28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec224a9ac2d41117E"}
!222 = distinct !{!222, !221, !"_ZN2h25proto7streams7streams5Inner12handle_error28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec224a9ac2d41117E: argument 1"}
!223 = !{!220}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN2h25proto7streams7streams5Inner12recv_go_away28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4e1edaa1b3dfdd18E: argument 0"}
!226 = distinct !{!226, !"_ZN2h25proto7streams7streams5Inner12recv_go_away28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4e1edaa1b3dfdd18E"}
!227 = distinct !{!227, !226, !"_ZN2h25proto7streams7streams5Inner12recv_go_away28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4e1edaa1b3dfdd18E: argument 1"}
!228 = !{!225}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$17hd4865be6ae315876E: argument 0"}
!231 = distinct !{!231, !"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$17hd4865be6ae315876E"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$17hd4865be6ae315876E: argument 1"}
!234 = !{!230, !233, !235, !236}
!235 = distinct !{!235, !231, !"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$17hd4865be6ae315876E: argument 2"}
!236 = distinct !{!236, !231, !"_ZN2h25proto7streams7streams5Inner12recv_headers28_$u7b$$u7b$closure$u7d$$u7d$17hd4865be6ae315876E: argument 3"}
!237 = !{!230, !233, !235}
!238 = !{!230, !235, !236}
!239 = !{i64 0, i64 6}
!240 = !{!230, !233}
!241 = !{!230, !235}
!242 = !{!233, !235, !236}
!243 = !{!244, !246, !247, !248}
!244 = distinct !{!244, !245, !"_ZN2h25proto7streams7streams5Inner9recv_data28_$u7b$$u7b$closure$u7d$$u7d$17ha1906f3e44605b58E: argument 0"}
!245 = distinct !{!245, !"_ZN2h25proto7streams7streams5Inner9recv_data28_$u7b$$u7b$closure$u7d$$u7d$17ha1906f3e44605b58E"}
!246 = distinct !{!246, !245, !"_ZN2h25proto7streams7streams5Inner9recv_data28_$u7b$$u7b$closure$u7d$$u7d$17ha1906f3e44605b58E: argument 1"}
!247 = distinct !{!247, !245, !"_ZN2h25proto7streams7streams5Inner9recv_data28_$u7b$$u7b$closure$u7d$$u7d$17ha1906f3e44605b58E: argument 2"}
!248 = distinct !{!248, !245, !"_ZN2h25proto7streams7streams5Inner9recv_data28_$u7b$$u7b$closure$u7d$$u7d$17ha1906f3e44605b58E: argument 3"}
!249 = !{!244, !247, !248}
!250 = !{!244, !246, !247}
!251 = !{!"branch_weights", i32 4000000, i32 4001}
!252 = !{i64 4}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN68_$LT$h2..frame..settings..Settings$u20$as$u20$core..clone..Clone$GT$5clone17h62e042d7049b14fcE: argument 1"}
!255 = distinct !{!255, !"_ZN68_$LT$h2..frame..settings..Settings$u20$as$u20$core..clone..Clone$GT$5clone17h62e042d7049b14fcE"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN68_$LT$h2..frame..settings..Settings$u20$as$u20$core..clone..Clone$GT$5clone17h62e042d7049b14fcE: argument 0"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E: argument 0"}
!260 = distinct !{!260, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E: argument 1"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E: argument 0"}
!265 = distinct !{!265, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E"}
!266 = distinct !{!266, !265, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE: argument 0"}
!269 = distinct !{!269, !"_ZN2h25hpack7encoder7Encoder15update_max_size17hf3e7c735ced39ecfE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E: argument 0"}
!272 = distinct !{!272, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN2h25codec12framed_write24FramedWrite$LT$T$C$B$GT$10poll_ready17hba3839f1c6427850E: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN68_$LT$h2..frame..settings..Settings$u20$as$u20$core..clone..Clone$GT$5clone17h62e042d7049b14fcE: argument 1"}
!277 = distinct !{!277, !"_ZN68_$LT$h2..frame..settings..Settings$u20$as$u20$core..clone..Clone$GT$5clone17h62e042d7049b14fcE"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN68_$LT$h2..frame..settings..Settings$u20$as$u20$core..clone..Clone$GT$5clone17h62e042d7049b14fcE: argument 0"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E: argument 0"}
!282 = distinct !{!282, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E"}
!283 = distinct !{!283, !282, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43c3e18d20565564E: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN68_$LT$h2..frame..settings..Settings$u20$as$u20$core..clone..Clone$GT$5clone17h62e042d7049b14fcE: argument 1"}
!286 = distinct !{!286, !"_ZN68_$LT$h2..frame..settings..Settings$u20$as$u20$core..clone..Clone$GT$5clone17h62e042d7049b14fcE"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN68_$LT$h2..frame..settings..Settings$u20$as$u20$core..clone..Clone$GT$5clone17h62e042d7049b14fcE: argument 0"}
!289 = !{i32 0, i32 1000000000}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN68_$LT$h2..frame..settings..Settings$u20$as$u20$core..clone..Clone$GT$5clone17h62e042d7049b14fcE: argument 1"}
!292 = distinct !{!292, !"_ZN68_$LT$h2..frame..settings..Settings$u20$as$u20$core..clone..Clone$GT$5clone17h62e042d7049b14fcE"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN68_$LT$h2..frame..settings..Settings$u20$as$u20$core..clone..Clone$GT$5clone17h62e042d7049b14fcE: argument 0"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN3log13__private_api8log_impl17h0863d52fea13e903E: argument 0"}
!297 = distinct !{!297, !"_ZN3log13__private_api8log_impl17h0863d52fea13e903E"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN3log13__private_api8log_impl17h0863d52fea13e903E: argument 1"}
!300 = !{!296, !299}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50277dca6f2605b4E: argument 0"}
!303 = distinct !{!303, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50277dca6f2605b4E"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50277dca6f2605b4E: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN64_$LT$h2..codec..error..UserError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2456a85cc402a48eE: argument 0"}
!308 = distinct !{!308, !"_ZN64_$LT$h2..codec..error..UserError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2456a85cc402a48eE"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN64_$LT$h2..codec..error..UserError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2456a85cc402a48eE: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE: argument 0"}
!313 = distinct !{!313, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h97be03c9e6731533E: argument 0"}
!316 = distinct !{!316, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h97be03c9e6731533E"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h97be03c9e6731533E: argument 1"}
!319 = !{!320, !315}
!320 = distinct !{!320, !321, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h50b0746eaf17fab9E: argument 1"}
!324 = distinct !{!324, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h50b0746eaf17fab9E"}
!325 = !{!326, !323}
!326 = distinct !{!326, !324, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h50b0746eaf17fab9E: argument 0"}
!327 = !{!326}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2ad23a29f15bfae4E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2ad23a29f15bfae4E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h59b59913c3c00b88E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h59b59913c3c00b88E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!339 = distinct !{!339, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!340 = !{!338, !335, !329}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h5d4eff05e4369597E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h5d4eff05e4369597E"}
!344 = !{i64 0, i64 -9223372036854775808}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr10swap_chunk17hddeaf9d1eba45449E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr10swap_chunk17hddeaf9d1eba45449E"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN4core3ptr10swap_chunk17hddeaf9d1eba45449E: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E: argument 0"}
!352 = distinct !{!352, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr44drop_in_place$LT$h2..proto..error..Error$GT$17hf572bf6e3c7fab68E"}
!356 = !{!357, !354}
!357 = distinct !{!357, !358, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2ad23a29f15bfae4E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2ad23a29f15bfae4E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h59b59913c3c00b88E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h59b59913c3c00b88E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!364 = distinct !{!364, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!365 = !{!363, !360, !354}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00d8f8150d35d79eE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00d8f8150d35d79eE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf4b7252b4be4b984E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf4b7252b4be4b984E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf4b7252b4be4b984E: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9ce0a5805a1ae79bE: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9ce0a5805a1ae79bE"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9ce0a5805a1ae79bE: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb02dedde62eed9d3E: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb02dedde62eed9d3E"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb02dedde62eed9d3E: argument 1"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5c40a0011d772ea0E: argument 0"}
!386 = distinct !{!386, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5c40a0011d772ea0E"}
!387 = !{!388, !385, !390}
!388 = distinct !{!388, !389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!390 = distinct !{!390, !386, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5c40a0011d772ea0E: argument 1"}
!391 = !{!385, !390}
!392 = !{!390}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdb598dc7b993524fE: argument 0"}
!398 = distinct !{!398, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdb598dc7b993524fE"}
!399 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!400 = !{!401, !403, !397}
!401 = distinct !{!401, !402, !"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h59c5a020f45272f8E: argument 0"}
!402 = distinct !{!402, !"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h59c5a020f45272f8E"}
!403 = distinct !{!403, !404, !"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17he0397b77da7875a9E: argument 0"}
!404 = distinct !{!404, !"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17he0397b77da7875a9E"}
!405 = !{i8 0, i8 5}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5tokio4sync5watch12changed_impl28_$u7b$$u7b$closure$u7d$$u7d$17h7f7170fc56770c7aE: argument 0"}
!408 = distinct !{!408, !"_ZN5tokio4sync5watch12changed_impl28_$u7b$$u7b$closure$u7d$$u7d$17h7f7170fc56770c7aE"}
!409 = !{i8 0, i8 7}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN2h26client20SendRequest$LT$B$GT$10poll_ready17h7c30565c91c4a4caE: argument 1"}
!412 = distinct !{!412, !"_ZN2h26client20SendRequest$LT$B$GT$10poll_ready17h7c30565c91c4a4caE"}
!413 = !{!414, !411, !415}
!414 = distinct !{!414, !412, !"_ZN2h26client20SendRequest$LT$B$GT$10poll_ready17h7c30565c91c4a4caE: argument 0"}
!415 = distinct !{!415, !412, !"_ZN2h26client20SendRequest$LT$B$GT$10poll_ready17h7c30565c91c4a4caE: argument 2"}
!416 = !{!414, !415}
!417 = !{!414}
!418 = !{!419, !411}
!419 = distinct !{!419, !420, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$$GT$17hcd2e3521414e10b6E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$$GT$17hcd2e3521414e10b6E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdb598dc7b993524fE: argument 0"}
!423 = distinct !{!423, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdb598dc7b993524fE"}
!424 = !{!425, !427, !422}
!425 = distinct !{!425, !426, !"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h59c5a020f45272f8E: argument 0"}
!426 = distinct !{!426, !"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h59c5a020f45272f8E"}
!427 = distinct !{!427, !428, !"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17he0397b77da7875a9E: argument 0"}
!428 = distinct !{!428, !"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17he0397b77da7875a9E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ebf54f812c22797E: argument 0"}
!431 = distinct !{!431, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ebf54f812c22797E"}
!432 = !{!433, !430, !435}
!433 = distinct !{!433, !434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!435 = distinct !{!435, !431, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ebf54f812c22797E: argument 1"}
!436 = !{!437, !439, !441, !443, !445, !447, !430, !435}
!437 = distinct !{!437, !438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd6bd0a867947dedcE: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd6bd0a867947dedcE"}
!439 = distinct !{!439, !440, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc0c8e4aa733a49eE: argument 0"}
!440 = distinct !{!440, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc0c8e4aa733a49eE"}
!441 = distinct !{!441, !442, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h618d99bf05573962E: argument 0"}
!442 = distinct !{!442, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h618d99bf05573962E"}
!443 = distinct !{!443, !444, !"_ZN4core4iter6traits8iterator8Iterator4fold17h05a865f7dcc523beE: argument 0"}
!444 = distinct !{!444, !"_ZN4core4iter6traits8iterator8Iterator4fold17h05a865f7dcc523beE"}
!445 = distinct !{!445, !446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha0b9794135af21f7E: argument 0"}
!446 = distinct !{!446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha0b9794135af21f7E"}
!447 = distinct !{!447, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc47ea28431512579E: argument 0"}
!448 = distinct !{!448, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc47ea28431512579E"}
!449 = !{!435}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h820273cd66120588E: argument 0"}
!452 = distinct !{!452, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h820273cd66120588E"}
!453 = !{!451, !454, !455}
!454 = distinct !{!454, !452, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h820273cd66120588E: argument 1"}
!455 = distinct !{!455, !452, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h820273cd66120588E: argument 2"}
!456 = !{!457, !459, !460, !461, !463, !451, !454, !455}
!457 = distinct !{!457, !458, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0fbdd74a22e6690eE: argument 0"}
!458 = distinct !{!458, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0fbdd74a22e6690eE"}
!459 = distinct !{!459, !458, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0fbdd74a22e6690eE: argument 1"}
!460 = distinct !{!460, !458, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0fbdd74a22e6690eE: argument 2"}
!461 = distinct !{!461, !462, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13de957a0a8628d3E: argument 0"}
!462 = distinct !{!462, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13de957a0a8628d3E"}
!463 = distinct !{!463, !462, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13de957a0a8628d3E: argument 1"}
!464 = !{!465, !467, !468, !457, !459, !460, !461, !463, !451, !454, !455}
!465 = distinct !{!465, !466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h595624992852b39dE: argument 0"}
!466 = distinct !{!466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h595624992852b39dE"}
!467 = distinct !{!467, !466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h595624992852b39dE: argument 1"}
!468 = distinct !{!468, !466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h595624992852b39dE: argument 2"}
!469 = !{!465, !457, !461, !451, !455}
!470 = !{!471, !473, !474, !465, !467, !468, !457, !459, !460, !461, !463, !451, !454, !455}
!471 = distinct !{!471, !472, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf345700b85d75ce3E: argument 0"}
!472 = distinct !{!472, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf345700b85d75ce3E"}
!473 = distinct !{!473, !472, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf345700b85d75ce3E: argument 1"}
!474 = distinct !{!474, !472, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf345700b85d75ce3E: argument 2"}
!475 = !{!471, !465, !457, !461, !451, !455}
!476 = !{i16 0, i16 3}
!477 = !{!478, !451, !454, !455}
!478 = distinct !{!478, !479, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!480 = !{!478, !451, !455}
!481 = !{!451, !455}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5734a5584b75b83eE: argument 0"}
!484 = distinct !{!484, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5734a5584b75b83eE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hda0d50c514e47a21E: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hda0d50c514e47a21E"}
!488 = !{!489, !491, !492, !493, !495, !486, !496, !483, !497, !451, !454, !455}
!489 = distinct !{!489, !490, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0fbdd74a22e6690eE: argument 0"}
!490 = distinct !{!490, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0fbdd74a22e6690eE"}
!491 = distinct !{!491, !490, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0fbdd74a22e6690eE: argument 1"}
!492 = distinct !{!492, !490, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0fbdd74a22e6690eE: argument 2"}
!493 = distinct !{!493, !494, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13de957a0a8628d3E: argument 0"}
!494 = distinct !{!494, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13de957a0a8628d3E"}
!495 = distinct !{!495, !494, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13de957a0a8628d3E: argument 1"}
!496 = distinct !{!496, !487, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hda0d50c514e47a21E: argument 1"}
!497 = distinct !{!497, !484, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5734a5584b75b83eE: argument 1"}
!498 = !{!499, !501, !502, !489, !491, !492, !493, !495, !486, !496, !483, !497, !451, !454, !455}
!499 = distinct !{!499, !500, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h595624992852b39dE: argument 0"}
!500 = distinct !{!500, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h595624992852b39dE"}
!501 = distinct !{!501, !500, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h595624992852b39dE: argument 1"}
!502 = distinct !{!502, !500, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h595624992852b39dE: argument 2"}
!503 = !{!504, !506, !507, !499, !501, !502, !489, !491, !492, !493, !495, !486, !496, !483, !497, !451, !454, !455}
!504 = distinct !{!504, !505, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf345700b85d75ce3E: argument 0"}
!505 = distinct !{!505, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf345700b85d75ce3E"}
!506 = distinct !{!506, !505, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf345700b85d75ce3E: argument 1"}
!507 = distinct !{!507, !505, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf345700b85d75ce3E: argument 2"}
!508 = !{!486, !496, !483, !497, !451, !454, !455}
!509 = !{!486, !483}
!510 = !{!496, !497, !451, !454, !455}
!511 = !{!454, !455}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5c34e904aaf33b2E: argument 0"}
!514 = distinct !{!514, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5c34e904aaf33b2E"}
!515 = !{!516, !513, !518}
!516 = distinct !{!516, !517, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!518 = distinct !{!518, !514, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5c34e904aaf33b2E: argument 1"}
!519 = !{!520, !522, !524, !526, !528, !530, !513, !518}
!520 = distinct !{!520, !521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc789216a51893e93E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc789216a51893e93E"}
!522 = distinct !{!522, !523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08df0d8e44bebb08E: argument 0"}
!523 = distinct !{!523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08df0d8e44bebb08E"}
!524 = distinct !{!524, !525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5cfb6d80fbcfe327E: argument 0"}
!525 = distinct !{!525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5cfb6d80fbcfe327E"}
!526 = distinct !{!526, !527, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf38559fca93976a7E: argument 0"}
!527 = distinct !{!527, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf38559fca93976a7E"}
!528 = distinct !{!528, !529, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef01330d2b1cace0E: argument 0"}
!529 = distinct !{!529, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef01330d2b1cace0E"}
!530 = distinct !{!530, !531, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha49992b2068cca1bE: argument 0"}
!531 = distinct !{!531, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha49992b2068cca1bE"}
!532 = !{!518}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417hbacb140cc8745b92E: argument 0"}
!535 = distinct !{!535, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417hbacb140cc8745b92E"}
!536 = !{!537, !534}
!537 = distinct !{!537, !538, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h42ed94f829630a26E: argument 0"}
!538 = distinct !{!538, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h42ed94f829630a26E"}
!539 = !{!540, !534}
!540 = distinct !{!540, !541, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h785ae22c33716af8E: argument 0"}
!541 = distinct !{!541, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h785ae22c33716af8E"}
!542 = !{!543, !534}
!543 = distinct !{!543, !544, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h785ae22c33716af8E: argument 0"}
!544 = distinct !{!544, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h785ae22c33716af8E"}
!545 = !{!546, !534}
!546 = distinct !{!546, !547, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h42ed94f829630a26E: argument 0"}
!547 = distinct !{!547, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h42ed94f829630a26E"}
