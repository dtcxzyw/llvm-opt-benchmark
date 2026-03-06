; ModuleID = 'bench/pingora-rs/original/1y4tefioc5nhh1qncudjng8yk.ll'
source_filename = "bench/pingora-rs/original/1y4tefioc5nhh1qncudjng8yk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b0300fb387d1e31b4ee6756c6c3beab8.0 = private unnamed_addr constant [44 x i8] c"assertion failed: dst.remaining_mut() >= len", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.1 = private unnamed_addr constant [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/h2-0.4.10/src/frame/data.rs", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.1, [16 x i8] c"^\00\00\00\00\00\00\00\99\00\00\00\09\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external local_unnamed_addr global { i64 }
@_ZN2h25frame7go_away6GoAway6encode10__CALLSITE17h13205c91be25cbc4E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.3 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.4 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/h2-0.4.10/src/frame/go_away.rs", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.4, [16 x i8] c"a\00\00\00\00\00\00\00<\00\00\00\09\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.6 = private unnamed_addr constant [23 x i8] c"encoding GO_AWAY; code=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.6, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17hc4fc6a1c0b2d4f16E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.10 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/h2-0.4.10/src/proto/streams/send.rs", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.10, [16 x i8] c"f\00\00\00\00\00\00\00\B9\00\00\00\09\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.12 = private unnamed_addr constant [23 x i8] c"send_reset(..., reason=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.13 = private unnamed_addr constant [12 x i8] c", initiator=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.14 = private unnamed_addr constant [9 x i8] c", stream=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.15 = private unnamed_addr constant [16 x i8] c", ..., is_reset=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.16 = private unnamed_addr constant [12 x i8] c"; is_closed=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.17 = private unnamed_addr constant [24 x i8] c"; pending_send.is_empty=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.18 = private unnamed_addr constant [8 x i8] c"; state=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.19 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.12, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.13, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.14, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.15, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.16, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.17, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.18, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.19, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17hc134db5bef34a840E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.10, [16 x i8] c"f\00\00\00\00\00\00\00\E6\00\00\00\09\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.22 = private unnamed_addr constant [30 x i8] c"send_reset -- queueing; frame=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.22, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17h966ade10250c64d3E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.10, [16 x i8] c"f\00\00\00\00\00\00\00\D6\00\00\00\0D\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.25 = private unnamed_addr constant [37 x i8] c" -> not sending explicit RST_STREAM (", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.26 = private unnamed_addr constant [39 x i8] c" was closed and send queue was flushed)", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.25, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.26, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17h5610dd7eb53d622eE = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.10, [16 x i8] c"f\00\00\00\00\00\00\00\C9\00\00\00\0D\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.29 = private unnamed_addr constant [28 x i8] c" -> not sending RST_STREAM (", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.30 = private unnamed_addr constant [18 x i8] c" is already reset)", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.29, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.30, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@_ZN2h25proto7streams4send4Send12send_headers10__CALLSITE17h40fb35334cdcb5c3E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.10, [16 x i8] c"f\00\00\00\00\00\00\00\85\00\00\00\09\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.33 = private unnamed_addr constant [20 x i8] c"send_headers; frame=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.34 = private unnamed_addr constant [14 x i8] c"; init_window=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.33, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.34, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@_ZN2h25proto7streams4send4Send21apply_remote_settings10__CALLSITE17hffe0efa844c57671E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.10, [16 x i8] c"f\00\00\00\00\00\00\00\CF\01\00\00\15\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.37 = private unnamed_addr constant [30 x i8] c"decrementing all windows; dec=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.37, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf01e6322756ff6aeE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.10, [16 x i8] c"f\00\00\00\00\00\00\00\D6\01\00\00\1D\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.40 = private unnamed_addr constant [32 x i8] c"skipping send-closed stream; id=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.41 = private unnamed_addr constant [7 x i8] c"; flow=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.40, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.41, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h04c56686d4f1cd72E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.10, [16 x i8] c"f\00\00\00\00\00\00\00\DF\01\00\00\19\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.44 = private unnamed_addr constant [31 x i8] c"decrementing stream window; id=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.45 = private unnamed_addr constant [7 x i8] c"; decr=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.44, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.45, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.41, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.47 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf0d78e95c1bf9d02E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.10, [16 x i8] c"f\00\00\00\00\00\00\00\01\02\00\00\19\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.49 = private unnamed_addr constant [30 x i8] c"decremented stream window; id=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.50 = private unnamed_addr constant [12 x i8] c"; reclaimed=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.49, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.45, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.50, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.41, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@_ZN2h25proto7streams4send4Send25recv_stream_window_update10__CALLSITE17he10cf0e1eb215053E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.10, [16 x i8] c"f\00\00\00\00\00\00\00z\01\00\00\0D\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.53 = private unnamed_addr constant [34 x i8] c"recv_stream_window_update !!; err=", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.53, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17he3a0a5aebb60d7adE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.56 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/h2-0.4.10/src/proto/streams/store.rs", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.56, [16 x i8] c"g\00\00\00\00\00\00\00-\01\00\00\09\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.58 = private unnamed_addr constant [17 x i8] c"Queue::push_front", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.58, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17h86a204576c0dfb0aE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.56, [16 x i8] c"g\00\00\00\00\00\00\00F\01\00\00\11\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.61 = private unnamed_addr constant [15 x i8] c" -> first entry", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.61, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17h3627fe294c0a5355E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.56, [16 x i8] c"g\00\00\00\00\00\00\00<\01\00\00\11\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.64 = private unnamed_addr constant [20 x i8] c" -> existing entries", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.64, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17hb0385b15636470adE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.56, [16 x i8] c"g\00\00\00\00\00\00\000\01\00\00\0D\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.67 = private unnamed_addr constant [18 x i8] c" -> already queued", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.67, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.56, [16 x i8] c"g\00\00\00\00\00\00\00\\\01\00\007\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.70 = private unnamed_addr constant [44 x i8] c"assertion failed: N::next(&stream).is_none()", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.56, [16 x i8] c"g\00\00\00\00\00\00\00Y\01\00\00\11\00\00\00" }>, align 8
@"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h202b935a6b6c6eb6E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.56, [16 x i8] c"g\00\00\00\00\00\00\00\05\01\00\00\09\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.73 = private unnamed_addr constant [16 x i8] c"Queue::push_back", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.74 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.73, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h13a5b2f62a9247dcE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.56, [16 x i8] c"g\00\00\00\00\00\00\00\1E\01\00\00\11\00\00\00" }>, align 8
@"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h917cfce5f16034c6E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.56, [16 x i8] c"g\00\00\00\00\00\00\00\14\01\00\00\11\00\00\00" }>, align 8
@"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h4d590db5839d15d4E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.56, [16 x i8] c"g\00\00\00\00\00\00\00\08\01\00\00\0D\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.56, [16 x i8] c"g\00\00\00\00\00\00\00\9B\00\00\003\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.79 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/h2-0.4.10/src/proto/streams/buffer.rs", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.79, [16 x i8] c"h\00\00\00\00\00\00\00E\00\00\00\19\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.79, [16 x i8] c"h\00\00\00\00\00\00\00T\00\00\00)\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.79, [16 x i8] c"h\00\00\00\00\00\00\00Z\00\00\002\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.83 = private unnamed_addr constant [37 x i8] c"assertion failed: slot.next.is_none()", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.79, [16 x i8] c"h\00\00\00\00\00\00\00W\00\00\00\15\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.79, [16 x i8] c"h\00\00\00\00\00\00\004\00\00\00\19\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.99 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/vec_deque/mod.rs", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.99, [16 x i8] c"\85\00\00\00\00\00\00\00\96\05\00\00$\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.103 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e675ca62a78643E" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.104 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45883d5ca5798a5dE" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.105 = private unnamed_addr constant [5 x i8] c"Reset", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.106 = private unnamed_addr constant [9 x i8] c"stream_id", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.107 = private unnamed_addr constant [10 x i8] c"error_code", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.108 = private unnamed_addr constant [4 x i8] c"User", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.109 = private unnamed_addr constant [7 x i8] c"Library", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.110 = private unnamed_addr constant [6 x i8] c"Remote", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.111 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8f727f412d9459E" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.112 = private unnamed_addr constant [8 x i8] c"Priority", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.113 = private unnamed_addr constant [10 x i8] c"dependency", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.114 = private unnamed_addr constant [4 x i8] c"Data", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.115 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$h2..frame..data..DataFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h85d8fbe0f089a9e8E" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.116 = private unnamed_addr constant [5 x i8] c"flags", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.117 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.118 = private unnamed_addr constant [7 x i8] c"pad_len", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.119 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h208f962506b921ceE" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.120 = private unnamed_addr constant [8 x i8] c"StreamId", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.121 = private unnamed_addr constant [15 x i8] c"AwaitingHeaders", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.122 = private unnamed_addr constant [9 x i8] c"Streaming", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.123 = private unnamed_addr constant [9 x i8] c"EndStream", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.124 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc657b34307777ba5E" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.125 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.126 = private unnamed_addr constant [21 x i8] c"ScheduledLibraryReset", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.127 = private unnamed_addr constant [4 x i8] c"Idle", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.128 = private unnamed_addr constant [13 x i8] c"ReservedLocal", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.129 = private unnamed_addr constant [14 x i8] c"ReservedRemote", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.130 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$h2..proto..streams..state..Peer$u20$as$u20$core..fmt..Debug$GT$3fmt17h63eee59ab6368d0fE" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.131 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7563bc2d82530a8bE" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.132 = private unnamed_addr constant [4 x i8] c"Open", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.133 = private unnamed_addr constant [5 x i8] c"local", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.134 = private unnamed_addr constant [6 x i8] c"remote", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.135 = private unnamed_addr constant [15 x i8] c"HalfClosedLocal", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.136 = private unnamed_addr constant [16 x i8] c"HalfClosedRemote", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.137 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2bee1c17d9c3b2aE" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.138 = private unnamed_addr constant [6 x i8] c"Closed", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.139 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f906d1a0e0b6183E" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.140 = private unnamed_addr constant [5 x i8] c"State", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.141 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.142 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b9a53987705184E" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.143 = private unnamed_addr constant [16 x i8] c"StreamDependency", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.144 = private unnamed_addr constant [13 x i8] c"dependency_id", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.145 = private unnamed_addr constant [6 x i8] c"weight", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.146 = private unnamed_addr constant [12 x i8] c"is_exclusive", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.147 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf12d6f32acec6d51E" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.148 = private unnamed_addr constant [6 x i8] c"Window", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.149 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$h2..proto..streams..flow_control..Window$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a79a521bc303c3aE" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.150 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc644ff87b8ac8c4bE" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.151 = private unnamed_addr constant [11 x i8] c"FlowControl", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.152 = private unnamed_addr constant [11 x i8] c"window_size", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.153 = private unnamed_addr constant [9 x i8] c"available", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.154 = private unnamed_addr constant [9 x i8] c"BufReader", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.155 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$tokio..io..util..buf_writer..BufWriter$LT$pingora_core..protocols..l4..stream..RawStreamWrapper$GT$$GT$17ha7563094627b9df8E", [16 x i8] c"\88\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$tokio..io..util..buf_writer..BufWriter$LT$W$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02920b235e6cdf3aE" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.156 = private unnamed_addr constant [6 x i8] c"reader", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.157 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.158 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.157, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.159 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b1d9230e7a5f814E" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.160 = private unnamed_addr constant [6 x i8] c"buffer", align 1
@"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE" = external thread_local global { { { i64, [3 x i64] } } }
@_ZN8arc_swap4debt4list9LIST_HEAD17h37eae594108b4dafE = external local_unnamed_addr global { ptr }
@anon.b0300fb387d1e31b4ee6756c6c3beab8.164 = private unnamed_addr constant [33 x i8] c"LocalNode::with ensures it is set", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.165 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/arc-swap-1.7.1/src/debt/list.rs", align 1
@anon.b0300fb387d1e31b4ee6756c6c3beab8.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.165, [16 x i8] c"b\00\00\00\00\00\00\00@\01\00\00%\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.165, [16 x i8] c"b\00\00\00\00\00\00\00\E6\00\00\00\22\00\00\00" }>, align 8
@anon.b0300fb387d1e31b4ee6756c6c3beab8.169 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.165, [16 x i8] c"b\00\00\00\00\00\00\00\F5\00\00\00\22\00\00\00" }>, align 8
@"switch.table._ZN64_$LT$h2..proto..error..Initiator$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbed0be6d6af5649E" = private unnamed_addr constant [3 x i64] [i64 4, i64 7, i64 6], align 8
@"switch.table._ZN64_$LT$h2..proto..error..Initiator$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbed0be6d6af5649E.18" = private unnamed_addr constant [3 x ptr] [ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.108, ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.109, ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.110], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25frame4data13Data$LT$T$GT$12encode_chunk17h391fce29f3cfde3dE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = tail call noundef i64 @"_ZN98_$LT$h2..proto..streams..prioritize..Prioritized$LT$B$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h5fd29f76604dc47cE"(ptr noundef nonnull align 8 %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %8, align 8, !noundef !3
  %9 = xor i64 %.val, -1
  %.not = icmp ugt i64 %7, %9
  br i1 %.not, label %10, label %11, !prof !4

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.0, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.2) #15
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i8, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  %16 = tail call i64 @llvm.bswap.i64(i64 %7)
  store i64 %16, ptr %6, align 8, !noalias !5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 5
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 3), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  store i8 0, ptr %5, align 1, !noalias !12
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  store i8 %13, ptr %4, align 1, !noalias !15
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  %18 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %18, ptr %3, align 4, !noalias !18
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17hdea27011a06e9f71E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25frame4head4Head6encode17h8214564008c25effE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !21
  %8 = tail call i64 @llvm.bswap.i64(i64 %1)
  store i64 %8, ptr %7, align 8, !noalias !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 5
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %11 = load i8, ptr %10, align 1, !range !24, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !25
  store i8 %11, ptr %6, align 1, !noalias !25
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
  store i8 %13, ptr %5, align 1, !noalias !28
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  %14 = load i32, ptr %0, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %4, align 4, !noalias !31
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25frame7go_away6GoAway6encode17h2d3badf1f11d3facE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25frame7go_away6GoAway6encode10__CALLSITE17h13205c91be25cbc4E, i64 16) monotonic, align 8
  switch i8 %18, label %31 [
    i8 0, label %19
    i8 1, label %34
    i8 2, label %34
  ], !prof !34

19:                                               ; preds = %31, %17, %2, %42, %34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = add i64 %21, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !35
  %23 = call i64 @llvm.bswap.i64(i64 %22)
  store i64 %23, ptr %8, align 8, !noalias !35
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 5
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef 3), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !42
  store i8 7, ptr %7, align 1, !noalias !42
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !45
  store i8 0, ptr %6, align 1, !noalias !45
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  store i32 0, ptr %5, align 4, !noalias !48
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  %27 = call i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %4, align 4, !noalias !51
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  %30 = call i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %3, align 4, !noalias !54
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5bytes5bytes5Bytes5slice17he2815287d52a0667E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull align 8 %0)
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h902512d16ea629ceE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

31:                                               ; preds = %17
  %32 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25frame7go_away6GoAway6encode10__CALLSITE17h13205c91be25cbc4E)
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %19, label %34

34:                                               ; preds = %17, %17, %31
  %.sroa.01.0 = phi i8 [ %32, %31 ], [ %18, %17 ], [ %18, %17 ]
  %35 = load ptr, ptr @_ZN2h25frame7go_away6GoAway6encode10__CALLSITE17h13205c91be25cbc4E, align 8, !nonnull !3, !align !57, !noundef !3
  %36 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %35, i8 noundef %.sroa.01.0)
  br i1 %36, label %37, label %19

37:                                               ; preds = %34
  %38 = load ptr, ptr @_ZN2h25frame7go_away6GoAway6encode10__CALLSITE17h13205c91be25cbc4E, align 8, !nonnull !3, !align !57, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %41, label %42, !prof !4

41:                                               ; preds = %37
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.5) #15
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.413.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store ptr %44, ptr %11, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17he7353065b1e9f0cbE", ptr %.sroa.417.0..sroa_idx, align 8
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.7, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %48, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %14, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams4send4Send10send_reset17hef81a39ed6232a36E(ptr noalias noundef align 8 dereferenceable(120) %0, i32 noundef %1, i8 noundef range(i8 0, 3) %2, ptr noalias noundef align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(96) %5, ptr noalias noundef align 8 dereferenceable(16) %6) unnamed_addr #0 {
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [296 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 4
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [112 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [4 x i8], align 4
  %31 = alloca [1 x i8], align 1
  %32 = alloca [1 x i8], align 1
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca [4 x i8], align 4
  store i32 %1, ptr %35, align 4
  store i8 %2, ptr %34, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %36 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i8, ptr %37, align 8, !range !58, !noundef !3
  %39 = icmp samesign ult i8 %38, 6
  br i1 %39, label %40, label %45

40:                                               ; preds = %7
  %41 = add nsw i8 %38, -3
  %42 = icmp ne i8 %41, 1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i8 %41, 0
  %44 = zext i1 %43 to i8
  br label %45

45:                                               ; preds = %7, %40
  %storemerge = phi i8 [ %44, %40 ], [ 0, %7 ]
  store i8 %storemerge, ptr %33, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %46 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load i8, ptr %47, align 8, !range !58, !noundef !3
  %49 = icmp samesign ult i8 %48, 6
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %32, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %51 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %52 = load i64, ptr %51, align 8, !range !59, !noundef !3
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = xor i8 %53, 1
  store i8 %54, ptr %31, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %55 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 292
  %57 = load i32, ptr %56, align 4, !noundef !3
  store i32 %57, ptr %30, align 4
  %58 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %58, 5
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %45
  %60 = icmp ult i64 %58, 5
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %59
  %63 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17hc4fc6a1c0b2d4f16E, i64 16) monotonic, align 8
  switch i8 %63, label %66 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !34

.critedge:                                        ; preds = %62, %45, %66, %59, %77, %.thread
  %64 = phi i8 [ %storemerge, %62 ], [ %storemerge, %45 ], [ %storemerge, %66 ], [ %storemerge, %59 ], [ %.pre, %77 ], [ %storemerge, %.thread ]
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %155, label %91

66:                                               ; preds = %62
  %67 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17hc4fc6a1c0b2d4f16E)
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.critedge, label %.thread

.thread:                                          ; preds = %62, %62, %66
  %.sroa.03.0158 = phi i8 [ %67, %66 ], [ %63, %62 ], [ %63, %62 ]
  %69 = load ptr, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17hc4fc6a1c0b2d4f16E, align 8, !nonnull !3, !align !57, !noundef !3
  %70 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %69, i8 noundef %.sroa.03.0158)
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %.thread
  %72 = load ptr, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17hc4fc6a1c0b2d4f16E, align 8, !nonnull !3, !align !57, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i64, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not140 = icmp eq i64 %75, 0
  br i1 %.not140, label %.thread161, label %76

76:                                               ; preds = %71
  %.sroa.069.0.copyload = load ptr, ptr %73, align 8
  %.not141 = icmp eq ptr %.sroa.069.0.copyload, null
  br i1 %.not141, label %.thread161, label %77, !prof !60

77:                                               ; preds = %76
  store ptr %.sroa.069.0.copyload, ptr %28, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %78 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store ptr %35, ptr %26, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17he7353065b1e9f0cbE", ptr %.sroa.474.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %34, ptr %80, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN64_$LT$h2..proto..error..Initiator$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbed0be6d6af5649E", ptr %.sroa.478.0..sroa_idx, align 8
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %30, ptr %81, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e675ca62a78643E", ptr %.sroa.482.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %33, ptr %82, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E", ptr %.sroa.486.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %32, ptr %83, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E", ptr %.sroa.490.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %31, ptr %84, align 8
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E", ptr %.sroa.494.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %79, ptr %85, align 8
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 104
  store ptr @"_ZN69_$LT$h2..proto..streams..state..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b526b151451f13E", ptr %.sroa.498.0..sroa_idx, align 8
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.20, ptr %27, align 8
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 8, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 7, ptr %89, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %29, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %.sroa.3.0..sroa_idx, align 8
  %90 = load ptr, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17hc4fc6a1c0b2d4f16E, align 8, !nonnull !3, !align !57, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre = load i8, ptr %33, align 1, !range !61
  br label %.critedge

.thread161:                                       ; preds = %71, %76
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.11) #15
  unreachable

91:                                               ; preds = %.critedge
  %92 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %93 = load i32, ptr %35, align 4, !noundef !3
  %94 = load i8, ptr %34, align 1, !range !62, !noundef !3
  call void @_ZN2h25proto7streams6stream6Stream9set_reset17hc4d8141da7b55607E(ptr noalias noundef nonnull align 8 dereferenceable(320) %92, i32 noundef %93, i8 noundef %94)
  %95 = load i8, ptr %32, align 1, !range !61, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  %97 = load i8, ptr %31, align 1, !range !61
  %98 = trunc nuw i8 %97 to i1
  %or.cond = select i1 %96, i1 %98, i1 false
  br i1 %or.cond, label %132, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue17haa862bd5af564cb1E(ptr noalias noundef nonnull align 8 dereferenceable(96) %100, ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %101 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 292
  %103 = load i32, ptr %102, align 4, !noundef !3
  %104 = load i32, ptr %35, align 4, !noundef !3
  store i32 %103, ptr %17, align 4
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %104, ptr %105, align 4
  %106 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not142 = icmp eq i64 %106, 5
  br i1 %.not142, label %.critedge152, label %107

107:                                              ; preds = %99
  %108 = icmp ult i64 %106, 5
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %.critedge152

110:                                              ; preds = %107
  %111 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17hc134db5bef34a840E, i64 16) monotonic, align 8
  switch i8 %111, label %116 [
    i8 0, label %.critedge152
    i8 1, label %.thread165
    i8 2, label %.thread165
  ], !prof !34

.critedge152:                                     ; preds = %110, %99, %116, %107, %127, %.thread165
  %112 = phi i32 [ %104, %110 ], [ %104, %99 ], [ %104, %116 ], [ %104, %107 ], [ %.pre192, %127 ], [ %104, %.thread165 ]
  %113 = phi i32 [ %103, %110 ], [ %103, %99 ], [ %103, %116 ], [ %103, %107 ], [ %.pre191, %127 ], [ %103, %.thread165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %112, ptr %115, align 8
  store i8 8, ptr %12, align 8
  call void @_ZN2h25proto7streams10prioritize10Prioritize11queue_frame17h00499f21738f17d5E(ptr noalias noundef nonnull align 8 dereferenceable(96) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2h25proto7streams10prioritize10Prioritize20reclaim_all_capacity17hfc17230ad7ecfb1dE(ptr noalias noundef nonnull align 8 dereferenceable(96) %100, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge154

116:                                              ; preds = %110
  %117 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17hc134db5bef34a840E)
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %.critedge152, label %.thread165

.thread165:                                       ; preds = %110, %110, %116
  %.sroa.049.0167 = phi i8 [ %117, %116 ], [ %111, %110 ], [ %111, %110 ]
  %119 = load ptr, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17hc134db5bef34a840E, align 8, !nonnull !3, !align !57, !noundef !3
  %120 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %119, i8 noundef %.sroa.049.0167)
  br i1 %120, label %121, label %.critedge152

121:                                              ; preds = %.thread165
  %122 = load ptr, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17hc134db5bef34a840E, align 8, !nonnull !3, !align !57, !noundef !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %125 = load i64, ptr %124, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not143 = icmp eq i64 %125, 0
  br i1 %.not143, label %.thread170, label %126

126:                                              ; preds = %121
  %.sroa.0126.0.copyload = load ptr, ptr %123, align 8
  %.not144 = icmp eq ptr %.sroa.0126.0.copyload, null
  br i1 %.not144, label %.thread170, label %127, !prof !60

127:                                              ; preds = %126
  store ptr %.sroa.0126.0.copyload, ptr %15, align 8
  %.sroa.660.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.660.0..sroa_idx61, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false)
  %.sroa.660.sroa.4.0..sroa.660.0..sroa_idx61.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.660.sroa.4.0..sroa.660.0..sroa_idx61.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  %.sroa.4131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN60_$LT$h2..frame..reset..Reset$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7fcfc58d6601de6E", ptr %.sroa.4131.0..sroa_idx, align 8
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.23, ptr %14, align 8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %131, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.557.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %123, ptr %.sroa.354.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre191 = load i32, ptr %17, align 4
  %.pre192 = load i32, ptr %105, align 4
  br label %.critedge152

.thread170:                                       ; preds = %121, %126
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.21) #15
  unreachable

.critedge154:                                     ; preds = %150, %.thread174, %173, %.thread183, %134, %139, %157, %162, %132, %155, %137, %160, %.critedge152
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

132:                                              ; preds = %91
  %133 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not145 = icmp eq i64 %133, 5
  br i1 %.not145, label %.critedge154, label %134

134:                                              ; preds = %132
  %135 = icmp ult i64 %133, 5
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %.critedge154

137:                                              ; preds = %134
  %138 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17h966ade10250c64d3E, i64 16) monotonic, align 8
  switch i8 %138, label %139 [
    i8 0, label %.critedge154
    i8 1, label %.thread174
    i8 2, label %.thread174
  ], !prof !34

139:                                              ; preds = %137
  %140 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17h966ade10250c64d3E)
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %.critedge154, label %.thread174

.thread174:                                       ; preds = %137, %137, %139
  %.sroa.032.0176 = phi i8 [ %140, %139 ], [ %138, %137 ], [ %138, %137 ]
  %142 = load ptr, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17h966ade10250c64d3E, align 8, !nonnull !3, !align !57, !noundef !3
  %143 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %142, i8 noundef %.sroa.032.0176)
  br i1 %143, label %144, label %.critedge154

144:                                              ; preds = %.thread174
  %145 = load ptr, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17h966ade10250c64d3E, align 8, !nonnull !3, !align !57, !noundef !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %148 = load i64, ptr %147, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not146 = icmp eq i64 %148, 0
  br i1 %.not146, label %.thread179, label %149

149:                                              ; preds = %144
  %.sroa.0115.0.copyload = load ptr, ptr %146, align 8
  %.not147 = icmp eq ptr %.sroa.0115.0.copyload, null
  br i1 %.not147, label %.thread179, label %150, !prof !60

150:                                              ; preds = %149
  store ptr %.sroa.0115.0.copyload, ptr %20, align 8
  %.sroa.643.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.643.0..sroa_idx44, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  %.sroa.643.sroa.4.0..sroa.643.0..sroa_idx44.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.643.sroa.4.0..sroa.643.0..sroa_idx44.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %30, ptr %18, align 8
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e675ca62a78643E", ptr %.sroa.4120.0..sroa_idx, align 8
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.27, ptr %19, align 8
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %154, align 8
  store ptr %20, ptr %21, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.540.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %21, ptr %9, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %146, ptr %.sroa.337.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge154

.thread179:                                       ; preds = %144, %149
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.24) #15
  unreachable

155:                                              ; preds = %.critedge
  %156 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not148 = icmp eq i64 %156, 5
  br i1 %.not148, label %.critedge154, label %157

157:                                              ; preds = %155
  %158 = icmp ult i64 %156, 5
  call void @llvm.assume(i1 %158)
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %.critedge154

160:                                              ; preds = %157
  %161 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17h5610dd7eb53d622eE, i64 16) monotonic, align 8
  switch i8 %161, label %162 [
    i8 0, label %.critedge154
    i8 1, label %.thread183
    i8 2, label %.thread183
  ], !prof !34

162:                                              ; preds = %160
  %163 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17h5610dd7eb53d622eE)
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %.critedge154, label %.thread183

.thread183:                                       ; preds = %160, %160, %162
  %.sroa.015.0185 = phi i8 [ %163, %162 ], [ %161, %160 ], [ %161, %160 ]
  %165 = load ptr, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17h5610dd7eb53d622eE, align 8, !nonnull !3, !align !57, !noundef !3
  %166 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %165, i8 noundef %.sroa.015.0185)
  br i1 %166, label %167, label %.critedge154

167:                                              ; preds = %.thread183
  %168 = load ptr, ptr @_ZN2h25proto7streams4send4Send10send_reset10__CALLSITE17h5610dd7eb53d622eE, align 8, !nonnull !3, !align !57, !noundef !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %171 = load i64, ptr %170, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not149 = icmp eq i64 %171, 0
  br i1 %.not149, label %.thread188, label %172

172:                                              ; preds = %167
  %.sroa.0104.0.copyload = load ptr, ptr %169, align 8
  %.not150 = icmp eq ptr %.sroa.0104.0.copyload, null
  br i1 %.not150, label %.thread188, label %173, !prof !60

173:                                              ; preds = %172
  store ptr %.sroa.0104.0.copyload, ptr %24, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.626.0..sroa_idx27, ptr noundef nonnull align 8 dereferenceable(24) %170, i64 24, i1 false)
  %.sroa.626.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.626.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %30, ptr %22, align 8
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e675ca62a78643E", ptr %.sroa.4109.0..sroa_idx, align 8
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.31, ptr %23, align 8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %177, align 8
  store ptr %24, ptr %25, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.523.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %25, ptr %10, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %169, ptr %.sroa.320.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge154

.thread188:                                       ; preds = %167, %172
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 13) i8 @_ZN2h25proto7streams4send4Send12send_headers17hb19630a18f346c93E(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(288) %1, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef align 8 dereferenceable(16) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [296 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %14, 5
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %6
  %16 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %19, label %.critedge

.critedge:                                        ; preds = %19, %6, %23, %15, %42, %27
  %18 = invoke noundef i8 @_ZN2h25proto7streams4send4Send13check_headers17h3981bb9c2be917eaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
          to label %43 unwind label %84

19:                                               ; preds = %15
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams4send4Send12send_headers10__CALLSITE17h40fb35334cdcb5c3E, i64 16) monotonic, align 8
  switch i8 %20, label %21 [
    i8 0, label %.critedge
    i8 1, label %.thread62
    i8 2, label %.thread62
  ], !prof !34

21:                                               ; preds = %19
  %22 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams4send4Send12send_headers10__CALLSITE17h40fb35334cdcb5c3E)
          to label %23 unwind label %84

23:                                               ; preds = %21
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %.critedge, label %.thread62

.thread62:                                        ; preds = %19, %19, %23
  %.sroa.03.064 = phi i8 [ %22, %23 ], [ %20, %19 ], [ %20, %19 ]
  %25 = load ptr, ptr @_ZN2h25proto7streams4send4Send12send_headers10__CALLSITE17h40fb35334cdcb5c3E, align 8, !nonnull !3, !align !57, !noundef !3
  %26 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %25, i8 noundef %.sroa.03.064)
          to label %27 unwind label %84

27:                                               ; preds = %.thread62
  br i1 %26, label %28, label %.critedge

28:                                               ; preds = %27
  %29 = load ptr, ptr @_ZN2h25proto7streams4send4Send12send_headers10__CALLSITE17h40fb35334cdcb5c3E, align 8, !nonnull !3, !align !57, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not49 = icmp eq i64 %32, 0
  br i1 %.not49, label %.thread67, label %33

33:                                               ; preds = %28
  %.sroa.034.0.copyload = load ptr, ptr %30, align 8
  %.not50 = icmp eq ptr %.sroa.034.0.copyload, null
  br i1 %.not50, label %.thread67, label %34, !prof !60

34:                                               ; preds = %33
  store ptr %.sroa.034.0.copyload, ptr %12, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store ptr %1, ptr %10, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN64_$LT$h2..frame..headers..Headers$u20$as$u20$core..fmt..Debug$GT$3fmt17h150c8c5d4b81b989E", ptr %.sroa.439.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %35, ptr %36, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E", ptr %.sroa.443.0..sroa_idx, align 8
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.35, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %40, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %42 unwind label %84

.thread67:                                        ; preds = %28, %33
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.32) #15
          to label %41 unwind label %84

41:                                               ; preds = %.thread67
  unreachable

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

43:                                               ; preds = %.critedge
  %.not51 = icmp eq i8 %18, 12
  br i1 %.not51, label %44, label %82

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %46 = load i8, ptr %45, align 4, !noundef !3
  %47 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %48 unwind label %84

48:                                               ; preds = %44
  %49 = trunc i8 %46 to i1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %51 = invoke noundef i8 @_ZN2h25proto7streams5state5State9send_open17h54953dfa95acfc0eE(ptr noalias noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext %49)
          to label %52 unwind label %84

52:                                               ; preds = %48
  %.not53 = icmp eq i8 %51, 12
  br i1 %.not53, label %53, label %82

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %55 = load i8, ptr %54, align 8, !range !61, !noundef !3
  store i8 %55, ptr %9, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %57 = load i32, ptr %56, align 8, !noundef !3
  %58 = invoke noundef zeroext i1 @_ZN2h25proto4peer3Dyn13is_local_init17h0ec08699df5af52dE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, i32 noundef %57)
          to label %59 unwind label %84

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %58, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %62, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 288, i1 false)
  store i8 1, ptr %8, align 8
  call void @_ZN2h25proto7streams10prioritize10Prioritize11queue_frame17h00499f21738f17d5E(ptr noalias noundef nonnull align 8 dereferenceable(96) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %8, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %65 unwind label %84

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 309
  %67 = load i8, ptr %66, align 1, !range !61, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %68, label %71, label %70

70:                                               ; preds = %65
  invoke void @_ZN2h25proto7streams10prioritize10Prioritize10queue_open17h0f96e90b1a322843E(ptr noalias noundef nonnull align 8 dereferenceable(96) %69, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %73 unwind label %84

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %72, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 288, i1 false)
  store i8 1, ptr %8, align 8
  call void @_ZN2h25proto7streams10prioritize10Prioritize11queue_frame17h00499f21738f17d5E(ptr noalias noundef nonnull align 8 dereferenceable(96) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %8, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %74, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 288, i1 false)
  store i8 1, ptr %8, align 8
  call void @_ZN2h25proto7streams10prioritize10Prioritize11queue_frame17h00499f21738f17d5E(ptr noalias noundef nonnull align 8 dereferenceable(96) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %8, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = load ptr, ptr %5, align 8, !align !57, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr null, ptr %5, align 8
  %.not55 = icmp eq ptr %75, null
  br i1 %.not55, label %81, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  call void %80(ptr noundef %77)
  br label %81

81:                                               ; preds = %78, %73, %60, %71, %82
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %82 ], [ 12, %71 ], [ 12, %60 ], [ 12, %78 ], [ 12, %73 ]
  ret i8 %.sroa.0.1

82:                                               ; preds = %52, %43
  %.sroa.0.0 = phi i8 [ %18, %43 ], [ %51, %52 ]
  call void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17h53bf6d52dcf16352E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %1)
  br label %81

83:                                               ; preds = %84
  resume { ptr, i32 } %lpad.thr_comm

84:                                               ; preds = %.thread62, %.thread67, %34, %.critedge, %44, %48, %53, %63, %70, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17h53bf6d52dcf16352E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %1) #16
          to label %83 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams4send4Send21apply_remote_settings17h508d57122415e257E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(60) %2, ptr noalias noundef align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(112) %4, ptr noalias noundef align 8 dereferenceable(96) %5, ptr noalias noundef align 8 dereferenceable(16) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [4 x i8], align 4
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %.sroa.17.i = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [4 x i8], align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i32, ptr %32, align 4, !range !63, !noundef !3
  %34 = trunc nuw i32 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 113
  store i8 %39, ptr %40, align 1
  br label %41

41:                                               ; preds = %7, %35
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i32, ptr %42, align 4, !range !63, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = trunc nuw i32 %43 to i1
  br i1 %46, label %47, label %.loopexit110

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %49 = load i32, ptr %48, align 4, !noundef !3
  store i32 %45, ptr %48, align 4
  %50 = tail call i8 @llvm.ucmp.i8.i32(i32 %45, i32 %49)
  switch i8 %50, label %54 [
    i8 -1, label %55
    i8 0, label %.loopexit110
    i8 1, label %58
  ]

.loopexit110:                                     ; preds = %78, %58, %47, %.loopexit, %41
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 4, !range !63, !noundef !3
  %53 = trunc nuw i32 %52 to i1
  br i1 %53, label %241, label %247

54:                                               ; preds = %47
  unreachable

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %56 = sub i32 %49, %45
  store i32 %56, ptr %31, align 4
  %57 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not57 = icmp eq i64 %57, 5
  br i1 %.not57, label %.critedge, label %84

58:                                               ; preds = %47
  %59 = sub i32 %45, %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %61 = load i64, ptr %60, align 8, !alias.scope !64, !noalias !67, !noundef !3
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %.loopexit110, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %64

64:                                               ; preds = %78, %.lr.ph.i
  %.sroa.07.050.i = phi i64 [ %61, %.lr.ph.i ], [ %.sroa.07.1.i, %78 ]
  %.sroa.01.049.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.01.1.i, %78 ]
  %65 = load i64, ptr %62, align 8, !alias.scope !64, !noalias !67, !noundef !3
  %66 = icmp ult i64 %.sroa.01.049.i, %65
  br i1 %66, label %68, label %67, !prof !70

67:                                               ; preds = %64
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.78) #15, !noalias !67
  unreachable

68:                                               ; preds = %64
  %69 = load ptr, ptr %63, align 8, !alias.scope !64, !noalias !67, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %.sroa.01.049.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %71, align 4, !noalias !67, !noundef !3
  %74 = load i32, ptr %72, align 4, !noalias !67, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !71
  store ptr %4, ptr %25, align 8, !noalias !71
  store i32 %74, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !71
  store i32 %73, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !71
  %75 = call { i32, i32 } @_ZN2h25proto7streams4send4Send25recv_stream_window_update17hef6f316bd9a2d8fdE(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %59, ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %25, ptr noalias noundef nonnull align 8 dereferenceable(96) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !72
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = trunc i32 %76 to i1
  br i1 %77, label %238, label %78

78:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !71
  %79 = load i64, ptr %60, align 8, !alias.scope !64, !noalias !67, !noundef !3
  %80 = icmp uge i64 %79, %.sroa.07.050.i
  %81 = zext i1 %80 to i64
  %.sroa.01.1.i = add nuw i64 %.sroa.01.049.i, %81
  %not..i = xor i1 %80, true
  %82 = sext i1 %not..i to i64
  %.sroa.07.1.i = add i64 %.sroa.07.050.i, %82
  %83 = icmp ult i64 %.sroa.01.1.i, %.sroa.07.1.i
  br i1 %83, label %64, label %.loopexit110

84:                                               ; preds = %55
  %85 = icmp ult i64 %57, 5
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i64 %57, 0
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %84
  %88 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams4send4Send21apply_remote_settings10__CALLSITE17hffe0efa844c57671E, i64 16) monotonic, align 8
  switch i8 %88, label %220 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !34

.critedge:                                        ; preds = %87, %55, %220, %84, %231, %.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %90 = load i64, ptr %89, align 8, !alias.scope !76, !noalias !81, !noundef !3
  %.not.i63 = icmp eq i64 %90, 0
  br i1 %.not.i63, label %.loopexit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.46.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.sroa.6.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.483.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.487.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.625.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.498.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4102.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.4106.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = load i32, ptr %31, align 4, !alias.scope !79, !noalias !84
  %.sroa.669.0..sroa_idx70.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.669.sroa.4.0..sroa.669.0..sroa_idx70.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.4179.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4183.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.4187.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.4191.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.465.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.566.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.262.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.363.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %112

112:                                              ; preds = %213, %.lr.ph.i64
  %.sroa.0.0 = phi i32 [ 0, %.lr.ph.i64 ], [ %.sroa.0.2, %213 ]
  %.sroa.07.058.i = phi i64 [ %90, %.lr.ph.i64 ], [ %.sroa.07.1.i69, %213 ]
  %.sroa.01.057.i = phi i64 [ 0, %.lr.ph.i64 ], [ %.sroa.01.1.i67, %213 ]
  %113 = phi i32 [ 0, %.lr.ph.i64 ], [ %214, %213 ]
  %114 = load i64, ptr %91, align 8, !alias.scope !76, !noalias !81, !noundef !3
  %115 = icmp ult i64 %.sroa.01.057.i, %114
  br i1 %115, label %117, label %116, !prof !70

116:                                              ; preds = %112
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.78) #15, !noalias !85
  unreachable

117:                                              ; preds = %112
  %118 = load ptr, ptr %92, align 8, !alias.scope !76, !noalias !81, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %.sroa.01.057.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = load i32, ptr %120, align 4, !noalias !85, !noundef !3
  %123 = load i32, ptr %121, align 4, !noalias !85, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !86
  store ptr %4, ptr %24, align 8, !noalias !86
  store i32 %123, ptr %.sroa.46.0..sroa_idx.i65, align 8, !noalias !86
  store i32 %122, ptr %.sroa.5.0..sroa_idx.i66, align 4, !noalias !86
  %124 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24), !noalias !87
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load i8, ptr %125, align 8, !range !58, !noalias !87, !noundef !3
  %127 = add nsw i8 %126, -6
  %narrow.i.i = call i8 @llvm.umin.i8(i8 %127, i8 6)
  switch i8 %narrow.i.i, label %153 [
    i8 2, label %128
    i8 4, label %128
    i8 6, label %128
  ]

128:                                              ; preds = %117, %117, %117
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %130 = load i64, ptr %129, align 8, !noalias !87, !noundef !3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !90
  %.not.i.i = icmp eq i64 %133, 5
  br i1 %.not.i.i, label %213, label %134

134:                                              ; preds = %132
  %135 = icmp ult i64 %133, 5
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %213

137:                                              ; preds = %134
  %138 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf01e6322756ff6aeE", i64 16) monotonic, align 8, !noalias !90
  switch i8 %138, label %139 [
    i8 0, label %213
    i8 1, label %.thread.i.i
    i8 2, label %.thread.i.i
  ], !prof !34

139:                                              ; preds = %137
  %140 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf01e6322756ff6aeE"), !noalias !87
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %213, label %.thread.i.i

.thread.i.i:                                      ; preds = %137, %139, %137
  %.sroa.02.02.i.i = phi i8 [ %140, %139 ], [ %138, %137 ], [ %138, %137 ]
  %142 = load ptr, ptr @"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf01e6322756ff6aeE", align 8, !noalias !90, !nonnull !3, !align !57, !noundef !3
  %143 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %142, i8 noundef %.sroa.02.02.i.i), !noalias !87
  br i1 %143, label %144, label %213

144:                                              ; preds = %.thread.i.i
  %145 = load ptr, ptr @"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf01e6322756ff6aeE", align 8, !noalias !90, !nonnull !3, !align !57, !noundef !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %148 = load i64, ptr %147, align 8, !noalias !87, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !90
  %.not199.i.i = icmp eq i64 %148, 0
  br i1 %.not199.i.i, label %.thread5.i.i, label %149

149:                                              ; preds = %144
  %.sroa.078.0.copyload.i.i = load ptr, ptr %146, align 8, !noalias !87
  %.not200.i.i = icmp eq ptr %.sroa.078.0.copyload.i.i, null
  br i1 %.not200.i.i, label %.thread5.i.i, label %150, !prof !60

150:                                              ; preds = %149
  store ptr %.sroa.078.0.copyload.i.i, ptr %22, align 8, !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx9.i.i, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false), !noalias !87
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx.i.i, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !90
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 292
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 128
  store ptr %151, ptr %20, align 8, !noalias !90
  store ptr @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e675ca62a78643E", ptr %.sroa.483.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr %152, ptr %93, align 8, !noalias !90
  store ptr @"_ZN82_$LT$h2..proto..streams..flow_control..FlowControl$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5bd3074c8e39088E", ptr %.sroa.487.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.42, ptr %21, align 8, !noalias !90
  store i64 2, ptr %94, align 8, !noalias !90
  store ptr null, ptr %95, align 8, !noalias !90
  store ptr %20, ptr %96, align 8, !noalias !90
  store i64 2, ptr %97, align 8, !noalias !90
  store ptr %22, ptr %23, align 8, !noalias !90
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !90
  store ptr %23, ptr %10, align 8, !noalias !90
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr %146, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !90
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !90
  br label %213

.thread5.i.i:                                     ; preds = %149, %144
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.39) #15, !noalias !87
  unreachable

153:                                              ; preds = %128, %117
  %154 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !90
  %.not201.i.i = icmp eq i64 %154, 5
  br i1 %.not201.i.i, label %.critedge210.i.i, label %155

155:                                              ; preds = %153
  %156 = icmp ult i64 %154, 5
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %.critedge210.i.i

158:                                              ; preds = %155
  %159 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h04c56686d4f1cd72E", i64 16) monotonic, align 8, !noalias !90
  switch i8 %159, label %164 [
    i8 0, label %.critedge210.i.i
    i8 1, label %.thread9.i.i
    i8 2, label %.thread9.i.i
  ], !prof !34

.critedge210.i.i:                                 ; preds = %175, %.thread9.i.i, %164, %158, %155, %153
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %161 = call { i32, i32 } @_ZN2h25proto7streams12flow_control11FlowControl15dec_send_window17h40661a67f7590060E(ptr noalias noundef nonnull align 4 dereferenceable(8) %160, i32 noundef %104), !noalias !87
  %162 = extractvalue { i32, i32 } %161, 0
  %163 = trunc i32 %162 to i1
  br i1 %163, label %178, label %179

164:                                              ; preds = %158
  %165 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h04c56686d4f1cd72E"), !noalias !87
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %.critedge210.i.i, label %.thread9.i.i

.thread9.i.i:                                     ; preds = %158, %164, %158
  %.sroa.014.011.i.i = phi i8 [ %165, %164 ], [ %159, %158 ], [ %159, %158 ]
  %167 = load ptr, ptr @"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h04c56686d4f1cd72E", align 8, !noalias !90, !nonnull !3, !align !57, !noundef !3
  %168 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %167, i8 noundef %.sroa.014.011.i.i), !noalias !87
  br i1 %168, label %169, label %.critedge210.i.i

169:                                              ; preds = %.thread9.i.i
  %170 = load ptr, ptr @"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h04c56686d4f1cd72E", align 8, !noalias !90, !nonnull !3, !align !57, !noundef !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %173 = load i64, ptr %172, align 8, !noalias !87, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !90
  %.not202.i.i = icmp eq i64 %173, 0
  br i1 %.not202.i.i, label %.thread14.i.i, label %174

174:                                              ; preds = %169
  %.sroa.093.0.copyload.i.i = load ptr, ptr %171, align 8, !noalias !87
  %.not203.i.i = icmp eq ptr %.sroa.093.0.copyload.i.i, null
  br i1 %.not203.i.i, label %.thread14.i.i, label %175, !prof !60

175:                                              ; preds = %174
  store ptr %.sroa.093.0.copyload.i.i, ptr %18, align 8, !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.625.0..sroa_idx26.i.i, ptr noundef nonnull align 8 dereferenceable(24) %172, i64 24, i1 false), !noalias !87
  store i64 0, ptr %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i.i, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !90
  %176 = getelementptr inbounds nuw i8, ptr %124, i64 292
  %177 = getelementptr inbounds nuw i8, ptr %124, i64 128
  store ptr %176, ptr %16, align 8, !noalias !90
  store ptr @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e675ca62a78643E", ptr %.sroa.498.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr %31, ptr %98, align 8, !noalias !90
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.4102.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr %177, ptr %99, align 8, !noalias !90
  store ptr @"_ZN82_$LT$h2..proto..streams..flow_control..FlowControl$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5bd3074c8e39088E", ptr %.sroa.4106.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.46, ptr %17, align 8, !noalias !90
  store i64 3, ptr %100, align 8, !noalias !90
  store ptr null, ptr %101, align 8, !noalias !90
  store ptr %16, ptr %102, align 8, !noalias !90
  store i64 3, ptr %103, align 8, !noalias !90
  store ptr %18, ptr %19, align 8, !noalias !90
  store ptr %17, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !90
  store ptr %19, ptr %9, align 8, !noalias !90
  store i64 1, ptr %.sroa.218.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr %171, ptr %.sroa.319.0..sroa_idx.i.i, align 8, !noalias !90
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !90
  br label %.critedge210.i.i

.thread14.i.i:                                    ; preds = %174, %169
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.43) #15, !noalias !87
  unreachable

178:                                              ; preds = %.critedge210.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.i, i8 0, i64 16, i1 false)
  br label %236

179:                                              ; preds = %.critedge210.i.i
  %180 = load i32, ptr %160, align 8, !noalias !87, !noundef !3
  %..i.i = call i32 @llvm.smax.i32(i32 %180, i32 0)
  %181 = getelementptr inbounds nuw i8, ptr %124, i64 132
  %182 = load i32, ptr %181, align 4, !noalias !87, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !90
  %183 = icmp sgt i32 %182, %..i.i
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = sub nuw nsw i32 %182, %..i.i
  %186 = call { i32, i32 } @_ZN2h25proto7streams12flow_control11FlowControl14claim_capacity17h97a4adfc2032443fE(ptr noalias noundef nonnull align 4 dereferenceable(8) %160, i32 noundef %185), !noalias !87
  %187 = extractvalue { i32, i32 } %186, 0
  %188 = trunc i32 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !90
  br label %236

190:                                              ; preds = %184
  %191 = add i32 %185, %113
  br label %192

192:                                              ; preds = %190, %179
  %.sroa.0.1 = phi i32 [ %191, %190 ], [ %.sroa.0.0, %179 ]
  %193 = phi i32 [ %191, %190 ], [ %113, %179 ]
  %storemerge.i.i = phi i32 [ %185, %190 ], [ 0, %179 ]
  store i32 %storemerge.i.i, ptr %15, align 4, !noalias !90
  %194 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !90
  %.not206.i.i = icmp eq i64 %194, 5
  br i1 %.not206.i.i, label %.critedge212.i.i, label %195

195:                                              ; preds = %192
  %196 = icmp ult i64 %194, 5
  call void @llvm.assume(i1 %196)
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %198, label %.critedge212.i.i

198:                                              ; preds = %195
  %199 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf0d78e95c1bf9d02E", i64 16) monotonic, align 8, !noalias !90
  switch i8 %199, label %200 [
    i8 0, label %.critedge212.i.i
    i8 1, label %.thread18.i.i
    i8 2, label %.thread18.i.i
  ], !prof !34

.critedge212.i.i:                                 ; preds = %211, %.thread18.i.i, %200, %198, %195, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !90
  br label %213

200:                                              ; preds = %198
  %201 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf0d78e95c1bf9d02E"), !noalias !87
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %.critedge212.i.i, label %.thread18.i.i

.thread18.i.i:                                    ; preds = %198, %200, %198
  %.sroa.058.020.i.i = phi i8 [ %201, %200 ], [ %199, %198 ], [ %199, %198 ]
  %203 = load ptr, ptr @"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf0d78e95c1bf9d02E", align 8, !noalias !90, !nonnull !3, !align !57, !noundef !3
  %204 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %203, i8 noundef %.sroa.058.020.i.i), !noalias !87
  br i1 %204, label %205, label %.critedge212.i.i

205:                                              ; preds = %.thread18.i.i
  %206 = load ptr, ptr @"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf0d78e95c1bf9d02E", align 8, !noalias !90, !nonnull !3, !align !57, !noundef !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %209 = load i64, ptr %208, align 8, !noalias !87, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !90
  %.not207.i.i = icmp eq i64 %209, 0
  br i1 %.not207.i.i, label %.thread23.i.i, label %210

210:                                              ; preds = %205
  %.sroa.0174.0.copyload.i.i = load ptr, ptr %207, align 8, !noalias !87
  %.not208.i.i = icmp eq ptr %.sroa.0174.0.copyload.i.i, null
  br i1 %.not208.i.i, label %.thread23.i.i, label %211, !prof !60

211:                                              ; preds = %210
  store ptr %.sroa.0174.0.copyload.i.i, ptr %13, align 8, !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.669.0..sroa_idx70.i.i, ptr noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false), !noalias !87
  store i64 0, ptr %.sroa.669.sroa.4.0..sroa.669.0..sroa_idx70.sroa_idx.i.i, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !90
  %212 = getelementptr inbounds nuw i8, ptr %124, i64 292
  store ptr %212, ptr %11, align 8, !noalias !90
  store ptr @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e675ca62a78643E", ptr %.sroa.4179.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr %31, ptr %105, align 8, !noalias !90
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.4183.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr %15, ptr %106, align 8, !noalias !90
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.4187.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr %160, ptr %107, align 8, !noalias !90
  store ptr @"_ZN82_$LT$h2..proto..streams..flow_control..FlowControl$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5bd3074c8e39088E", ptr %.sroa.4191.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.51, ptr %12, align 8, !noalias !90
  store i64 4, ptr %108, align 8, !noalias !90
  store ptr null, ptr %109, align 8, !noalias !90
  store ptr %11, ptr %110, align 8, !noalias !90
  store i64 4, ptr %111, align 8, !noalias !90
  store ptr %13, ptr %14, align 8, !noalias !90
  store ptr %12, ptr %.sroa.465.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.566.0..sroa_idx.i.i, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !90
  store ptr %14, ptr %8, align 8, !noalias !90
  store i64 1, ptr %.sroa.262.0..sroa_idx.i.i, align 8, !noalias !90
  store ptr %207, ptr %.sroa.363.0..sroa_idx.i.i, align 8, !noalias !90
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %206, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !90
  br label %.critedge212.i.i

.thread23.i.i:                                    ; preds = %210, %205
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.48) #15, !noalias !87
  unreachable

213:                                              ; preds = %.critedge212.i.i, %150, %.thread.i.i, %139, %137, %134, %132
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %.critedge212.i.i ], [ %.sroa.0.0, %132 ], [ %.sroa.0.0, %139 ], [ %.sroa.0.0, %150 ], [ %.sroa.0.0, %.thread.i.i ], [ %.sroa.0.0, %137 ], [ %.sroa.0.0, %134 ]
  %214 = phi i32 [ %193, %.critedge212.i.i ], [ %113, %132 ], [ %113, %139 ], [ %113, %150 ], [ %113, %.thread.i.i ], [ %113, %137 ], [ %113, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !86
  %215 = load i64, ptr %89, align 8, !alias.scope !76, !noalias !81, !noundef !3
  %216 = icmp uge i64 %215, %.sroa.07.058.i
  %217 = zext i1 %216 to i64
  %.sroa.01.1.i67 = add nuw i64 %.sroa.01.057.i, %217
  %not..i68 = xor i1 %216, true
  %218 = sext i1 %not..i68 to i64
  %.sroa.07.1.i69 = add i64 %.sroa.07.058.i, %218
  %219 = icmp ult i64 %.sroa.01.1.i67, %.sroa.07.1.i69
  br i1 %219, label %112, label %.loopexit

220:                                              ; preds = %87
  %221 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams4send4Send21apply_remote_settings10__CALLSITE17hffe0efa844c57671E)
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %.critedge, label %.thread

.thread:                                          ; preds = %87, %87, %220
  %.sroa.04.094 = phi i8 [ %221, %220 ], [ %88, %87 ], [ %88, %87 ]
  %223 = load ptr, ptr @_ZN2h25proto7streams4send4Send21apply_remote_settings10__CALLSITE17hffe0efa844c57671E, align 8, !nonnull !3, !align !57, !noundef !3
  %224 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %223, i8 noundef %.sroa.04.094)
  br i1 %224, label %225, label %.critedge

225:                                              ; preds = %.thread
  %226 = load ptr, ptr @_ZN2h25proto7streams4send4Send21apply_remote_settings10__CALLSITE17hffe0efa844c57671E, align 8, !nonnull !3, !align !57, !noundef !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %229 = load i64, ptr %228, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not58 = icmp eq i64 %229, 0
  br i1 %.not58, label %.thread97, label %230

230:                                              ; preds = %225
  %.sroa.035.0.copyload = load ptr, ptr %227, align 8
  %.not59 = icmp eq ptr %.sroa.035.0.copyload, null
  br i1 %.not59, label %.thread97, label %231, !prof !60

231:                                              ; preds = %230
  store ptr %.sroa.035.0.copyload, ptr %29, align 8
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(24) %228, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %31, ptr %27, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.440.0..sroa_idx, align 8
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.38, ptr %28, align 8
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %235, align 8
  store ptr %29, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.59.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %30, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %227, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %226, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge

.thread97:                                        ; preds = %225, %230
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.36) #15
  unreachable

236:                                              ; preds = %189, %178
  %.pn.i = phi { i32, i32 } [ %161, %178 ], [ %186, %189 ]
  %.sroa.1114.1.i = extractvalue { i32, i32 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !86
  store i8 1, ptr %0, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.246.0..sroa_idx, align 1
  %.sroa.246.sroa.3.0..sroa.246.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.1114.1.i, ptr %.sroa.246.sroa.3.0..sroa.246.0..sroa_idx.sroa_idx, align 4
  %.sroa.246.sroa.4.0..sroa.246.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.47, ptr %.sroa.246.sroa.4.0..sroa.246.0..sroa_idx.sroa_idx, align 8
  %.sroa.246.sroa.5.0..sroa.246.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.246.sroa.5.0..sroa.246.0..sroa_idx.sroa_idx, align 8
  %.sroa.246.sroa.6.0..sroa.246.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.246.sroa.6.0..sroa.246.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %240

.loopexit:                                        ; preds = %213, %.critedge
  %.sroa.0.4.ph = phi i32 [ 0, %.critedge ], [ %.sroa.0.2, %213 ]
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN2h25proto7streams10prioritize10Prioritize26assign_connection_capacity17h166e5261ff7408c1E(ptr noalias noundef nonnull align 8 dereferenceable(96) %237, i32 noundef %.sroa.0.4.ph, ptr noalias noundef nonnull align 8 dereferenceable(112) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit110

238:                                              ; preds = %68
  %239 = extractvalue { i32, i32 } %75, 1
  %.sroa.252.sroa.6.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.252.sroa.6.0..sroa.252.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !71
  store i8 1, ptr %0, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.252.0..sroa_idx, align 1
  %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %239, ptr %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx, align 4
  %.sroa.252.sroa.4.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.47, ptr %.sroa.252.sroa.4.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %.sroa.252.sroa.5.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.252.sroa.5.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  br label %240

240:                                              ; preds = %236, %238, %247
  ret void

241:                                              ; preds = %.loopexit110
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %241, %.loopexit110
  store i8 3, ptr %0, align 8
  br label %240
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN2h25proto7streams4send4Send25recv_stream_window_update17hef6f316bd9a2d8fdE(ptr noalias noundef align 8 dereferenceable(120) %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(96) %4, ptr noalias noundef align 8 dereferenceable(16) %5) unnamed_addr #0 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call { i32, i32 } @_ZN2h25proto7streams10prioritize10Prioritize25recv_stream_window_update17hce5ff0caf48cea78E(ptr noalias noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = trunc i32 %15 to i1
  br i1 %16, label %17, label %42

17:                                               ; preds = %6
  %18 = extractvalue { i32, i32 } %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4
  %19 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams4send4Send25recv_stream_window_update10__CALLSITE17he10cf0e1eb215053E, i64 16) monotonic, align 8
  switch i8 %22, label %25 [
    i8 0, label %23
    i8 1, label %28
    i8 2, label %28
  ], !prof !34

23:                                               ; preds = %25, %21, %17, %36, %28
  call void @_ZN2h25proto7streams4send4Send10send_reset17hef81a39ed6232a36E(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, i32 noundef 3, i8 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(96) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i32, ptr %12, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %42

25:                                               ; preds = %21
  %26 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams4send4Send25recv_stream_window_update10__CALLSITE17he10cf0e1eb215053E)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %23, label %28

28:                                               ; preds = %21, %21, %25
  %.sroa.03.0 = phi i8 [ %26, %25 ], [ %22, %21 ], [ %22, %21 ]
  %29 = load ptr, ptr @_ZN2h25proto7streams4send4Send25recv_stream_window_update10__CALLSITE17he10cf0e1eb215053E, align 8, !nonnull !3, !align !57, !noundef !3
  %30 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %29, i8 noundef %.sroa.03.0)
  br i1 %30, label %31, label %23

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZN2h25proto7streams4send4Send25recv_stream_window_update10__CALLSITE17he10cf0e1eb215053E, align 8, !nonnull !3, !align !57, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %36, !prof !4

35:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.52) #15
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17he7353065b1e9f0cbE", ptr %.sroa.421.0..sroa_idx, align 8
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.54, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %41, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.59.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %.sroa.37.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %23

42:                                               ; preds = %6, %23
  %.sroa.3.0 = phi i32 [ %24, %23 ], [ undef, %6 ]
  %.sroa.0.0 = phi i32 [ 1, %23 ], [ 0, %6 ]
  %43 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %44 = insertvalue { i32, i32 } %43, i32 %.sroa.3.0, 1
  ret { i32, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front17h1acf7e49a2218907E"(ptr noalias noundef align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %19, 5
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %2
  %21 = icmp ult i64 %19, 5
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17he3a0a5aebb60d7adE", i64 16) monotonic, align 8
  switch i8 %24, label %28 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !34

.critedge:                                        ; preds = %23, %2, %28, %20, %39, %.thread
  %25 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %26 = getelementptr i8, ptr %25, i64 305
  %.val = load i8, ptr %26, align 1, !range !61, !noundef !3
  %27 = trunc nuw i8 %.val to i1
  br i1 %27, label %108, label %44

28:                                               ; preds = %23
  %29 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17he3a0a5aebb60d7adE")
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.critedge, label %.thread

.thread:                                          ; preds = %23, %23, %28
  %.sroa.03.0126 = phi i8 [ %29, %28 ], [ %24, %23 ], [ %24, %23 ]
  %31 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17he3a0a5aebb60d7adE", align 8, !nonnull !3, !align !57, !noundef !3
  %32 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %31, i8 noundef %.sroa.03.0126)
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %.thread
  %34 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17he3a0a5aebb60d7adE", align 8, !nonnull !3, !align !57, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not106 = icmp eq i64 %37, 0
  br i1 %.not106, label %.thread129, label %38

38:                                               ; preds = %33
  %.sroa.075.0.copyload = load ptr, ptr %35, align 8
  %.not107 = icmp eq ptr %.sroa.075.0.copyload, null
  br i1 %.not107, label %.thread129, label %39, !prof !60

39:                                               ; preds = %38
  store ptr %.sroa.075.0.copyload, ptr %17, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.59, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %43, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %18, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

.thread129:                                       ; preds = %33, %38
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.57) #15
  unreachable

44:                                               ; preds = %.critedge
  %45 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 305
  store i8 1, ptr %46, align 1, !alias.scope !92
  %47 = load i32, ptr %0, align 4, !range !63, !noundef !3
  %48 = trunc nuw i32 %47 to i1
  %49 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not111 = icmp eq i64 %49, 5
  br i1 %48, label %76, label %50

50:                                               ; preds = %44
  br i1 %.not111, label %.critedge118, label %51

51:                                               ; preds = %50
  %52 = icmp ult i64 %49, 5
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %54, label %.critedge118

54:                                               ; preds = %51
  %55 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17h86a204576c0dfb0aE", i64 16) monotonic, align 8
  switch i8 %55, label %60 [
    i8 0, label %.critedge118
    i8 1, label %.thread133
    i8 2, label %.thread133
  ], !prof !34

.critedge118:                                     ; preds = %54, %50, %60, %51, %71, %.thread133
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4, !noundef !3
  store i32 1, ptr %0, align 4
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %57, ptr %.sroa.465.0..sroa_idx, align 4
  %.sroa.465.sroa.4.0..sroa.465.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %59, ptr %.sroa.465.sroa.4.0..sroa.465.0..sroa_idx.sroa_idx, align 4
  %.sroa.465.sroa.5.0..sroa.465.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %57, ptr %.sroa.465.sroa.5.0..sroa.465.0..sroa_idx.sroa_idx, align 4
  %.sroa.465.sroa.6.0..sroa.465.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %59, ptr %.sroa.465.sroa.6.0..sroa.465.0..sroa_idx.sroa_idx, align 4
  br label %.critedge122

60:                                               ; preds = %54
  %61 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17h86a204576c0dfb0aE")
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.critedge118, label %.thread133

.thread133:                                       ; preds = %54, %54, %60
  %.sroa.049.0135 = phi i8 [ %61, %60 ], [ %55, %54 ], [ %55, %54 ]
  %63 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17h86a204576c0dfb0aE", align 8, !nonnull !3, !align !57, !noundef !3
  %64 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %63, i8 noundef %.sroa.049.0135)
  br i1 %64, label %65, label %.critedge118

65:                                               ; preds = %.thread133
  %66 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17h86a204576c0dfb0aE", align 8, !nonnull !3, !align !57, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not109 = icmp eq i64 %69, 0
  br i1 %.not109, label %.thread138, label %70

70:                                               ; preds = %65
  %.sroa.096.0.copyload = load ptr, ptr %67, align 8
  %.not110 = icmp eq ptr %.sroa.096.0.copyload, null
  br i1 %.not110, label %.thread138, label %71, !prof !60

71:                                               ; preds = %70
  store ptr %.sroa.096.0.copyload, ptr %8, align 8
  %.sroa.660.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.660.0..sroa_idx61, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %.sroa.660.sroa.4.0..sroa.660.0..sroa_idx61.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.660.sroa.4.0..sroa.660.0..sroa_idx61.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.62, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %75, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.557.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %67, ptr %.sroa.354.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge118

.thread138:                                       ; preds = %65, %70
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.60) #15
  unreachable

76:                                               ; preds = %44
  br i1 %.not111, label %.critedge120, label %77

77:                                               ; preds = %76
  %78 = icmp ult i64 %49, 5
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %49, 0
  br i1 %79, label %80, label %.critedge120

80:                                               ; preds = %77
  %81 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17h3627fe294c0a5355E", i64 16) monotonic, align 8
  switch i8 %81, label %92 [
    i8 0, label %.critedge120
    i8 1, label %.thread142
    i8 2, label %.thread142
  ], !prof !34

.critedge120:                                     ; preds = %80, %76, %92, %77, %103, %.thread142
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 4, !noundef !3
  %86 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 200
  store i32 1, ptr %87, align 8, !alias.scope !95
  %.sroa.4.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %86, i64 204
  store i32 %83, ptr %.sroa.4.0..sroa_idx123, align 4, !alias.scope !95
  %.sroa.5.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %86, i64 208
  store i32 %85, ptr %.sroa.5.0..sroa_idx124, align 8, !alias.scope !95
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !noundef !3
  store i32 %89, ptr %82, align 4
  store i32 %91, ptr %84, align 4
  br label %.critedge122

92:                                               ; preds = %80
  %93 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17h3627fe294c0a5355E")
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.critedge120, label %.thread142

.thread142:                                       ; preds = %80, %80, %92
  %.sroa.032.0144 = phi i8 [ %93, %92 ], [ %81, %80 ], [ %81, %80 ]
  %95 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17h3627fe294c0a5355E", align 8, !nonnull !3, !align !57, !noundef !3
  %96 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %95, i8 noundef %.sroa.032.0144)
  br i1 %96, label %97, label %.critedge120

97:                                               ; preds = %.thread142
  %98 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17h3627fe294c0a5355E", align 8, !nonnull !3, !align !57, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %101 = load i64, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not112 = icmp eq i64 %101, 0
  br i1 %.not112, label %.thread147, label %102

102:                                              ; preds = %97
  %.sroa.089.0.copyload = load ptr, ptr %99, align 8
  %.not113 = icmp eq ptr %.sroa.089.0.copyload, null
  br i1 %.not113, label %.thread147, label %103, !prof !60

103:                                              ; preds = %102
  store ptr %.sroa.089.0.copyload, ptr %11, align 8
  %.sroa.643.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.643.0..sroa_idx44, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  %.sroa.643.sroa.4.0..sroa.643.0..sroa_idx44.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.643.sroa.4.0..sroa.643.0..sroa_idx44.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.65, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %107, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.540.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %99, ptr %.sroa.337.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge120

.thread147:                                       ; preds = %97, %102
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.63) #15
  unreachable

.critedge122:                                     ; preds = %113, %108, %115, %.thread151, %126, %110, %.critedge118, %.critedge120
  %.sroa.0.0 = xor i1 %27, true
  ret i1 %.sroa.0.0

108:                                              ; preds = %.critedge
  %109 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not114 = icmp eq i64 %109, 5
  br i1 %.not114, label %.critedge122, label %110

110:                                              ; preds = %108
  %111 = icmp ult i64 %109, 5
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %.critedge122

113:                                              ; preds = %110
  %114 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17hb0385b15636470adE", i64 16) monotonic, align 8
  switch i8 %114, label %115 [
    i8 0, label %.critedge122
    i8 1, label %.thread151
    i8 2, label %.thread151
  ], !prof !34

115:                                              ; preds = %113
  %116 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17hb0385b15636470adE")
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %.critedge122, label %.thread151

.thread151:                                       ; preds = %113, %113, %115
  %.sroa.015.0153 = phi i8 [ %116, %115 ], [ %114, %113 ], [ %114, %113 ]
  %118 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17hb0385b15636470adE", align 8, !nonnull !3, !align !57, !noundef !3
  %119 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %118, i8 noundef %.sroa.015.0153)
  br i1 %119, label %120, label %.critedge122

120:                                              ; preds = %.thread151
  %121 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$10push_front10__CALLSITE17hb0385b15636470adE", align 8, !nonnull !3, !align !57, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %124 = load i64, ptr %123, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not115 = icmp eq i64 %124, 0
  br i1 %.not115, label %.thread156, label %125

125:                                              ; preds = %120
  %.sroa.082.0.copyload = load ptr, ptr %122, align 8
  %.not116 = icmp eq ptr %.sroa.082.0.copyload, null
  br i1 %.not116, label %.thread156, label %126, !prof !60

126:                                              ; preds = %125
  store ptr %.sroa.082.0.copyload, ptr %14, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.626.0..sroa_idx27, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false)
  %.sroa.626.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.626.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.68, ptr %13, align 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %130, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.523.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %122, ptr %.sroa.320.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge122

.thread156:                                       ; preds = %120, %125
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.66) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto7streams5store14Queue$LT$N$GT$3pop17h7a81a972f711d11fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(20) %1, ptr noalias noundef align 8 dereferenceable(112) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i32, ptr %1, align 4, !range !63, !noundef !3
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.03.0.copyload = load i32, ptr %8, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.03.0.copyload, ptr %9, align 8, !alias.scope !99, !noalias !102
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.5.0.copyload, ptr %10, align 4, !alias.scope !99, !noalias !102
  store ptr %2, ptr %4, align 8, !alias.scope !99, !noalias !102
  %11 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.8.0.copyload
  %12 = icmp eq i32 %.sroa.5.0.copyload, %.sroa.9.0.copyload
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %18, label %14

13:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %28

14:                                               ; preds = %7
  %15 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %.sroa.012.0.copyload = load i32, ptr %16, align 8, !alias.scope !107
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 252
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !alias.scope !107
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 256
  %.sroa.513.0.copyload = load i32, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !107
  store i32 0, ptr %16, align 8, !alias.scope !109, !noalias !104
  %17 = trunc nuw i32 %.sroa.012.0.copyload to i1
  br i1 %17, label %21, label %22, !prof !70

18:                                               ; preds = %7
  %19 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %.sroa.0.0.copyload = load i32, ptr %20, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not, label %27, label %26, !prof !70

21:                                               ; preds = %14
  store i32 1, ptr %1, align 4
  store i32 %.sroa.4.0.copyload, ptr %8, align 4
  store i32 %.sroa.513.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  br label %23

22:                                               ; preds = %14
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.69) #15
  unreachable

23:                                               ; preds = %27, %21
  %24 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 311
  store i8 0, ptr %25, align 1, !alias.scope !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

26:                                               ; preds = %18
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.70, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.71) #15
  unreachable

27:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %23

28:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto7streams5store14Queue$LT$N$GT$3pop17h9787657cb8c8c250E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(20) %1, ptr noalias noundef align 8 dereferenceable(112) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i32, ptr %1, align 4, !range !63, !noundef !3
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.03.0.copyload = load i32, ptr %8, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.03.0.copyload, ptr %9, align 8, !alias.scope !113, !noalias !116
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.5.0.copyload, ptr %10, align 4, !alias.scope !113, !noalias !116
  store ptr %2, ptr %4, align 8, !alias.scope !113, !noalias !116
  %11 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.8.0.copyload
  %12 = icmp eq i32 %.sroa.5.0.copyload, %.sroa.9.0.copyload
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %18, label %14

13:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %28

14:                                               ; preds = %7
  %15 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 212
  %.sroa.012.0.copyload = load i32, ptr %16, align 4, !alias.scope !121
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 216
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !121
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 220
  %.sroa.513.0.copyload = load i32, ptr %.sroa.513.0..sroa_idx, align 4, !alias.scope !121
  store i32 0, ptr %16, align 4, !alias.scope !123, !noalias !118
  %17 = trunc nuw i32 %.sroa.012.0.copyload to i1
  br i1 %17, label %21, label %22, !prof !70

18:                                               ; preds = %7
  %19 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 212
  %.sroa.0.0.copyload = load i32, ptr %20, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not, label %27, label %26, !prof !70

21:                                               ; preds = %14
  store i32 1, ptr %1, align 4
  store i32 %.sroa.4.0.copyload, ptr %8, align 4
  store i32 %.sroa.513.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  br label %23

22:                                               ; preds = %14
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.69) #15
  unreachable

23:                                               ; preds = %27, %21
  %24 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 306
  store i8 0, ptr %25, align 2, !alias.scope !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

26:                                               ; preds = %18
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.70, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.71) #15
  unreachable

27:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %23

28:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h25proto7streams5store14Queue$LT$N$GT$3pop17hcebf2d7aa9a0204cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(20) %1, ptr noalias noundef align 8 dereferenceable(112) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i32, ptr %1, align 4, !range !63, !noundef !3
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.03.0.copyload = load i32, ptr %8, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.03.0.copyload, ptr %9, align 8, !alias.scope !127, !noalias !130
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.5.0.copyload, ptr %10, align 4, !alias.scope !127, !noalias !130
  store ptr %2, ptr %4, align 8, !alias.scope !127, !noalias !130
  %11 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.8.0.copyload
  %12 = icmp eq i32 %.sroa.5.0.copyload, %.sroa.9.0.copyload
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %18, label %14

13:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %28

14:                                               ; preds = %7
  %15 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %.sroa.012.0.copyload = load i32, ptr %16, align 8, !alias.scope !135
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 204
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !alias.scope !135
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 208
  %.sroa.513.0.copyload = load i32, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !135
  store i32 0, ptr %16, align 8, !alias.scope !137, !noalias !132
  %17 = trunc nuw i32 %.sroa.012.0.copyload to i1
  br i1 %17, label %21, label %22, !prof !70

18:                                               ; preds = %7
  %19 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %.sroa.0.0.copyload = load i32, ptr %20, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not, label %27, label %26, !prof !70

21:                                               ; preds = %14
  store i32 1, ptr %1, align 4
  store i32 %.sroa.4.0.copyload, ptr %8, align 4
  store i32 %.sroa.513.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  br label %23

22:                                               ; preds = %14
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.69) #15
  unreachable

23:                                               ; preds = %27, %21
  %24 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 305
  store i8 0, ptr %25, align 1, !alias.scope !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

26:                                               ; preds = %18
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.70, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.71) #15
  unreachable

27:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %23

28:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push17h621216ba970594efE"(ptr noalias noundef align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %20, 5
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %2
  %22 = icmp ult i64 %20, 5
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h202b935a6b6c6eb6E", i64 16) monotonic, align 8
  switch i8 %25, label %29 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !34

.critedge:                                        ; preds = %24, %2, %29, %21, %40, %.thread
  %26 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %27 = getelementptr i8, ptr %26, i64 305
  %.val = load i8, ptr %27, align 1, !range !61, !noundef !3
  %28 = trunc nuw i8 %.val to i1
  br i1 %28, label %114, label %45

29:                                               ; preds = %24
  %30 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h202b935a6b6c6eb6E")
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.critedge, label %.thread

.thread:                                          ; preds = %24, %24, %29
  %.sroa.03.0126 = phi i8 [ %30, %29 ], [ %25, %24 ], [ %25, %24 ]
  %32 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h202b935a6b6c6eb6E", align 8, !nonnull !3, !align !57, !noundef !3
  %33 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %32, i8 noundef %.sroa.03.0126)
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %.thread
  %35 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h202b935a6b6c6eb6E", align 8, !nonnull !3, !align !57, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not106 = icmp eq i64 %38, 0
  br i1 %.not106, label %.thread129, label %39

39:                                               ; preds = %34
  %.sroa.075.0.copyload = load ptr, ptr %36, align 8
  %.not107 = icmp eq ptr %.sroa.075.0.copyload, null
  br i1 %.not107, label %.thread129, label %40, !prof !60

40:                                               ; preds = %39
  store ptr %.sroa.075.0.copyload, ptr %18, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.74, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %44, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.thread129:                                       ; preds = %34, %39
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.72) #15
  unreachable

45:                                               ; preds = %.critedge
  %46 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 305
  store i8 1, ptr %47, align 1, !alias.scope !141
  %48 = load i32, ptr %0, align 4, !range !63, !noundef !3
  %49 = trunc nuw i32 %48 to i1
  %50 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not111 = icmp eq i64 %50, 5
  br i1 %49, label %77, label %51

51:                                               ; preds = %45
  br i1 %.not111, label %.critedge118, label %52

52:                                               ; preds = %51
  %53 = icmp ult i64 %50, 5
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %55, label %.critedge118

55:                                               ; preds = %52
  %56 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h13a5b2f62a9247dcE", i64 16) monotonic, align 8
  switch i8 %56, label %61 [
    i8 0, label %.critedge118
    i8 1, label %.thread133
    i8 2, label %.thread133
  ], !prof !34

.critedge118:                                     ; preds = %55, %51, %61, %52, %72, %.thread133
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4, !noundef !3
  store i32 1, ptr %0, align 4
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %58, ptr %.sroa.465.0..sroa_idx, align 4
  %.sroa.465.sroa.4.0..sroa.465.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %60, ptr %.sroa.465.sroa.4.0..sroa.465.0..sroa_idx.sroa_idx, align 4
  %.sroa.465.sroa.5.0..sroa.465.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %58, ptr %.sroa.465.sroa.5.0..sroa.465.0..sroa_idx.sroa_idx, align 4
  %.sroa.465.sroa.6.0..sroa.465.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %60, ptr %.sroa.465.sroa.6.0..sroa.465.0..sroa_idx.sroa_idx, align 4
  br label %.critedge122

61:                                               ; preds = %55
  %62 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h13a5b2f62a9247dcE")
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.critedge118, label %.thread133

.thread133:                                       ; preds = %55, %55, %61
  %.sroa.049.0135 = phi i8 [ %62, %61 ], [ %56, %55 ], [ %56, %55 ]
  %64 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h13a5b2f62a9247dcE", align 8, !nonnull !3, !align !57, !noundef !3
  %65 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %64, i8 noundef %.sroa.049.0135)
  br i1 %65, label %66, label %.critedge118

66:                                               ; preds = %.thread133
  %67 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h13a5b2f62a9247dcE", align 8, !nonnull !3, !align !57, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %70 = load i64, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not109 = icmp eq i64 %70, 0
  br i1 %.not109, label %.thread138, label %71

71:                                               ; preds = %66
  %.sroa.096.0.copyload = load ptr, ptr %68, align 8
  %.not110 = icmp eq ptr %.sroa.096.0.copyload, null
  br i1 %.not110, label %.thread138, label %72, !prof !60

72:                                               ; preds = %71
  store ptr %.sroa.096.0.copyload, ptr %8, align 8
  %.sroa.660.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.660.0..sroa_idx61, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  %.sroa.660.sroa.4.0..sroa.660.0..sroa_idx61.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.660.sroa.4.0..sroa.660.0..sroa_idx61.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.62, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %76, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.557.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %68, ptr %.sroa.354.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge118

.thread138:                                       ; preds = %66, %71
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.75) #15
  unreachable

77:                                               ; preds = %45
  br i1 %.not111, label %.critedge120, label %78

78:                                               ; preds = %77
  %79 = icmp ult i64 %50, 5
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %50, 0
  br i1 %80, label %81, label %.critedge120

81:                                               ; preds = %78
  %82 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h917cfce5f16034c6E", i64 16) monotonic, align 8
  switch i8 %82, label %98 [
    i8 0, label %.critedge120
    i8 1, label %.thread142
    i8 2, label %.thread142
  ], !prof !34

.critedge120:                                     ; preds = %81, %77, %98, %78, %109, %.thread142
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %86 = load i32, ptr %85, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %88 = load i32, ptr %87, align 4, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 4, !noundef !3
  %91 = load ptr, ptr %1, align 8, !nonnull !3, !align !57, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %88, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %90, ptr %93, align 4
  store ptr %91, ptr %10, align 8
  %94 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 200
  store i32 1, ptr %95, align 8, !alias.scope !144
  %.sroa.4.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %94, i64 204
  store i32 %84, ptr %.sroa.4.0..sroa_idx123, align 4, !alias.scope !144
  %.sroa.5.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %94, i64 208
  store i32 %86, ptr %.sroa.5.0..sroa_idx124, align 8, !alias.scope !144
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load i32, ptr %83, align 8, !noundef !3
  %97 = load i32, ptr %85, align 4, !noundef !3
  store i32 %96, ptr %87, align 4
  store i32 %97, ptr %89, align 4
  br label %.critedge122

98:                                               ; preds = %81
  %99 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h917cfce5f16034c6E")
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %.critedge120, label %.thread142

.thread142:                                       ; preds = %81, %81, %98
  %.sroa.032.0144 = phi i8 [ %99, %98 ], [ %82, %81 ], [ %82, %81 ]
  %101 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h917cfce5f16034c6E", align 8, !nonnull !3, !align !57, !noundef !3
  %102 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %101, i8 noundef %.sroa.032.0144)
  br i1 %102, label %103, label %.critedge120

103:                                              ; preds = %.thread142
  %104 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h917cfce5f16034c6E", align 8, !nonnull !3, !align !57, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load i64, ptr %106, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not112 = icmp eq i64 %107, 0
  br i1 %.not112, label %.thread147, label %108

108:                                              ; preds = %103
  %.sroa.089.0.copyload = load ptr, ptr %105, align 8
  %.not113 = icmp eq ptr %.sroa.089.0.copyload, null
  br i1 %.not113, label %.thread147, label %109, !prof !60

109:                                              ; preds = %108
  store ptr %.sroa.089.0.copyload, ptr %12, align 8
  %.sroa.643.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.643.0..sroa_idx44, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  %.sroa.643.sroa.4.0..sroa.643.0..sroa_idx44.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.643.sroa.4.0..sroa.643.0..sroa_idx44.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.65, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %113, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.540.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %105, ptr %.sroa.337.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge120

.thread147:                                       ; preds = %103, %108
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.76) #15
  unreachable

.critedge122:                                     ; preds = %119, %114, %121, %.thread151, %132, %116, %.critedge118, %.critedge120
  %.sroa.0.0 = xor i1 %28, true
  ret i1 %.sroa.0.0

114:                                              ; preds = %.critedge
  %115 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not114 = icmp eq i64 %115, 5
  br i1 %.not114, label %.critedge122, label %116

116:                                              ; preds = %114
  %117 = icmp ult i64 %115, 5
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %.critedge122

119:                                              ; preds = %116
  %120 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h4d590db5839d15d4E", i64 16) monotonic, align 8
  switch i8 %120, label %121 [
    i8 0, label %.critedge122
    i8 1, label %.thread151
    i8 2, label %.thread151
  ], !prof !34

121:                                              ; preds = %119
  %122 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h4d590db5839d15d4E")
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %.critedge122, label %.thread151

.thread151:                                       ; preds = %119, %119, %121
  %.sroa.015.0153 = phi i8 [ %122, %121 ], [ %120, %119 ], [ %120, %119 ]
  %124 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h4d590db5839d15d4E", align 8, !nonnull !3, !align !57, !noundef !3
  %125 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %124, i8 noundef %.sroa.015.0153)
  br i1 %125, label %126, label %.critedge122

126:                                              ; preds = %.thread151
  %127 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h4d590db5839d15d4E", align 8, !nonnull !3, !align !57, !noundef !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %130 = load i64, ptr %129, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not115 = icmp eq i64 %130, 0
  br i1 %.not115, label %.thread156, label %131

131:                                              ; preds = %126
  %.sroa.082.0.copyload = load ptr, ptr %128, align 8
  %.not116 = icmp eq ptr %.sroa.082.0.copyload, null
  br i1 %.not116, label %.thread156, label %132, !prof !60

132:                                              ; preds = %131
  store ptr %.sroa.082.0.copyload, ptr %15, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.626.0..sroa_idx27, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  %.sroa.626.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.626.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.68, ptr %14, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %136, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.523.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %128, ptr %.sroa.320.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge122

.thread156:                                       ; preds = %126, %131
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.77) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push17h6b85ce26dcc665fbE"(ptr noalias noundef align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %20, 5
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %2
  %22 = icmp ult i64 %20, 5
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h202b935a6b6c6eb6E", i64 16) monotonic, align 8
  switch i8 %25, label %29 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !34

.critedge:                                        ; preds = %24, %2, %29, %21, %40, %.thread
  %26 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %27 = getelementptr i8, ptr %26, i64 310
  %.val = load i8, ptr %27, align 2, !range !61, !noundef !3
  %28 = trunc nuw i8 %.val to i1
  br i1 %28, label %114, label %45

29:                                               ; preds = %24
  %30 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h202b935a6b6c6eb6E")
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.critedge, label %.thread

.thread:                                          ; preds = %24, %24, %29
  %.sroa.03.0126 = phi i8 [ %30, %29 ], [ %25, %24 ], [ %25, %24 ]
  %32 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h202b935a6b6c6eb6E", align 8, !nonnull !3, !align !57, !noundef !3
  %33 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %32, i8 noundef %.sroa.03.0126)
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %.thread
  %35 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h202b935a6b6c6eb6E", align 8, !nonnull !3, !align !57, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not106 = icmp eq i64 %38, 0
  br i1 %.not106, label %.thread129, label %39

39:                                               ; preds = %34
  %.sroa.075.0.copyload = load ptr, ptr %36, align 8
  %.not107 = icmp eq ptr %.sroa.075.0.copyload, null
  br i1 %.not107, label %.thread129, label %40, !prof !60

40:                                               ; preds = %39
  store ptr %.sroa.075.0.copyload, ptr %18, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.74, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %44, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.thread129:                                       ; preds = %34, %39
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.72) #15
  unreachable

45:                                               ; preds = %.critedge
  %46 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 310
  store i8 1, ptr %47, align 2, !alias.scope !148
  %48 = load i32, ptr %0, align 4, !range !63, !noundef !3
  %49 = trunc nuw i32 %48 to i1
  %50 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not111 = icmp eq i64 %50, 5
  br i1 %49, label %77, label %51

51:                                               ; preds = %45
  br i1 %.not111, label %.critedge118, label %52

52:                                               ; preds = %51
  %53 = icmp ult i64 %50, 5
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %55, label %.critedge118

55:                                               ; preds = %52
  %56 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h13a5b2f62a9247dcE", i64 16) monotonic, align 8
  switch i8 %56, label %61 [
    i8 0, label %.critedge118
    i8 1, label %.thread133
    i8 2, label %.thread133
  ], !prof !34

.critedge118:                                     ; preds = %55, %51, %61, %52, %72, %.thread133
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4, !noundef !3
  store i32 1, ptr %0, align 4
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %58, ptr %.sroa.465.0..sroa_idx, align 4
  %.sroa.465.sroa.4.0..sroa.465.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %60, ptr %.sroa.465.sroa.4.0..sroa.465.0..sroa_idx.sroa_idx, align 4
  %.sroa.465.sroa.5.0..sroa.465.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %58, ptr %.sroa.465.sroa.5.0..sroa.465.0..sroa_idx.sroa_idx, align 4
  %.sroa.465.sroa.6.0..sroa.465.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %60, ptr %.sroa.465.sroa.6.0..sroa.465.0..sroa_idx.sroa_idx, align 4
  br label %.critedge122

61:                                               ; preds = %55
  %62 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h13a5b2f62a9247dcE")
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.critedge118, label %.thread133

.thread133:                                       ; preds = %55, %55, %61
  %.sroa.049.0135 = phi i8 [ %62, %61 ], [ %56, %55 ], [ %56, %55 ]
  %64 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h13a5b2f62a9247dcE", align 8, !nonnull !3, !align !57, !noundef !3
  %65 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %64, i8 noundef %.sroa.049.0135)
  br i1 %65, label %66, label %.critedge118

66:                                               ; preds = %.thread133
  %67 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h13a5b2f62a9247dcE", align 8, !nonnull !3, !align !57, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %70 = load i64, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not109 = icmp eq i64 %70, 0
  br i1 %.not109, label %.thread138, label %71

71:                                               ; preds = %66
  %.sroa.096.0.copyload = load ptr, ptr %68, align 8
  %.not110 = icmp eq ptr %.sroa.096.0.copyload, null
  br i1 %.not110, label %.thread138, label %72, !prof !60

72:                                               ; preds = %71
  store ptr %.sroa.096.0.copyload, ptr %8, align 8
  %.sroa.660.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.660.0..sroa_idx61, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  %.sroa.660.sroa.4.0..sroa.660.0..sroa_idx61.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.660.sroa.4.0..sroa.660.0..sroa_idx61.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.62, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %76, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.557.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %68, ptr %.sroa.354.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge118

.thread138:                                       ; preds = %66, %71
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.75) #15
  unreachable

77:                                               ; preds = %45
  br i1 %.not111, label %.critedge120, label %78

78:                                               ; preds = %77
  %79 = icmp ult i64 %50, 5
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %50, 0
  br i1 %80, label %81, label %.critedge120

81:                                               ; preds = %78
  %82 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h917cfce5f16034c6E", i64 16) monotonic, align 8
  switch i8 %82, label %98 [
    i8 0, label %.critedge120
    i8 1, label %.thread142
    i8 2, label %.thread142
  ], !prof !34

.critedge120:                                     ; preds = %81, %77, %98, %78, %109, %.thread142
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %86 = load i32, ptr %85, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %88 = load i32, ptr %87, align 4, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 4, !noundef !3
  %91 = load ptr, ptr %1, align 8, !nonnull !3, !align !57, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %88, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %90, ptr %93, align 4
  store ptr %91, ptr %10, align 8
  %94 = call noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 236
  store i32 1, ptr %95, align 4, !alias.scope !151
  %.sroa.4.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %94, i64 240
  store i32 %84, ptr %.sroa.4.0..sroa_idx123, align 8, !alias.scope !151
  %.sroa.5.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %94, i64 244
  store i32 %86, ptr %.sroa.5.0..sroa_idx124, align 4, !alias.scope !151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load i32, ptr %83, align 8, !noundef !3
  %97 = load i32, ptr %85, align 4, !noundef !3
  store i32 %96, ptr %87, align 4
  store i32 %97, ptr %89, align 4
  br label %.critedge122

98:                                               ; preds = %81
  %99 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h917cfce5f16034c6E")
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %.critedge120, label %.thread142

.thread142:                                       ; preds = %81, %81, %98
  %.sroa.032.0144 = phi i8 [ %99, %98 ], [ %82, %81 ], [ %82, %81 ]
  %101 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h917cfce5f16034c6E", align 8, !nonnull !3, !align !57, !noundef !3
  %102 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %101, i8 noundef %.sroa.032.0144)
  br i1 %102, label %103, label %.critedge120

103:                                              ; preds = %.thread142
  %104 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h917cfce5f16034c6E", align 8, !nonnull !3, !align !57, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load i64, ptr %106, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not112 = icmp eq i64 %107, 0
  br i1 %.not112, label %.thread147, label %108

108:                                              ; preds = %103
  %.sroa.089.0.copyload = load ptr, ptr %105, align 8
  %.not113 = icmp eq ptr %.sroa.089.0.copyload, null
  br i1 %.not113, label %.thread147, label %109, !prof !60

109:                                              ; preds = %108
  store ptr %.sroa.089.0.copyload, ptr %12, align 8
  %.sroa.643.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.643.0..sroa_idx44, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  %.sroa.643.sroa.4.0..sroa.643.0..sroa_idx44.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.643.sroa.4.0..sroa.643.0..sroa_idx44.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.65, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %113, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.540.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %105, ptr %.sroa.337.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge120

.thread147:                                       ; preds = %103, %108
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.76) #15
  unreachable

.critedge122:                                     ; preds = %119, %114, %121, %.thread151, %132, %116, %.critedge118, %.critedge120
  %.sroa.0.0 = xor i1 %28, true
  ret i1 %.sroa.0.0

114:                                              ; preds = %.critedge
  %115 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not114 = icmp eq i64 %115, 5
  br i1 %.not114, label %.critedge122, label %116

116:                                              ; preds = %114
  %117 = icmp ult i64 %115, 5
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %.critedge122

119:                                              ; preds = %116
  %120 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h4d590db5839d15d4E", i64 16) monotonic, align 8
  switch i8 %120, label %121 [
    i8 0, label %.critedge122
    i8 1, label %.thread151
    i8 2, label %.thread151
  ], !prof !34

121:                                              ; preds = %119
  %122 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h4d590db5839d15d4E")
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %.critedge122, label %.thread151

.thread151:                                       ; preds = %119, %119, %121
  %.sroa.015.0153 = phi i8 [ %122, %121 ], [ %120, %119 ], [ %120, %119 ]
  %124 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h4d590db5839d15d4E", align 8, !nonnull !3, !align !57, !noundef !3
  %125 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %124, i8 noundef %.sroa.015.0153)
  br i1 %125, label %126, label %.critedge122

126:                                              ; preds = %.thread151
  %127 = load ptr, ptr @"_ZN2h25proto7streams5store14Queue$LT$N$GT$4push10__CALLSITE17h4d590db5839d15d4E", align 8, !nonnull !3, !align !57, !noundef !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %130 = load i64, ptr %129, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not115 = icmp eq i64 %130, 0
  br i1 %.not115, label %.thread156, label %131

131:                                              ; preds = %126
  %.sroa.082.0.copyload = load ptr, ptr %128, align 8
  %.not116 = icmp eq ptr %.sroa.082.0.copyload, null
  br i1 %.not116, label %.thread156, label %132, !prof !60

132:                                              ; preds = %131
  store ptr %.sroa.082.0.copyload, ptr %15, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.626.0..sroa_idx27, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  %.sroa.626.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.626.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.68, ptr %14, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %136, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.9, ptr %.sroa.523.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %128, ptr %.sroa.320.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge122

.thread156:                                       ; preds = %126, %131
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.77) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams5store5Store8for_each17h5155d0e5b2efb4beE(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !alias.scope !155, !noalias !158, !noundef !3
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN2h25proto7streams5store5Store12try_for_each17h73cbec38d24893edE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load ptr, ptr %1, align 8, !alias.scope !158, !noalias !155, !nonnull !3, !align !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !158, !noalias !155, !nonnull !3, !align !57
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !158, !noalias !155, !nonnull !3, !align !57
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !158, !noalias !155, !nonnull !3, !align !57
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !158, !noalias !155, !nonnull !3, !align !57
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %21

21:                                               ; preds = %25, %.lr.ph.i
  %.sroa.07.015.i = phi i64 [ %6, %.lr.ph.i ], [ %.sroa.07.1.i, %25 ]
  %.sroa.01.014.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.01.1.i, %25 ]
  %22 = load i64, ptr %7, align 8, !alias.scope !155, !noalias !158, !noundef !3
  %23 = icmp ult i64 %.sroa.01.014.i, %22
  br i1 %23, label %25, label %24, !prof !70

24:                                               ; preds = %21
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.78) #15, !noalias !158
  unreachable

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !alias.scope !155, !noalias !158, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %.sroa.01.014.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %28, align 4, !noalias !158, !noundef !3
  %31 = load i32, ptr %29, align 4, !noalias !158, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  store ptr %0, ptr %4, align 8, !noalias !163
  store i32 %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !163
  store i32 %30, ptr %.sroa.5.0..sroa_idx13.i, align 4, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  store ptr %11, ptr %3, align 8, !noalias !164
  store ptr %13, ptr %18, align 8, !noalias !164
  store ptr %15, ptr %19, align 8, !noalias !164
  store ptr %17, ptr %20, align 8, !noalias !164
  call void @_ZN2h25proto7streams6counts6Counts10transition17haa78003b73236baaE(ptr noalias noundef nonnull align 8 dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  %32 = load i64, ptr %5, align 8, !alias.scope !155, !noalias !158, !noundef !3
  %33 = icmp uge i64 %32, %.sroa.07.015.i
  %34 = zext i1 %33 to i64
  %.sroa.01.1.i = add nuw i64 %.sroa.01.014.i, %34
  %not..i = xor i1 %33, true
  %35 = sext i1 %not..i to i64
  %.sroa.07.1.i = add i64 %.sroa.07.015.i, %35
  %36 = icmp ult i64 %.sroa.01.1.i, %.sroa.07.1.i
  br i1 %36, label %21, label %_ZN2h25proto7streams5store5Store12try_for_each17h73cbec38d24893edE.exit

_ZN2h25proto7streams5store5Store12try_for_each17h73cbec38d24893edE.exit: ; preds = %25, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams5store5Store8for_each17h9e27dbfbb5a5f4b2E(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !alias.scope !169, !noalias !172, !noundef !3
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN2h25proto7streams5store5Store12try_for_each17h81287ecaf3b5a51eE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load ptr, ptr %1, align 8, !alias.scope !172, !noalias !169, !nonnull !3, !align !174
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !172, !noalias !169, !nonnull !3, !align !57
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !172, !noalias !169, !nonnull !3, !align !57
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !172, !noalias !169, !nonnull !3, !align !57
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !172, !noalias !169, !nonnull !3, !align !57
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !172, !noalias !169, !nonnull !3, !align !57
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %24

24:                                               ; preds = %"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hb13f99b28da84bb5E.exit.i", %.lr.ph.i
  %.sroa.07.020.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.07.1.i, %"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hb13f99b28da84bb5E.exit.i" ]
  %.sroa.01.019.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.01.1.i, %"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hb13f99b28da84bb5E.exit.i" ]
  %25 = load i64, ptr %8, align 8, !alias.scope !169, !noalias !172, !noundef !3
  %26 = icmp ult i64 %.sroa.01.019.i, %25
  br i1 %26, label %28, label %27, !prof !70

27:                                               ; preds = %24
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.78) #15, !noalias !172
  unreachable

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !alias.scope !169, !noalias !172, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %.sroa.01.019.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %31, align 4, !noalias !172, !noundef !3
  %34 = load i32, ptr %32, align 4, !noalias !172, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !175
  store ptr %0, ptr %5, align 8, !noalias !178
  store i32 %34, ptr %.sroa.5.0..sroa_idx14.i, align 8, !noalias !178
  store i32 %33, ptr %.sroa.6.0..sroa_idx.i, align 4, !noalias !178
  %35 = call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !179
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 292
  %37 = load i32, ptr %36, align 4, !noalias !179, !noundef !3
  %38 = load i32, ptr %10, align 4, !noalias !179, !noundef !3
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hb13f99b28da84bb5E.exit.i"

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  store ptr %14, ptr %4, align 8, !noalias !182
  store ptr %16, ptr %21, align 8, !noalias !182
  store ptr %18, ptr %22, align 8, !noalias !182
  store ptr %20, ptr %23, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !182
  store ptr %0, ptr %3, align 8, !noalias !178
  store i32 %34, ptr %.sroa.5.0..sroa_idx15.i, align 8, !noalias !178
  store i32 %33, ptr %.sroa.6.0..sroa_idx17.i, align 4, !noalias !178
  call void @_ZN2h25proto7streams6counts6Counts10transition17hf6d9bb4a8517e33bE(ptr noalias noundef nonnull align 8 dereferenceable(96) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  br label %"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hb13f99b28da84bb5E.exit.i"

"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hb13f99b28da84bb5E.exit.i": ; preds = %40, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  %41 = load i64, ptr %6, align 8, !alias.scope !169, !noalias !172, !noundef !3
  %42 = icmp uge i64 %41, %.sroa.07.020.i
  %43 = zext i1 %42 to i64
  %.sroa.01.1.i = add nuw i64 %.sroa.01.019.i, %43
  %not..i = xor i1 %42, true
  %44 = sext i1 %not..i to i64
  %.sroa.07.1.i = add i64 %.sroa.07.020.i, %44
  %45 = icmp ult i64 %.sroa.01.1.i, %.sroa.07.1.i
  br i1 %45, label %24, label %_ZN2h25proto7streams5store5Store12try_for_each17h81287ecaf3b5a51eE.exit

_ZN2h25proto7streams5store5Store12try_for_each17h81287ecaf3b5a51eE.exit: ; preds = %"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hb13f99b28da84bb5E.exit.i", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams5store5Store8for_each17hd0892270e175a35cE(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !alias.scope !184, !noalias !187, !noundef !3
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN2h25proto7streams5store5Store12try_for_each17h80deec35526a7c70E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load ptr, ptr %1, align 8, !alias.scope !187, !noalias !184, !nonnull !3, !align !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !187, !noalias !184, !nonnull !3, !align !57
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !187, !noalias !184, !nonnull !3, !align !57
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !187, !noalias !184, !nonnull !3, !align !57
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %22, %.lr.ph.i
  %.sroa.07.015.i = phi i64 [ %6, %.lr.ph.i ], [ %.sroa.07.1.i, %22 ]
  %.sroa.01.014.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.01.1.i, %22 ]
  %19 = load i64, ptr %7, align 8, !alias.scope !184, !noalias !187, !noundef !3
  %20 = icmp ult i64 %.sroa.01.014.i, %19
  br i1 %20, label %22, label %21, !prof !70

21:                                               ; preds = %18
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.78) #15, !noalias !187
  unreachable

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !alias.scope !184, !noalias !187, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.sroa.01.014.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %25, align 4, !noalias !187, !noundef !3
  %28 = load i32, ptr %26, align 4, !noalias !187, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !189
  store ptr %0, ptr %4, align 8, !noalias !192
  store i32 %28, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !192
  store i32 %27, ptr %.sroa.5.0..sroa_idx13.i, align 4, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !193
  store ptr %11, ptr %3, align 8, !noalias !193
  store ptr %13, ptr %16, align 8, !noalias !193
  store ptr %15, ptr %17, align 8, !noalias !193
  call void @_ZN2h25proto7streams6counts6Counts10transition17h64710d30536941fcE(ptr noalias noundef nonnull align 8 dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  %29 = load i64, ptr %5, align 8, !alias.scope !184, !noalias !187, !noundef !3
  %30 = icmp uge i64 %29, %.sroa.07.015.i
  %31 = zext i1 %30 to i64
  %.sroa.01.1.i = add nuw i64 %.sroa.01.014.i, %31
  %not..i = xor i1 %30, true
  %32 = sext i1 %not..i to i64
  %.sroa.07.1.i = add i64 %.sroa.07.015.i, %32
  %33 = icmp ult i64 %.sroa.01.1.i, %.sroa.07.1.i
  br i1 %33, label %18, label %_ZN2h25proto7streams5store5Store12try_for_each17h80deec35526a7c70E.exit

_ZN2h25proto7streams5store5Store12try_for_each17h80deec35526a7c70E.exit: ; preds = %22, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams6buffer5Deque10push_front17h3ab4fa60b06dc6f1E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(296) %2) unnamed_addr #0 {
  %4 = alloca [312 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(296) %2, i64 296, i1 false)
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN4slab13Slab$LT$T$GT$9insert_at17h141fdf05eeecf566E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(312) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = load i64, ptr %0, align 8, !range !59, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = tail call noundef align 8 dereferenceable(312) ptr @"_ZN79_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hb2b665629b5cb1bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.80)
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  store i64 %7, ptr %11, align 8
  br label %16

15:                                               ; preds = %3
  store i64 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams6buffer5Deque9pop_front17h1d1f8d7ec0ca934eE(ptr dead_on_unwind noalias noundef writable writeonly sret([296 x i8]) align 8 captures(none) dereferenceable(296) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [312 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !59, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN4slab13Slab$LT$T$GT$6remove17h90db6416b53b3b09E"(ptr noalias noundef nonnull sret([312 x i8]) align 8 captures(none) dereferenceable(312) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.81)
  %12 = icmp eq i64 %9, %11
  %13 = load i64, ptr %4, align 8, !range !59, !noundef !3
  br i1 %12, label %20, label %16

14:                                               ; preds = %3
  store i8 9, ptr %0, align 8
  br label %15

15:                                               ; preds = %26, %14
  ret void

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 0, ptr %4, align 8
  %19 = trunc nuw i64 %13 to i1
  br i1 %19, label %21, label %22, !prof !70

20:                                               ; preds = %7
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %29, label %28, !prof !70

21:                                               ; preds = %16
  store i64 1, ptr %1, align 8
  store i64 %18, ptr %8, align 8
  br label %26

22:                                               ; preds = %16
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.82) #15
          to label %25 unwind label %23

23:                                               ; preds = %28, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$h2..proto..streams..buffer..Slot$LT$h2..frame..Frame$GT$$GT$17h89f17c6aac9e52a0E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %4) #16
          to label %32 unwind label %30

25:                                               ; preds = %28, %22
  unreachable

26:                                               ; preds = %29, %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %27, i64 296, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

28:                                               ; preds = %20
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.83, i64 noundef 37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.84) #15
          to label %25 unwind label %23

29:                                               ; preds = %20
  store i64 0, ptr %1, align 8
  br label %26

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

32:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams6buffer5Deque9push_back17h3d34f5b33633c4ecE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(296) %2) unnamed_addr #0 {
  %4 = alloca [312 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(296) %2, i64 296, i1 false)
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN4slab13Slab$LT$T$GT$9insert_at17h141fdf05eeecf566E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(312) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = load i64, ptr %0, align 8, !range !59, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = tail call noundef align 8 dereferenceable(312) ptr @"_ZN79_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hb2b665629b5cb1bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.85)
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %7, ptr %14, align 8
  store i64 %7, ptr %11, align 8
  br label %16

15:                                               ; preds = %3
  store i64 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h50addd42a2b2e6dcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !70

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !70

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h853a71aebc6b2f82E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h5616d3bf40b68ba9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !70

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !70

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h7d3b654bb4b51687E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hae30146e68271427E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !70

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !70

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h3d771401b64cc3a4E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd6005eb78e36ae3fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !70

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !70

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17hd508b77ea5bef92fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf563a3b4bc269f48E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !70

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !70

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h6953ca2d59ea4f85E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8f727f412d9459E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !174, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !198
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store ptr %6, ptr %3, align 8, !noalias !198
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.143, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.144, i64 noundef 13, ptr noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.103, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.145, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.117, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.146, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.142)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !198
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f6480ed2aa20520E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.114, i64 noundef 4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.106, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.103)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = load i8, ptr %7, align 4, !noalias !202, !noundef !3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.116, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.115)
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %14 = load i8, ptr %13, align 1, !range !61, !noalias !202, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h01610bbb6e2bfa4aE.exit"

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.118, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.117)
  br label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h01610bbb6e2bfa4aE.exit"

"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h01610bbb6e2bfa4aE.exit": ; preds = %12, %16
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b25e29cc8d3b341E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$h2..frame..go_away..GoAway$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9be2a9a94572054E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50d91682cab0f27aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN64_$LT$h2..frame..headers..Headers$u20$as$u20$core..fmt..Debug$GT$3fmt17h150c8c5d4b81b989E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h524d4b1ab8c6248dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !174, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !noalias !205
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.112, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.106, i64 noundef 9, ptr noundef nonnull readonly align 4 dereferenceable(12) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.103, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.113, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.111)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f1270d2ad7b8746E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$h2..frame..headers..PushPromise$u20$as$u20$core..fmt..Debug$GT$3fmt17haa9615debf9e3d59E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fbadb1014662b8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !209
  store ptr %4, ptr %3, align 8, !noalias !209
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.140, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.141, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.139)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !209
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6181b90678ed35e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !212
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.114, i64 noundef 4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.106, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.103)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %8 = load i8, ptr %7, align 4, !noalias !212, !noundef !3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.116, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.115)
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %14 = load i8, ptr %13, align 1, !range !61, !noalias !212, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf611ebef9447b371E.exit"

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.118, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.117)
  br label %"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf611ebef9447b371E.exit"

"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf611ebef9447b371E.exit": ; preds = %12, %16
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !212
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f906d1a0e0b6183E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %8 = load i8, ptr %7, align 8, !range !58, !noalias !215, !noundef !3
  switch i8 %8, label %25 [
    i8 6, label %9
    i8 7, label %11
    i8 8, label %13
    i8 9, label %15
    i8 10, label %19
    i8 11, label %22
  ]

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.127, i64 noundef 4)
  br label %"_ZN69_$LT$h2..proto..streams..state..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h450b7a59e05b9191E.exit"

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.128, i64 noundef 13)
  br label %"_ZN69_$LT$h2..proto..streams..state..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h450b7a59e05b9191E.exit"

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.129, i64 noundef 14)
  br label %"_ZN69_$LT$h2..proto..streams..state..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h450b7a59e05b9191E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !215
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %17, ptr %6, align 8, !noalias !215
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.132, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.133, i64 noundef 5, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.130, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.134, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !215
  br label %"_ZN69_$LT$h2..proto..streams..state..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h450b7a59e05b9191E.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !215
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %20, ptr %5, align 8, !noalias !215
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.135, i64 noundef 15, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !215
  br label %"_ZN69_$LT$h2..proto..streams..state..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h450b7a59e05b9191E.exit"

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !215
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %23, ptr %4, align 8, !noalias !215
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.136, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  br label %"_ZN69_$LT$h2..proto..streams..state..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h450b7a59e05b9191E.exit"

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !215
  store ptr %7, ptr %3, align 8, !noalias !215
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.138, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.137)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !215
  br label %"_ZN69_$LT$h2..proto..streams..state..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h450b7a59e05b9191E.exit"

"_ZN69_$LT$h2..proto..streams..state..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h450b7a59e05b9191E.exit": ; preds = %9, %11, %13, %15, %19, %22, %25
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %18, %15 ], [ %21, %19 ], [ %24, %22 ], [ %26, %25 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7563bc2d82530a8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !218, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %4 = load i8, ptr %3, align 1, !range !61, !alias.scope !219, !noalias !222, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  %..i = select i1 %5, i64 9, i64 15
  %anon.b0300fb387d1e31b4ee6756c6c3beab8.122.anon.b0300fb387d1e31b4ee6756c6c3beab8.121.i = select i1 %5, ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.122, ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.121
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.b0300fb387d1e31b4ee6756c6c3beab8.122.anon.b0300fb387d1e31b4ee6756c6c3beab8.121.i, i64 noundef %..i), !noalias !219
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2bee1c17d9c3b2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %6 = load i8, ptr %5, align 8, !range !224, !noalias !225, !noundef !3
  %7 = add nsw i8 %6, -3
  %8 = icmp ult i8 %7, 3
  %9 = icmp ne i8 %7, 1
  tail call void @llvm.assume(i1 %9)
  %narrow.i = select i1 %8, i8 %7, i8 1
  switch i8 %narrow.i, label %10 [
    i8 0, label %11
    i8 1, label %13
    i8 2, label %15
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.123, i64 noundef 9)
  br label %"_ZN69_$LT$h2..proto..streams..state..Cause$u20$as$u20$core..fmt..Debug$GT$3fmt17ha607a54a2ce752c9E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  store ptr %5, ptr %4, align 8, !noalias !225
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.125, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.124)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  br label %"_ZN69_$LT$h2..proto..streams..state..Cause$u20$as$u20$core..fmt..Debug$GT$3fmt17ha607a54a2ce752c9E.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !225
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %16, ptr %3, align 8, !noalias !225
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.126, i64 noundef 21, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !225
  br label %"_ZN69_$LT$h2..proto..streams..state..Cause$u20$as$u20$core..fmt..Debug$GT$3fmt17ha607a54a2ce752c9E.exit"

"_ZN69_$LT$h2..proto..streams..state..Cause$u20$as$u20$core..fmt..Debug$GT$3fmt17ha607a54a2ce752c9E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %12, %11 ], [ %14, %13 ], [ %17, %15 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc644ff87b8ac8c4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !174, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !228
  store ptr %4, ptr %3, align 8, !noalias !228
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.148, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.147)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0cbb08d35d6370aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !235
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.154, i64 noundef 9), !noalias !232
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.156, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(184) %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.155)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !235
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load i64, ptr %10, align 8, !alias.scope !232, !noalias !237, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %13 = load i64, ptr %12, align 8, !alias.scope !232, !noalias !237, !noundef !3
  %14 = sub i64 %11, %13
  store i64 %14, ptr %4, align 8, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !235
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %16 = load i64, ptr %15, align 8, !alias.scope !232, !noalias !237, !noundef !3
  store i64 %16, ptr %3, align 8, !noalias !235
  store ptr %4, ptr %5, align 8, !noalias !235
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !235
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %17, align 8, !noalias !235
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !235
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.158, ptr %6, align 8, !noalias !235
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %18, align 8, !noalias !235
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !noalias !235
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8, !noalias !235
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %21, align 8, !noalias !235
  %22 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.160, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.159)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !235
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h495a6835e0e56203E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !174, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN79_$LT$h2..proto..streams..flow_control..Window$u20$as$u20$core..fmt..Display$GT$3fmt17h18ebff2387f9834fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17ha85b851b18aef64bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hf5ab27a678d6e20fE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.100)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !238, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hdfd1d1a3918f0488E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hf5ab27a678d6e20fE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.100)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !238, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.47, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h09468867125a33e9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1672) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hab48d29c35252fefE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1672) %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h0987d01ca8a6ee5eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h71848c1135f63099E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h2a417a39f8fa2a41E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1576) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hf1613519a41147a7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1576) %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h2c8b3ad7be0fa39cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hbf60329e1931fba1E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h3b3bf5aa9f8f5ab3E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(5040) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h10838d9d5ce25856E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(5040) %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h642ed7bc0d33e259E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hd62d1540bfe63218E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h67325bbe21eec548E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h8c899271fdb5daaeE"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h766fb5178610b58cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(528) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h1207fabba753f9d5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h78d99c5d9e1e6eb4E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha80df5c6f577eb33E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h8e2fdd0bcc2dd3b0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1672) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h277ff5a2dbee37d2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1672) %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h9ba04afd658d5eafE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h45068eee1473f6caE"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17haa411a2d969494bbE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha0869f7da90f2755E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17hb5ee03e2e567c7aaE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1576) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17haa08d0cc265dc327E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1576) %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17hd17635928fb4f751E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(528) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h66366b108a6045acE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17hd26f16ab974526d2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h785fffcd7eb3523aE"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17he2764e6fce48320dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(336) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h68daf27f2e7f7c12E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17he4125d2965936de5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb09fd2cf781f815dE"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17he53dac7787a670fcE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb5ea47044beffc19E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17hf037a137a7333c65E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(5040) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h26dbd2a5e78a0b80E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(5040) %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17hf70135905b9c579cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(336) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hd609b46436c19e03E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$h2..frame..reset..Reset$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7fcfc58d6601de6E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.105, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.106, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.103, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.107, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$h2..proto..error..Initiator$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbed0be6d6af5649E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !62, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN64_$LT$h2..proto..error..Initiator$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbed0be6d6af5649E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN64_$LT$h2..proto..error..Initiator$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbed0be6d6af5649E.18", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h01610bbb6e2bfa4aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.114, i64 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.106, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.103)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4, !noundef !3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.116, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.115)
  br label %11

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %13 = load i8, ptr %12, align 1, !range !61, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.118, i64 noundef 7, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.117)
  br label %18

18:                                               ; preds = %15, %11
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf611ebef9447b371E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.114, i64 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.106, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.103)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4, !noundef !3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.116, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.115)
  br label %11

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %13 = load i8, ptr %12, align 1, !range !61, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.118, i64 noundef 7, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.117)
  br label %18

18:                                               ; preds = %15, %11
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$h2..frame..stream_id..StreamId$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e675ca62a78643E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.120, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.119)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$h2..proto..streams..state..Peer$u20$as$u20$core..fmt..Debug$GT$3fmt17h63eee59ab6368d0fE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !61, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 9, i64 15
  %anon.b0300fb387d1e31b4ee6756c6c3beab8.122.anon.b0300fb387d1e31b4ee6756c6c3beab8.121 = select i1 %4, ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.122, ptr @anon.b0300fb387d1e31b4ee6756c6c3beab8.121
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.b0300fb387d1e31b4ee6756c6c3beab8.122.anon.b0300fb387d1e31b4ee6756c6c3beab8.121, i64 noundef %.)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$h2..proto..streams..state..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b526b151451f13E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.140, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.141, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.139)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$h2..proto..streams..flow_control..Window$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a79a521bc303c3aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.148, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.147)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$h2..proto..streams..flow_control..FlowControl$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5bd3074c8e39088E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.151, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.152, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.149, ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.153, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b0300fb387d1e31b4ee6756c6c3beab8.150)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN87_$LT$tokio..io..util..flush..Flush$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb5f3a13bb50af125E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = tail call { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hf6245de3c4ce928bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$17h56db8b056cc7448eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = tail call noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17h0c7bb7c87874414aE"(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = invoke noundef ptr @_ZN8arc_swap7ref_cnt6RefCnt3inc17hdf9c7a12f5206704E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %13 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i, %"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8710f90e49676deE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %9 = load ptr, ptr %4, align 8, !alias.scope !245, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !245
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE.exit"

12:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21d657e7e498c192E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE.exit" unwind label %45

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !57, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !57, !noundef !3
  %18 = load atomic ptr, ptr @_ZN8arc_swap4debt4list9LIST_HEAD17h37eae594108b4dafE seq_cst, align 8, !noalias !246
  %.not4.i = icmp eq ptr %18, null
  br i1 %.not4.i, label %_ZN8arc_swap4debt4list4Node8traverse17h6260944ae7ff5d8bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.noexc2
  %.sroa.01.15.i = phi ptr [ %40, %.noexc2 ], [ %18, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !249
  %19 = invoke noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node14reserve_writer17hcc0ab213d6d43427E(ptr noundef nonnull align 64 %.sroa.01.15.i)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %.lr.ph.i
  store ptr %19, ptr %3, align 8, !noalias !249
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !249, !align !252, !noundef !3
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %24, label %20, !prof !4

20:                                               ; preds = %.noexc1
  %21 = load i64, ptr %15, align 8, !noalias !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.15.i, i64 64
  invoke void @_ZN8arc_swap4debt7helping5Slots4help17h87e00bf7e6d26d9fE(ptr noundef nonnull align 8 %22, ptr noundef nonnull align 8 %23, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %25 unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !249

24:                                               ; preds = %.noexc1
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.164, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.166) #15
          to label %.noexc4.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !249

.noexc4.i.i:                                      ; preds = %24
  unreachable

.loopexit.i.i:                                    ; preds = %35
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.loopexit.i:                  ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.loopexit.split-lp.i:         ; preds = %24
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.i.loopexit.split-lp.i, %.loopexit.split-lp.i.loopexit.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.i, %.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$arc_swap..debt..list..NodeReservation$GT$17haed9188f4015454eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #16
          to label %.body unwind label %37, !noalias !249

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.15.i, i64 72
  br label %27

27:                                               ; preds = %.backedge, %25
  %.sroa.410.0.i.i = phi ptr [ %26, %25 ], [ %.sroa.410.121.i.i, %.backedge ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.01.15.i, %25 ], [ %.sroa.7.11420.i.i, %.backedge ]
  %.not.i5.i.i = icmp eq ptr %.sroa.7.0.i.i, null
  %28 = icmp eq ptr %.sroa.7.0.i.i, %23
  %or.cond.i.i = or i1 %.not.i5.i.i, %28
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.thread.i.i"

"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.thread.i.i": ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i, i64 8
  br label %30

"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i": ; preds = %27
  %.not.i.i = icmp eq ptr %.sroa.410.0.i.i, null
  br i1 %.not.i.i, label %"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8710f90e49676deE.exit.i", label %30

30:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.thread.i.i"
  %.sroa.0.0.i722.i.i = phi ptr [ %.sroa.7.0.i.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.thread.i.i" ], [ %.sroa.410.0.i.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i" ]
  %.sroa.410.121.i.i = phi ptr [ %.sroa.410.0.i.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.thread.i.i" ], [ null, %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i" ]
  %.sroa.7.11420.i.i = phi ptr [ %29, %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.thread.i.i" ], [ null, %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i" ]
  %31 = load ptr, ptr %5, align 8, !noalias !249, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = cmpxchg ptr %.sroa.0.0.i722.i.i, i64 %32, i64 3 release monotonic, align 8, !noalias !249
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %35, label %.backedge

35:                                               ; preds = %30
  %36 = invoke noundef ptr @_ZN8arc_swap7ref_cnt6RefCnt3inc17hdf9c7a12f5206704E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.backedge unwind label %.loopexit.i.i, !noalias !249

.backedge:                                        ; preds = %35, %30
  br label %27

37:                                               ; preds = %.loopexit.split-lp.i.i
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !249
  unreachable

"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8710f90e49676deE.exit.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$arc_swap..debt..list..NodeReservation$GT$17haed9188f4015454eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8710f90e49676deE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !249
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.15.i, i64 112
  %40 = load ptr, ptr %39, align 16, !noalias !246, !noundef !3
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN8arc_swap4debt4list4Node8traverse17h6260944ae7ff5d8bE.exit, label %.lr.ph.i

_ZN8arc_swap4debt4list4Node8traverse17h6260944ae7ff5d8bE.exit: ; preds = %.noexc2, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %41 = load ptr, ptr %4, align 8, !alias.scope !259, !nonnull !3, !noundef !3
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !259
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE.exit3"

44:                                               ; preds = %_ZN8arc_swap4debt4list4Node8traverse17h6260944ae7ff5d8bE.exit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21d657e7e498c192E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE.exit3"

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE.exit3": ; preds = %_ZN8arc_swap4debt4list4Node8traverse17h6260944ae7ff5d8bE.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE.exit": ; preds = %.body, %12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$17hbc90f5e69af4a1a1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = tail call noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17h5e4c9a7cb7077b1aE"(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = invoke noundef ptr @_ZN8arc_swap7ref_cnt6RefCnt3inc17h6378a83ba566ab00E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %13 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i, %"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb48115263cdbff06E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %9 = load ptr, ptr %4, align 8, !alias.scope !266, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !266
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E.exit"

12:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E.exit" unwind label %45

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !57, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !57, !noundef !3
  %18 = load atomic ptr, ptr @_ZN8arc_swap4debt4list9LIST_HEAD17h37eae594108b4dafE seq_cst, align 8, !noalias !267
  %.not4.i = icmp eq ptr %18, null
  br i1 %.not4.i, label %_ZN8arc_swap4debt4list4Node8traverse17h84ecdfc404b40fb2E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.noexc2
  %.sroa.01.15.i = phi ptr [ %40, %.noexc2 ], [ %18, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !270
  %19 = invoke noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node14reserve_writer17hcc0ab213d6d43427E(ptr noundef nonnull align 64 %.sroa.01.15.i)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %.lr.ph.i
  store ptr %19, ptr %3, align 8, !noalias !270
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !270, !align !252, !noundef !3
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %24, label %20, !prof !4

20:                                               ; preds = %.noexc1
  %21 = load i64, ptr %15, align 8, !noalias !270, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.15.i, i64 64
  invoke void @_ZN8arc_swap4debt7helping5Slots4help17h2d8e69b46d0bf67aE(ptr noundef nonnull align 8 %22, ptr noundef nonnull align 8 %23, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %25 unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !270

24:                                               ; preds = %.noexc1
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b0300fb387d1e31b4ee6756c6c3beab8.164, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.166) #15
          to label %.noexc4.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !270

.noexc4.i.i:                                      ; preds = %24
  unreachable

.loopexit.i.i:                                    ; preds = %35
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.loopexit.i:                  ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.loopexit.split-lp.i:         ; preds = %24
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.i.loopexit.split-lp.i, %.loopexit.split-lp.i.loopexit.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.i, %.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$arc_swap..debt..list..NodeReservation$GT$17haed9188f4015454eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #16
          to label %.body unwind label %37, !noalias !270

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.15.i, i64 72
  br label %27

27:                                               ; preds = %.backedge, %25
  %.sroa.410.0.i.i = phi ptr [ %26, %25 ], [ %.sroa.410.121.i.i, %.backedge ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.01.15.i, %25 ], [ %.sroa.7.11420.i.i, %.backedge ]
  %.not.i5.i.i = icmp eq ptr %.sroa.7.0.i.i, null
  %28 = icmp eq ptr %.sroa.7.0.i.i, %23
  %or.cond.i.i = or i1 %.not.i5.i.i, %28
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.thread.i.i"

"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.thread.i.i": ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i, i64 8
  br label %30

"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i": ; preds = %27
  %.not.i.i = icmp eq ptr %.sroa.410.0.i.i, null
  br i1 %.not.i.i, label %"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb48115263cdbff06E.exit.i", label %30

30:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.thread.i.i"
  %.sroa.0.0.i722.i.i = phi ptr [ %.sroa.7.0.i.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.thread.i.i" ], [ %.sroa.410.0.i.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i" ]
  %.sroa.410.121.i.i = phi ptr [ %.sroa.410.0.i.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.thread.i.i" ], [ null, %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i" ]
  %.sroa.7.11420.i.i = phi ptr [ %29, %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.thread.i.i" ], [ null, %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i" ]
  %31 = load ptr, ptr %5, align 8, !noalias !270, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = cmpxchg ptr %.sroa.0.0.i722.i.i, i64 %32, i64 3 release monotonic, align 8, !noalias !270
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %35, label %.backedge

35:                                               ; preds = %30
  %36 = invoke noundef ptr @_ZN8arc_swap7ref_cnt6RefCnt3inc17h6378a83ba566ab00E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.backedge unwind label %.loopexit.i.i, !noalias !270

.backedge:                                        ; preds = %35, %30
  br label %27

37:                                               ; preds = %.loopexit.split-lp.i.i
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !270
  unreachable

"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb48115263cdbff06E.exit.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hcf6de91c11499ab2E.exit.i.i"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$arc_swap..debt..list..NodeReservation$GT$17haed9188f4015454eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb48115263cdbff06E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !270
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.15.i, i64 112
  %40 = load ptr, ptr %39, align 16, !noalias !267, !noundef !3
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN8arc_swap4debt4list4Node8traverse17h84ecdfc404b40fb2E.exit, label %.lr.ph.i

_ZN8arc_swap4debt4list4Node8traverse17h84ecdfc404b40fb2E.exit: ; preds = %.noexc2, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %41 = load ptr, ptr %4, align 8, !alias.scope !279, !nonnull !3, !noundef !3
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !279
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E.exit3"

44:                                               ; preds = %_ZN8arc_swap4debt4list4Node8traverse17h84ecdfc404b40fb2E.exit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E.exit3"

"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E.exit3": ; preds = %_ZN8arc_swap4debt4list4Node8traverse17h84ecdfc404b40fb2E.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E.exit": ; preds = %.body, %12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8arc_swap4debt4list9LocalNode4with17h14ffd0853bd5d2baE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02.0.copyload = load ptr, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", align 8, !range !280, !noalias !281, !noundef !3
  switch i64 %5, label %default.unreachable [
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i
    i64 1, label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
    i64 2, label %13
  ], !prof !288

default.unreachable:                              ; preds = %1
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i: ; preds = %1
  %6 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9d7904053418b31dE"(ptr noundef nonnull align 8 @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", ptr noalias noundef align 8 dereferenceable_or_null(32) null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i

_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i, %1
  %.sroa.0.0.i.i.i4.i = phi ptr [ %6, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", i64 8), %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %.sroa.0.0.i.i.i4.i, align 8, !align !252, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %11

9:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
  %10 = tail call noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node3get17h07aa354a09d7c008E()
  store ptr %10, ptr %.sroa.0.0.i.i.i4.i, align 8
  br label %11

11:                                               ; preds = %9, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
  %.not5.i.i = icmp eq ptr %.sroa.02.0.copyload, null
  br i1 %.not5.i.i, label %12, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc9c77505dc3b593aE.exit", !prof !4

12:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.168) #15
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc9c77505dc3b593aE.exit": ; preds = %11
  store ptr %.sroa.02.0.copyload, ptr %4, align 8
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i64 16, i1 false)
  call fastcc void @"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$17hbc90f5e69af4a1a1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %.sroa.0.0.i.i.i4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

13:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node3get17h07aa354a09d7c008E()
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %.sroa.02.0.copyload, null
  br i1 %.not.i, label %17, label %16, !prof !4

16:                                               ; preds = %13
  store ptr %.sroa.02.0.copyload, ptr %2, align 8
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i64 16, i1 false)
  invoke fastcc void @"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$17hbc90f5e69af4a1a1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %3)
          to label %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb7330cdf431729caE.exit" unwind label %18

17:                                               ; preds = %13
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.169) #15
          to label %20 unwind label %18

18:                                               ; preds = %17, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %23 unwind label %21

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb7330cdf431729caE.exit": ; preds = %16
  call void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc9c77505dc3b593aE.exit", %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb7330cdf431729caE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8arc_swap4debt4list9LocalNode4with17h49c62cd36d56b626E(ptr noalias noundef readonly align 8 captures(address) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", align 8, !range !280, !noalias !289, !noundef !3
  switch i64 %3, label %default.unreachable [
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i
    i64 1, label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
    i64 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit.thread"
  ], !prof !288

default.unreachable:                              ; preds = %1
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i: ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9d7904053418b31dE"(ptr noundef nonnull align 8 @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", ptr noalias noundef align 8 dereferenceable_or_null(32) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit.thread", label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i

_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i, %1
  %.sroa.0.0.i.i.i4.i = phi ptr [ %4, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", i64 8), %1 ]
  %6 = load ptr, ptr %.sroa.0.0.i.i.i4.i, align 8, !align !252, !noundef !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %9

7:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
  %8 = tail call noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node3get17h07aa354a09d7c008E()
  store ptr %8, ptr %.sroa.0.0.i.i.i4.i, align 8
  br label %9

9:                                                ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
  %10 = phi ptr [ %6, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i ], [ %8, %7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %11 = load ptr, ptr %0, align 8, !alias.scope !296, !nonnull !3, !align !57, !noundef !3
  %12 = load atomic ptr, ptr %11 monotonic, align 8, !noalias !296
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i4.i, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !296, !noundef !3
  br label %16

16:                                               ; preds = %17, %9
  %.sroa.02.0.i.i.i.i.i = phi i64 [ 0, %9 ], [ %18, %17 ]
  %exitcond.not.i.i.i.i.i = icmp eq i64 %.sroa.02.0.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.sroa.02.0.i.i.i.i.i, 1
  %19 = add i64 %.sroa.02.0.i.i.i.i.i, %15
  %20 = and i64 %19, 7
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %20
  %22 = load atomic i64, ptr %21 monotonic, align 8, !noalias !296
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %16

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %20
  %26 = atomicrmw xchg ptr %25, i64 %13 seq_cst, align 8, !noalias !296
  %27 = add nuw nsw i64 %20, 1
  store i64 %27, ptr %14, align 8, !noalias !296
  %28 = load atomic ptr, ptr %11 seq_cst, align 8, !noalias !296
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h5ace0259c8f0a4f5E.exit.i.i.i", label %30

30:                                               ; preds = %24
  %31 = cmpxchg ptr %25, i64 %13, i64 3 release monotonic, align 8, !noalias !296
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %.loopexit.i.i.i, label %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h5ace0259c8f0a4f5E.exit.i.i.i"

"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h5ace0259c8f0a4f5E.exit.i.i.i": ; preds = %30, %24
  %.sroa.5.0.ph.i.i.i.i = phi ptr [ %25, %24 ], [ null, %30 ]
  %33 = tail call noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17h5e4c9a7cb7077b1aE"(ptr noundef %12), !noalias !296
  %34 = insertvalue { ptr, ptr } poison, ptr %33, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %.sroa.5.0.ph.i.i.i.i, 1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit"

.loopexit.i.i.i:                                  ; preds = %16, %30
  %36 = tail call { ptr, ptr } @"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$8fallback17h08e06edc0660c34cE"(ptr noundef nonnull align 8 %.sroa.0.0.i.i.i4.i, ptr noundef nonnull align 8 %11), !noalias !296
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit": ; preds = %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h5ace0259c8f0a4f5E.exit.i.i.i", %.loopexit.i.i.i
  %.merged.i.i.i = phi { ptr, ptr } [ %36, %.loopexit.i.i.i ], [ %35, %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h5ace0259c8f0a4f5E.exit.i.i.i" ]
  %37 = extractvalue { ptr, ptr } %.merged.i.i.i, 0
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit.thread", label %73

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit.thread": ; preds = %1, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit"
  %.sroa.0.0610 = phi ptr [ null, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit" ], [ %0, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = tail call noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node3get17h07aa354a09d7c008E()
  store ptr %39, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %.sroa.0.0610, null
  br i1 %.not.i, label %65, label %41, !prof !4

41:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %42 = load ptr, ptr %.sroa.0.0610, align 8, !alias.scope !299, !nonnull !3, !align !57, !noundef !3
  %43 = load atomic ptr, ptr %42 monotonic, align 8, !noalias !299
  %44 = ptrtoint ptr %43 to i64
  br label %45

45:                                               ; preds = %46, %41
  %.sroa.02.0.i.i.i.i = phi i64 [ 0, %41 ], [ %47, %46 ]
  %exitcond.not.i.i.i.i = icmp eq i64 %.sroa.02.0.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i, label %46

46:                                               ; preds = %45
  %47 = add nuw nsw i64 %.sroa.02.0.i.i.i.i, 1
  %48 = and i64 %.sroa.02.0.i.i.i.i, 7
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %48
  %50 = load atomic i64, ptr %49 monotonic, align 8, !noalias !299
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %45

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %48
  %54 = atomicrmw xchg ptr %53, i64 %44 seq_cst, align 8, !noalias !299
  %55 = add nuw nsw i64 %48, 1
  store i64 %55, ptr %40, align 8, !noalias !299
  %56 = load atomic ptr, ptr %42 seq_cst, align 8, !noalias !299
  %57 = icmp eq ptr %43, %56
  br i1 %57, label %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h5ace0259c8f0a4f5E.exit.i.i", label %58

58:                                               ; preds = %52
  %59 = cmpxchg ptr %53, i64 %44, i64 3 release monotonic, align 8, !noalias !299
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %.loopexit.i.i, label %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h5ace0259c8f0a4f5E.exit.i.i"

"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h5ace0259c8f0a4f5E.exit.i.i": ; preds = %58, %52
  %.sroa.5.0.ph.i.i.i = phi ptr [ %53, %52 ], [ null, %58 ]
  %61 = invoke noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17h5e4c9a7cb7077b1aE"(ptr noundef %43)
          to label %.noexc5.i unwind label %66

.noexc5.i:                                        ; preds = %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h5ace0259c8f0a4f5E.exit.i.i"
  %62 = insertvalue { ptr, ptr } poison, ptr %61, 0
  %63 = insertvalue { ptr, ptr } %62, ptr %.sroa.5.0.ph.i.i.i, 1
  br label %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb5af4afe11628c42E.exit"

.loopexit.i.i:                                    ; preds = %45, %58
  %64 = invoke { ptr, ptr } @"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$8fallback17h08e06edc0660c34cE"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %42)
          to label %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb5af4afe11628c42E.exit" unwind label %66

65:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit.thread"
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.169) #15
          to label %68 unwind label %66

66:                                               ; preds = %65, %.loopexit.i.i, %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h5ace0259c8f0a4f5E.exit.i.i"
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #16
          to label %71 unwind label %69

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

71:                                               ; preds = %66
  resume { ptr, i32 } %67

"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb5af4afe11628c42E.exit": ; preds = %.noexc5.i, %.loopexit.i.i
  %.merged.i.i = phi { ptr, ptr } [ %63, %.noexc5.i ], [ %64, %.loopexit.i.i ]
  call void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = extractvalue { ptr, ptr } %.merged.i.i, 0
  br label %73

73:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit", %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb5af4afe11628c42E.exit"
  %.pn = phi { ptr, ptr } [ %.merged.i.i, %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb5af4afe11628c42E.exit" ], [ %.merged.i.i.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit" ]
  %.sroa.0.0 = phi ptr [ %72, %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb5af4afe11628c42E.exit" ], [ %37, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h206838244889b149E.exit" ]
  %.sroa.3.0 = extractvalue { ptr, ptr } %.pn, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %75
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8arc_swap4debt4list9LocalNode4with17h84ac9208a69e613bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.02.0.copyload = load ptr, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", align 8, !range !280, !noalias !302, !noundef !3
  switch i64 %5, label %default.unreachable [
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i
    i64 1, label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
    i64 2, label %13
  ], !prof !288

default.unreachable:                              ; preds = %1
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i: ; preds = %1
  %6 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9d7904053418b31dE"(ptr noundef nonnull align 8 @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", ptr noalias noundef align 8 dereferenceable_or_null(32) null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i

_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i, %1
  %.sroa.0.0.i.i.i4.i = phi ptr [ %6, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", i64 8), %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %.sroa.0.0.i.i.i4.i, align 8, !align !252, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %11

9:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
  %10 = tail call noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node3get17h07aa354a09d7c008E()
  store ptr %10, ptr %.sroa.0.0.i.i.i4.i, align 8
  br label %11

11:                                               ; preds = %9, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
  %.not5.i.i = icmp eq ptr %.sroa.02.0.copyload, null
  br i1 %.not5.i.i, label %12, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcc0a562e8cec222dE.exit", !prof !4

12:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.168) #15
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcc0a562e8cec222dE.exit": ; preds = %11
  store ptr %.sroa.02.0.copyload, ptr %4, align 8
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i64 16, i1 false)
  call fastcc void @"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$17h56db8b056cc7448eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %.sroa.0.0.i.i.i4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

13:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node3get17h07aa354a09d7c008E()
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %.sroa.02.0.copyload, null
  br i1 %.not.i, label %17, label %16, !prof !4

16:                                               ; preds = %13
  store ptr %.sroa.02.0.copyload, ptr %2, align 8
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i64 16, i1 false)
  invoke fastcc void @"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$17h56db8b056cc7448eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %3)
          to label %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hd9d57c60082a21baE.exit" unwind label %18

17:                                               ; preds = %13
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.169) #15
          to label %20 unwind label %18

18:                                               ; preds = %17, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %23 unwind label %21

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hd9d57c60082a21baE.exit": ; preds = %16
  call void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcc0a562e8cec222dE.exit", %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hd9d57c60082a21baE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8arc_swap4debt4list9LocalNode4with17h98184cccc4c09c61E(ptr noalias noundef readonly align 8 captures(address) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", align 8, !range !280, !noalias !309, !noundef !3
  switch i64 %3, label %default.unreachable [
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i
    i64 1, label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
    i64 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit.thread"
  ], !prof !288

default.unreachable:                              ; preds = %1
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i: ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9d7904053418b31dE"(ptr noundef nonnull align 8 @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", ptr noalias noundef align 8 dereferenceable_or_null(32) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit.thread", label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i

_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i, %1
  %.sroa.0.0.i.i.i4.i = phi ptr [ %4, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", i64 8), %1 ]
  %6 = load ptr, ptr %.sroa.0.0.i.i.i4.i, align 8, !align !252, !noundef !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %9

7:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
  %8 = tail call noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node3get17h07aa354a09d7c008E()
  store ptr %8, ptr %.sroa.0.0.i.i.i4.i, align 8
  br label %9

9:                                                ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
  %10 = phi ptr [ %6, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i ], [ %8, %7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %11 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !3, !align !57, !noundef !3
  %12 = load atomic ptr, ptr %11 monotonic, align 8, !noalias !316
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i4.i, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !316, !noundef !3
  br label %16

16:                                               ; preds = %17, %9
  %.sroa.02.0.i.i.i.i.i = phi i64 [ 0, %9 ], [ %18, %17 ]
  %exitcond.not.i.i.i.i.i = icmp eq i64 %.sroa.02.0.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.sroa.02.0.i.i.i.i.i, 1
  %19 = add i64 %.sroa.02.0.i.i.i.i.i, %15
  %20 = and i64 %19, 7
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %20
  %22 = load atomic i64, ptr %21 monotonic, align 8, !noalias !316
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %16

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %20
  %26 = atomicrmw xchg ptr %25, i64 %13 seq_cst, align 8, !noalias !316
  %27 = add nuw nsw i64 %20, 1
  store i64 %27, ptr %14, align 8, !noalias !316
  %28 = load atomic ptr, ptr %11 seq_cst, align 8, !noalias !316
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17hd11ea75be139181bE.exit.i.i.i", label %30

30:                                               ; preds = %24
  %31 = cmpxchg ptr %25, i64 %13, i64 3 release monotonic, align 8, !noalias !316
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %.loopexit.i.i.i, label %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17hd11ea75be139181bE.exit.i.i.i"

"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17hd11ea75be139181bE.exit.i.i.i": ; preds = %30, %24
  %.sroa.5.0.ph.i.i.i.i = phi ptr [ %25, %24 ], [ null, %30 ]
  %33 = tail call noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17hab44726c536070adE"(ptr noundef %12), !noalias !316
  %34 = insertvalue { ptr, ptr } poison, ptr %33, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %.sroa.5.0.ph.i.i.i.i, 1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit"

.loopexit.i.i.i:                                  ; preds = %16, %30
  %36 = tail call { ptr, ptr } @"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$8fallback17h7383d30700360e5dE"(ptr noundef nonnull align 8 %.sroa.0.0.i.i.i4.i, ptr noundef nonnull align 8 %11), !noalias !316
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit": ; preds = %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17hd11ea75be139181bE.exit.i.i.i", %.loopexit.i.i.i
  %.merged.i.i.i = phi { ptr, ptr } [ %36, %.loopexit.i.i.i ], [ %35, %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17hd11ea75be139181bE.exit.i.i.i" ]
  %37 = extractvalue { ptr, ptr } %.merged.i.i.i, 0
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit.thread", label %73

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit.thread": ; preds = %1, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit"
  %.sroa.0.0610 = phi ptr [ null, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit" ], [ %0, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = tail call noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node3get17h07aa354a09d7c008E()
  store ptr %39, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %.sroa.0.0610, null
  br i1 %.not.i, label %65, label %41, !prof !4

41:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %42 = load ptr, ptr %.sroa.0.0610, align 8, !alias.scope !319, !nonnull !3, !align !57, !noundef !3
  %43 = load atomic ptr, ptr %42 monotonic, align 8, !noalias !319
  %44 = ptrtoint ptr %43 to i64
  br label %45

45:                                               ; preds = %46, %41
  %.sroa.02.0.i.i.i.i = phi i64 [ 0, %41 ], [ %47, %46 ]
  %exitcond.not.i.i.i.i = icmp eq i64 %.sroa.02.0.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i, label %46

46:                                               ; preds = %45
  %47 = add nuw nsw i64 %.sroa.02.0.i.i.i.i, 1
  %48 = and i64 %.sroa.02.0.i.i.i.i, 7
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %48
  %50 = load atomic i64, ptr %49 monotonic, align 8, !noalias !319
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %45

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %48
  %54 = atomicrmw xchg ptr %53, i64 %44 seq_cst, align 8, !noalias !319
  %55 = add nuw nsw i64 %48, 1
  store i64 %55, ptr %40, align 8, !noalias !319
  %56 = load atomic ptr, ptr %42 seq_cst, align 8, !noalias !319
  %57 = icmp eq ptr %43, %56
  br i1 %57, label %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17hd11ea75be139181bE.exit.i.i", label %58

58:                                               ; preds = %52
  %59 = cmpxchg ptr %53, i64 %44, i64 3 release monotonic, align 8, !noalias !319
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %.loopexit.i.i, label %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17hd11ea75be139181bE.exit.i.i"

"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17hd11ea75be139181bE.exit.i.i": ; preds = %58, %52
  %.sroa.5.0.ph.i.i.i = phi ptr [ %53, %52 ], [ null, %58 ]
  %61 = invoke noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17hab44726c536070adE"(ptr noundef %43)
          to label %.noexc5.i unwind label %66

.noexc5.i:                                        ; preds = %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17hd11ea75be139181bE.exit.i.i"
  %62 = insertvalue { ptr, ptr } poison, ptr %61, 0
  %63 = insertvalue { ptr, ptr } %62, ptr %.sroa.5.0.ph.i.i.i, 1
  br label %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17he1e3e995f5a01f4eE.exit"

.loopexit.i.i:                                    ; preds = %45, %58
  %64 = invoke { ptr, ptr } @"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$8fallback17h7383d30700360e5dE"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %42)
          to label %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17he1e3e995f5a01f4eE.exit" unwind label %66

65:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit.thread"
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.169) #15
          to label %68 unwind label %66

66:                                               ; preds = %65, %.loopexit.i.i, %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17hd11ea75be139181bE.exit.i.i"
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #16
          to label %71 unwind label %69

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

71:                                               ; preds = %66
  resume { ptr, i32 } %67

"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17he1e3e995f5a01f4eE.exit": ; preds = %.noexc5.i, %.loopexit.i.i
  %.merged.i.i = phi { ptr, ptr } [ %63, %.noexc5.i ], [ %64, %.loopexit.i.i ]
  call void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = extractvalue { ptr, ptr } %.merged.i.i, 0
  br label %73

73:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit", %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17he1e3e995f5a01f4eE.exit"
  %.pn = phi { ptr, ptr } [ %.merged.i.i, %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17he1e3e995f5a01f4eE.exit" ], [ %.merged.i.i.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit" ]
  %.sroa.0.0 = phi ptr [ %72, %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17he1e3e995f5a01f4eE.exit" ], [ %37, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6e78567cdbed957aE.exit" ]
  %.sroa.3.0 = extractvalue { ptr, ptr } %.pn, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %75
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8arc_swap4debt4list9LocalNode4with17hb480e4226cf77e95E(ptr noalias noundef readonly align 8 captures(address) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", align 8, !range !280, !noalias !322, !noundef !3
  switch i64 %3, label %default.unreachable [
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i
    i64 1, label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
    i64 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit.thread"
  ], !prof !288

default.unreachable:                              ; preds = %1
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i: ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9d7904053418b31dE"(ptr noundef nonnull align 8 @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", ptr noalias noundef align 8 dereferenceable_or_null(32) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit.thread", label %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i

_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i, %1
  %.sroa.0.0.i.i.i4.i = phi ptr [ %4, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1306182d61679fccE", i64 8), %1 ]
  %6 = load ptr, ptr %.sroa.0.0.i.i.i4.i, align 8, !align !252, !noundef !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %9

7:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
  %8 = tail call noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node3get17h07aa354a09d7c008E()
  store ptr %8, ptr %.sroa.0.0.i.i.i4.i, align 8
  br label %9

9:                                                ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i
  %10 = phi ptr [ %6, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.thread2.i ], [ %8, %7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %11 = load ptr, ptr %0, align 8, !alias.scope !329, !nonnull !3, !align !57, !noundef !3
  %12 = load atomic ptr, ptr %11 monotonic, align 8, !noalias !329
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i4.i, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !329, !noundef !3
  br label %16

16:                                               ; preds = %17, %9
  %.sroa.02.0.i.i.i.i.i = phi i64 [ 0, %9 ], [ %18, %17 ]
  %exitcond.not.i.i.i.i.i = icmp eq i64 %.sroa.02.0.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.sroa.02.0.i.i.i.i.i, 1
  %19 = add i64 %.sroa.02.0.i.i.i.i.i, %15
  %20 = and i64 %19, 7
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %20
  %22 = load atomic i64, ptr %21 monotonic, align 8, !noalias !329
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %16

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %20
  %26 = atomicrmw xchg ptr %25, i64 %13 seq_cst, align 8, !noalias !329
  %27 = add nuw nsw i64 %20, 1
  store i64 %27, ptr %14, align 8, !noalias !329
  %28 = load atomic ptr, ptr %11 seq_cst, align 8, !noalias !329
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h33d31fae3266daf9E.exit.i.i.i", label %30

30:                                               ; preds = %24
  %31 = cmpxchg ptr %25, i64 %13, i64 3 release monotonic, align 8, !noalias !329
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %.loopexit.i.i.i, label %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h33d31fae3266daf9E.exit.i.i.i"

"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h33d31fae3266daf9E.exit.i.i.i": ; preds = %30, %24
  %.sroa.5.0.ph.i.i.i.i = phi ptr [ %25, %24 ], [ null, %30 ]
  %33 = tail call noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17h0c7bb7c87874414aE"(ptr noundef %12), !noalias !329
  %34 = insertvalue { ptr, ptr } poison, ptr %33, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %.sroa.5.0.ph.i.i.i.i, 1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit"

.loopexit.i.i.i:                                  ; preds = %16, %30
  %36 = tail call { ptr, ptr } @"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$8fallback17h94c9024198e2696aE"(ptr noundef nonnull align 8 %.sroa.0.0.i.i.i4.i, ptr noundef nonnull align 8 %11), !noalias !329
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit": ; preds = %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h33d31fae3266daf9E.exit.i.i.i", %.loopexit.i.i.i
  %.merged.i.i.i = phi { ptr, ptr } [ %36, %.loopexit.i.i.i ], [ %35, %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h33d31fae3266daf9E.exit.i.i.i" ]
  %37 = extractvalue { ptr, ptr } %.merged.i.i.i, 0
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit.thread", label %73

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit.thread": ; preds = %1, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit"
  %.sroa.0.0610 = phi ptr [ null, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit" ], [ %0, %_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE.exit.i ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = tail call noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node3get17h07aa354a09d7c008E()
  store ptr %39, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %.sroa.0.0610, null
  br i1 %.not.i, label %65, label %41, !prof !4

41:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %42 = load ptr, ptr %.sroa.0.0610, align 8, !alias.scope !332, !nonnull !3, !align !57, !noundef !3
  %43 = load atomic ptr, ptr %42 monotonic, align 8, !noalias !332
  %44 = ptrtoint ptr %43 to i64
  br label %45

45:                                               ; preds = %46, %41
  %.sroa.02.0.i.i.i.i = phi i64 [ 0, %41 ], [ %47, %46 ]
  %exitcond.not.i.i.i.i = icmp eq i64 %.sroa.02.0.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i, label %46

46:                                               ; preds = %45
  %47 = add nuw nsw i64 %.sroa.02.0.i.i.i.i, 1
  %48 = and i64 %.sroa.02.0.i.i.i.i, 7
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %48
  %50 = load atomic i64, ptr %49 monotonic, align 8, !noalias !332
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %45

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %48
  %54 = atomicrmw xchg ptr %53, i64 %44 seq_cst, align 8, !noalias !332
  %55 = add nuw nsw i64 %48, 1
  store i64 %55, ptr %40, align 8, !noalias !332
  %56 = load atomic ptr, ptr %42 seq_cst, align 8, !noalias !332
  %57 = icmp eq ptr %43, %56
  br i1 %57, label %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h33d31fae3266daf9E.exit.i.i", label %58

58:                                               ; preds = %52
  %59 = cmpxchg ptr %53, i64 %44, i64 3 release monotonic, align 8, !noalias !332
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %.loopexit.i.i, label %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h33d31fae3266daf9E.exit.i.i"

"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h33d31fae3266daf9E.exit.i.i": ; preds = %58, %52
  %.sroa.5.0.ph.i.i.i = phi ptr [ %53, %52 ], [ null, %58 ]
  %61 = invoke noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17h0c7bb7c87874414aE"(ptr noundef %43)
          to label %.noexc5.i unwind label %66

.noexc5.i:                                        ; preds = %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h33d31fae3266daf9E.exit.i.i"
  %62 = insertvalue { ptr, ptr } poison, ptr %61, 0
  %63 = insertvalue { ptr, ptr } %62, ptr %.sroa.5.0.ph.i.i.i, 1
  br label %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb3b446ecf12a5522E.exit"

.loopexit.i.i:                                    ; preds = %45, %58
  %64 = invoke { ptr, ptr } @"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$8fallback17h94c9024198e2696aE"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %42)
          to label %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb3b446ecf12a5522E.exit" unwind label %66

65:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit.thread"
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0300fb387d1e31b4ee6756c6c3beab8.169) #15
          to label %68 unwind label %66

66:                                               ; preds = %65, %.loopexit.i.i, %"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$7attempt17h33d31fae3266daf9E.exit.i.i"
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #16
          to label %71 unwind label %69

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

71:                                               ; preds = %66
  resume { ptr, i32 } %67

"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb3b446ecf12a5522E.exit": ; preds = %.noexc5.i, %.loopexit.i.i
  %.merged.i.i = phi { ptr, ptr } [ %63, %.noexc5.i ], [ %64, %.loopexit.i.i ]
  call void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = extractvalue { ptr, ptr } %.merged.i.i, 0
  br label %73

73:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit", %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb3b446ecf12a5522E.exit"
  %.pn = phi { ptr, ptr } [ %.merged.i.i, %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb3b446ecf12a5522E.exit" ], [ %.merged.i.i.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit" ]
  %.sroa.0.0 = phi ptr [ %72, %"_ZN8arc_swap4debt4list9LocalNode4with28_$u7b$$u7b$closure$u7d$$u7d$17hb3b446ecf12a5522E.exit" ], [ %37, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5ac9c0fa93f49a1eE.exit" ]
  %.sroa.3.0 = extractvalue { ptr, ptr } %.pn, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %75
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$8fallback17h08e06edc0660c34cE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$8fallback17h7383d30700360e5dE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$8fallback17h94c9024198e2696aE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN98_$LT$h2..proto..streams..prioritize..Prioritized$LT$B$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h5fd29f76604dc47cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17hdea27011a06e9f71E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17he7353065b1e9f0cbE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5bytes5bytes5Bytes5slice17he2815287d52a0667E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h902512d16ea629ceE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams6stream6Stream9set_reset17hc4d8141da7b55607E(ptr noalias noundef align 8 dereferenceable(320), i32 noundef, i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue17haa862bd5af564cb1E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7streams10prioritize10Prioritize11queue_frame17h00499f21738f17d5E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(296), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams10prioritize10Prioritize20reclaim_all_capacity17hfc17230ad7ecfb1dE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$h2..frame..headers..Headers$u20$as$u20$core..fmt..Debug$GT$3fmt17h150c8c5d4b81b989E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 13) i8 @_ZN2h25proto7streams4send4Send13check_headers17h3981bb9c2be917eaE(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 13) i8 @_ZN2h25proto7streams5state5State9send_open17h54953dfa95acfc0eE(ptr noalias noundef align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN2h25proto4peer3Dyn13is_local_init17h0ec08699df5af52dE(ptr noalias noundef readonly align 1 dereferenceable(1), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams10prioritize10Prioritize10queue_open17h0f96e90b1a322843E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17h53bf6d52dcf16352E"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7streams10prioritize10Prioritize26assign_connection_capacity17h166e5261ff7408c1E(ptr noalias noundef align 8 dereferenceable(96), i32 noundef, ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN2h25proto7streams12flow_control11FlowControl15dec_send_window17h40661a67f7590060E(ptr noalias noundef align 4 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN2h25proto7streams12flow_control11FlowControl14claim_capacity17h97a4adfc2032443fE(ptr noalias noundef align 4 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN2h25proto7streams10prioritize10Prioritize25recv_stream_window_update17hce5ff0caf48cea78E(ptr noalias noundef align 8 dereferenceable(96), i32 noundef, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4slab13Slab$LT$T$GT$9insert_at17h141fdf05eeecf566E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(312)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(312) ptr @"_ZN79_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hb2b665629b5cb1bcE"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4slab13Slab$LT$T$GT$6remove17h90db6416b53b3b09E"(ptr dead_on_unwind noalias noundef writable sret([312 x i8]) align 8 captures(none) dereferenceable(312), ptr noalias noundef align 8 dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$h2..proto..streams..buffer..Slot$LT$h2..frame..Frame$GT$$GT$17h89f17c6aac9e52a0E"(ptr noalias noundef align 8 dereferenceable(312)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7streams6counts6Counts10transition17haa78003b73236baaE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7streams6counts6Counts10transition17hf6d9bb4a8517e33bE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7streams6counts6Counts10transition17h64710d30536941fcE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9d7904053418b31dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h853a71aebc6b2f82E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h7d3b654bb4b51687E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h3d771401b64cc3a4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hd508b77ea5bef92fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h6953ca2d59ea4f85E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$h2..frame..go_away..GoAway$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9be2a9a94572054E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$h2..frame..headers..PushPromise$u20$as$u20$core..fmt..Debug$GT$3fmt17haa9615debf9e3d59E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$h2..proto..streams..flow_control..Window$u20$as$u20$core..fmt..Display$GT$3fmt17h18ebff2387f9834fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hf5ab27a678d6e20fE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h15a1be303cbe19e6E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hab48d29c35252fefE"(ptr noalias noundef align 8 captures(none) dereferenceable(1672), ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h71848c1135f63099E"(ptr noundef nonnull align 8, ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hf1613519a41147a7E"(ptr noalias noundef align 8 captures(none) dereferenceable(1576), ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hbf60329e1931fba1E"(ptr noundef nonnull align 8, ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h10838d9d5ce25856E"(ptr noalias noundef align 8 captures(none) dereferenceable(5040), ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hd62d1540bfe63218E"(ptr noundef nonnull align 8, ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h8c899271fdb5daaeE"(ptr noundef nonnull align 8, ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h1207fabba753f9d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(528), ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha80df5c6f577eb33E"(ptr noundef nonnull align 8, ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h277ff5a2dbee37d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(1672), ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h45068eee1473f6caE"(ptr noundef nonnull align 8, ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha0869f7da90f2755E"(ptr noundef nonnull align 8, ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17haa08d0cc265dc327E"(ptr noalias noundef align 8 captures(none) dereferenceable(1576), ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h66366b108a6045acE"(ptr noalias noundef align 8 captures(none) dereferenceable(528), ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h785fffcd7eb3523aE"(ptr noundef nonnull align 8, ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h68daf27f2e7f7c12E"(ptr noalias noundef align 8 captures(none) dereferenceable(336), ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb09fd2cf781f815dE"(ptr noundef nonnull align 8, ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb5ea47044beffc19E"(ptr noundef nonnull align 8, ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h26dbd2a5e78a0b80E"(ptr noalias noundef align 8 captures(none) dereferenceable(5040), ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hd609b46436c19e03E"(ptr noalias noundef align 8 captures(none) dereferenceable(336), ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45883d5ca5798a5dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$h2..frame..data..DataFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h85d8fbe0f089a9e8E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h208f962506b921ceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc657b34307777ba5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21d657e7e498c192E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b9a53987705184E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf12d6f32acec6d51E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..io..util..buf_writer..BufWriter$LT$pingora_core..protocols..l4..stream..RawStreamWrapper$GT$$GT$17ha7563094627b9df8E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$tokio..io..util..buf_writer..BufWriter$LT$W$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02920b235e6cdf3aE"(ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b1d9230e7a5f814E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hf6245de3c4ce928bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17h0c7bb7c87874414aE"(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN8arc_swap7ref_cnt6RefCnt3inc17hdf9c7a12f5206704E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17h5e4c9a7cb7077b1aE"(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN8arc_swap7ref_cnt6RefCnt3inc17h6378a83ba566ab00E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node14reserve_writer17hcc0ab213d6d43427E(ptr noundef nonnull align 64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$arc_swap..debt..list..NodeReservation$GT$17haed9188f4015454eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8arc_swap4debt7helping5Slots4help17h87e00bf7e6d26d9fE(ptr noundef nonnull align 8, ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8arc_swap4debt7helping5Slots4help17h2d8e69b46d0bf67aE(ptr noundef nonnull align 8, ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 64 ptr @_ZN8arc_swap4debt4list4Node3get17h07aa354a09d7c008E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17hab44726c536070adE"(ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN5bytes3buf7buf_mut6BufMut8put_uint17h1ba7654d4b8f8ae8E: argument 0"}
!7 = distinct !{!7, !"_ZN5bytes3buf7buf_mut6BufMut8put_uint17h1ba7654d4b8f8ae8E"}
!8 = distinct !{!8, !9, !"_ZN2h25frame4head4Head6encode17h8214564008c25effE: argument 0"}
!9 = distinct !{!9, !"_ZN2h25frame4head4Head6encode17h8214564008c25effE"}
!10 = distinct !{!10, !9, !"_ZN2h25frame4head4Head6encode17h8214564008c25effE: argument 1"}
!11 = !{!8}
!12 = !{!13, !8, !10}
!13 = distinct !{!13, !14, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817hdbe767f394810f85E: argument 0"}
!14 = distinct !{!14, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817hdbe767f394810f85E"}
!15 = !{!16, !8, !10}
!16 = distinct !{!16, !17, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817hdbe767f394810f85E: argument 0"}
!17 = distinct !{!17, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817hdbe767f394810f85E"}
!18 = !{!19, !8, !10}
!19 = distinct !{!19, !20, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217hab213dc31d465b0dE: argument 0"}
!20 = distinct !{!20, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217hab213dc31d465b0dE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5bytes3buf7buf_mut6BufMut8put_uint17h1ba7654d4b8f8ae8E: argument 0"}
!23 = distinct !{!23, !"_ZN5bytes3buf7buf_mut6BufMut8put_uint17h1ba7654d4b8f8ae8E"}
!24 = !{i8 0, i8 11}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817hdbe767f394810f85E: argument 0"}
!27 = distinct !{!27, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817hdbe767f394810f85E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817hdbe767f394810f85E: argument 0"}
!30 = distinct !{!30, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817hdbe767f394810f85E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217hab213dc31d465b0dE: argument 0"}
!33 = distinct !{!33, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217hab213dc31d465b0dE"}
!34 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN5bytes3buf7buf_mut6BufMut8put_uint17h1ba7654d4b8f8ae8E: argument 0"}
!37 = distinct !{!37, !"_ZN5bytes3buf7buf_mut6BufMut8put_uint17h1ba7654d4b8f8ae8E"}
!38 = distinct !{!38, !39, !"_ZN2h25frame4head4Head6encode17h8214564008c25effE: argument 0"}
!39 = distinct !{!39, !"_ZN2h25frame4head4Head6encode17h8214564008c25effE"}
!40 = distinct !{!40, !39, !"_ZN2h25frame4head4Head6encode17h8214564008c25effE: argument 1"}
!41 = !{!38}
!42 = !{!43, !38, !40}
!43 = distinct !{!43, !44, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817hdbe767f394810f85E: argument 0"}
!44 = distinct !{!44, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817hdbe767f394810f85E"}
!45 = !{!46, !38, !40}
!46 = distinct !{!46, !47, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817hdbe767f394810f85E: argument 0"}
!47 = distinct !{!47, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817hdbe767f394810f85E"}
!48 = !{!49, !38, !40}
!49 = distinct !{!49, !50, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217hab213dc31d465b0dE: argument 0"}
!50 = distinct !{!50, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217hab213dc31d465b0dE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217hab213dc31d465b0dE: argument 0"}
!53 = distinct !{!53, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217hab213dc31d465b0dE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217hab213dc31d465b0dE: argument 0"}
!56 = distinct !{!56, !"_ZN5bytes3buf7buf_mut6BufMut7put_u3217hab213dc31d465b0dE"}
!57 = !{i64 8}
!58 = !{i8 0, i8 12}
!59 = !{i64 0, i64 2}
!60 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!61 = !{i8 0, i8 2}
!62 = !{i8 0, i8 3}
!63 = !{i32 0, i32 2}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2h25proto7streams5store5Store12try_for_each17h1ab63b2650a89ca3E: argument 1"}
!66 = distinct !{!66, !"_ZN2h25proto7streams5store5Store12try_for_each17h1ab63b2650a89ca3E"}
!67 = !{!68, !69}
!68 = distinct !{!68, !66, !"_ZN2h25proto7streams5store5Store12try_for_each17h1ab63b2650a89ca3E: argument 0"}
!69 = distinct !{!69, !66, !"_ZN2h25proto7streams5store5Store12try_for_each17h1ab63b2650a89ca3E: argument 2"}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!68, !65, !69}
!72 = !{!73, !75, !68, !69}
!73 = distinct !{!73, !74, !"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$17hc08a8b993c2e42c7E: argument 0"}
!74 = distinct !{!74, !"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$17hc08a8b993c2e42c7E"}
!75 = distinct !{!75, !74, !"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$17hc08a8b993c2e42c7E: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2h25proto7streams5store5Store12try_for_each17h879a91d0a1b74a76E: argument 1"}
!78 = distinct !{!78, !"_ZN2h25proto7streams5store5Store12try_for_each17h879a91d0a1b74a76E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN2h25proto7streams5store5Store12try_for_each17h879a91d0a1b74a76E: argument 2"}
!81 = !{!82, !80, !83}
!82 = distinct !{!82, !78, !"_ZN2h25proto7streams5store5Store12try_for_each17h879a91d0a1b74a76E: argument 0"}
!83 = distinct !{!83, !78, !"_ZN2h25proto7streams5store5Store12try_for_each17h879a91d0a1b74a76E: argument 3"}
!84 = !{!82, !77, !83}
!85 = !{!82, !83}
!86 = !{!82, !77, !80, !83}
!87 = !{!88, !82, !83}
!88 = distinct !{!88, !89, !"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$17h525e8eb2b9401cf6E: argument 0"}
!89 = distinct !{!89, !"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$17h525e8eb2b9401cf6E"}
!90 = !{!88, !91, !82, !77, !80, !83}
!91 = distinct !{!91, !89, !"_ZN2h25proto7streams4send4Send21apply_remote_settings28_$u7b$$u7b$closure$u7d$$u7d$17h525e8eb2b9401cf6E: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$10set_queued17ha6d20b6279f26675E: argument 0"}
!94 = distinct !{!94, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$10set_queued17ha6d20b6279f26675E"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$8set_next17hc7f7a7da191baaaaE: argument 0"}
!97 = distinct !{!97, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$8set_next17hc7f7a7da191baaaaE"}
!98 = distinct !{!98, !97, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$8set_next17hc7f7a7da191baaaaE: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN87_$LT$h2..proto..streams..store..Store$u20$as$u20$h2..proto..streams..store..Resolve$GT$7resolve17h249a87588a174b01E: argument 0"}
!101 = distinct !{!101, !"_ZN87_$LT$h2..proto..streams..store..Store$u20$as$u20$h2..proto..streams..store..Resolve$GT$7resolve17h249a87588a174b01E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN87_$LT$h2..proto..streams..store..Store$u20$as$u20$h2..proto..streams..store..Resolve$GT$7resolve17h249a87588a174b01E: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN96_$LT$h2..proto..streams..stream..NextWindowUpdate$u20$as$u20$h2..proto..streams..store..Next$GT$9take_next17h7c97f8d6d2920e3dE: argument 0"}
!106 = distinct !{!106, !"_ZN96_$LT$h2..proto..streams..stream..NextWindowUpdate$u20$as$u20$h2..proto..streams..store..Next$GT$9take_next17h7c97f8d6d2920e3dE"}
!107 = !{!105, !108}
!108 = distinct !{!108, !106, !"_ZN96_$LT$h2..proto..streams..stream..NextWindowUpdate$u20$as$u20$h2..proto..streams..store..Next$GT$9take_next17h7c97f8d6d2920e3dE: argument 1"}
!109 = !{!108}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN96_$LT$h2..proto..streams..stream..NextWindowUpdate$u20$as$u20$h2..proto..streams..store..Next$GT$10set_queued17h12df4fe39d72d8faE: argument 0"}
!112 = distinct !{!112, !"_ZN96_$LT$h2..proto..streams..stream..NextWindowUpdate$u20$as$u20$h2..proto..streams..store..Next$GT$10set_queued17h12df4fe39d72d8faE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN87_$LT$h2..proto..streams..store..Store$u20$as$u20$h2..proto..streams..store..Resolve$GT$7resolve17h249a87588a174b01E: argument 0"}
!115 = distinct !{!115, !"_ZN87_$LT$h2..proto..streams..store..Store$u20$as$u20$h2..proto..streams..store..Resolve$GT$7resolve17h249a87588a174b01E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN87_$LT$h2..proto..streams..store..Store$u20$as$u20$h2..proto..streams..store..Resolve$GT$7resolve17h249a87588a174b01E: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN96_$LT$h2..proto..streams..stream..NextSendCapacity$u20$as$u20$h2..proto..streams..store..Next$GT$9take_next17h7e356bdab1f78147E: argument 0"}
!120 = distinct !{!120, !"_ZN96_$LT$h2..proto..streams..stream..NextSendCapacity$u20$as$u20$h2..proto..streams..store..Next$GT$9take_next17h7e356bdab1f78147E"}
!121 = !{!119, !122}
!122 = distinct !{!122, !120, !"_ZN96_$LT$h2..proto..streams..stream..NextSendCapacity$u20$as$u20$h2..proto..streams..store..Next$GT$9take_next17h7e356bdab1f78147E: argument 1"}
!123 = !{!122}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN96_$LT$h2..proto..streams..stream..NextSendCapacity$u20$as$u20$h2..proto..streams..store..Next$GT$10set_queued17hc4817814ec2a3bc1E: argument 0"}
!126 = distinct !{!126, !"_ZN96_$LT$h2..proto..streams..stream..NextSendCapacity$u20$as$u20$h2..proto..streams..store..Next$GT$10set_queued17hc4817814ec2a3bc1E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN87_$LT$h2..proto..streams..store..Store$u20$as$u20$h2..proto..streams..store..Resolve$GT$7resolve17h249a87588a174b01E: argument 0"}
!129 = distinct !{!129, !"_ZN87_$LT$h2..proto..streams..store..Store$u20$as$u20$h2..proto..streams..store..Resolve$GT$7resolve17h249a87588a174b01E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN87_$LT$h2..proto..streams..store..Store$u20$as$u20$h2..proto..streams..store..Resolve$GT$7resolve17h249a87588a174b01E: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$9take_next17h21ba6b34763c9da9E: argument 0"}
!134 = distinct !{!134, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$9take_next17h21ba6b34763c9da9E"}
!135 = !{!133, !136}
!136 = distinct !{!136, !134, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$9take_next17h21ba6b34763c9da9E: argument 1"}
!137 = !{!136}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$10set_queued17ha6d20b6279f26675E: argument 0"}
!140 = distinct !{!140, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$10set_queued17ha6d20b6279f26675E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$10set_queued17ha6d20b6279f26675E: argument 0"}
!143 = distinct !{!143, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$10set_queued17ha6d20b6279f26675E"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$8set_next17hc7f7a7da191baaaaE: argument 0"}
!146 = distinct !{!146, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$8set_next17hc7f7a7da191baaaaE"}
!147 = distinct !{!147, !146, !"_ZN88_$LT$h2..proto..streams..stream..NextSend$u20$as$u20$h2..proto..streams..store..Next$GT$8set_next17hc7f7a7da191baaaaE: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN90_$LT$h2..proto..streams..stream..NextAccept$u20$as$u20$h2..proto..streams..store..Next$GT$10set_queued17hab77d47d78e7a05bE: argument 0"}
!150 = distinct !{!150, !"_ZN90_$LT$h2..proto..streams..stream..NextAccept$u20$as$u20$h2..proto..streams..store..Next$GT$10set_queued17hab77d47d78e7a05bE"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN90_$LT$h2..proto..streams..stream..NextAccept$u20$as$u20$h2..proto..streams..store..Next$GT$8set_next17h07f6741bbc37476cE: argument 0"}
!153 = distinct !{!153, !"_ZN90_$LT$h2..proto..streams..stream..NextAccept$u20$as$u20$h2..proto..streams..store..Next$GT$8set_next17h07f6741bbc37476cE"}
!154 = distinct !{!154, !153, !"_ZN90_$LT$h2..proto..streams..stream..NextAccept$u20$as$u20$h2..proto..streams..store..Next$GT$8set_next17h07f6741bbc37476cE: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN2h25proto7streams5store5Store12try_for_each17h73cbec38d24893edE: argument 0"}
!157 = distinct !{!157, !"_ZN2h25proto7streams5store5Store12try_for_each17h73cbec38d24893edE"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN2h25proto7streams5store5Store12try_for_each17h73cbec38d24893edE: argument 1"}
!160 = !{!161, !156, !159}
!161 = distinct !{!161, !162, !"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hcac6c09862ec690eE: argument 0"}
!162 = distinct !{!162, !"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hcac6c09862ec690eE"}
!163 = !{!156, !159}
!164 = !{!165, !167, !161, !156, !159}
!165 = distinct !{!165, !166, !"_ZN2h25proto7streams7streams5Inner12handle_error28_$u7b$$u7b$closure$u7d$$u7d$17h3cdda7a1b41c9d5bE: argument 0"}
!166 = distinct !{!166, !"_ZN2h25proto7streams7streams5Inner12handle_error28_$u7b$$u7b$closure$u7d$$u7d$17h3cdda7a1b41c9d5bE"}
!167 = distinct !{!167, !166, !"_ZN2h25proto7streams7streams5Inner12handle_error28_$u7b$$u7b$closure$u7d$$u7d$17h3cdda7a1b41c9d5bE: argument 1"}
!168 = !{!165, !161, !159}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN2h25proto7streams5store5Store12try_for_each17h81287ecaf3b5a51eE: argument 0"}
!171 = distinct !{!171, !"_ZN2h25proto7streams5store5Store12try_for_each17h81287ecaf3b5a51eE"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN2h25proto7streams5store5Store12try_for_each17h81287ecaf3b5a51eE: argument 1"}
!174 = !{i64 4}
!175 = !{!176, !170, !173}
!176 = distinct !{!176, !177, !"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hb13f99b28da84bb5E: argument 0"}
!177 = distinct !{!177, !"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hb13f99b28da84bb5E"}
!178 = !{!170, !173}
!179 = !{!180, !176, !173}
!180 = distinct !{!180, !181, !"_ZN2h25proto7streams7streams5Inner12recv_go_away28_$u7b$$u7b$closure$u7d$$u7d$17h3e9e0eb82031d49cE: argument 0"}
!181 = distinct !{!181, !"_ZN2h25proto7streams7streams5Inner12recv_go_away28_$u7b$$u7b$closure$u7d$$u7d$17h3e9e0eb82031d49cE"}
!182 = !{!180, !183, !176, !170, !173}
!183 = distinct !{!183, !181, !"_ZN2h25proto7streams7streams5Inner12recv_go_away28_$u7b$$u7b$closure$u7d$$u7d$17h3e9e0eb82031d49cE: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN2h25proto7streams5store5Store12try_for_each17h80deec35526a7c70E: argument 0"}
!186 = distinct !{!186, !"_ZN2h25proto7streams5store5Store12try_for_each17h80deec35526a7c70E"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN2h25proto7streams5store5Store12try_for_each17h80deec35526a7c70E: argument 1"}
!189 = !{!190, !185, !188}
!190 = distinct !{!190, !191, !"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hd9541c296adf704fE: argument 0"}
!191 = distinct !{!191, !"_ZN2h25proto7streams5store5Store8for_each28_$u7b$$u7b$closure$u7d$$u7d$17hd9541c296adf704fE"}
!192 = !{!185, !188}
!193 = !{!194, !196, !190, !185, !188}
!194 = distinct !{!194, !195, !"_ZN2h25proto7streams7streams5Inner8recv_eof28_$u7b$$u7b$closure$u7d$$u7d$17h1c96638193347771E: argument 0"}
!195 = distinct !{!195, !"_ZN2h25proto7streams7streams5Inner8recv_eof28_$u7b$$u7b$closure$u7d$$u7d$17h1c96638193347771E"}
!196 = distinct !{!196, !195, !"_ZN2h25proto7streams7streams5Inner8recv_eof28_$u7b$$u7b$closure$u7d$$u7d$17h1c96638193347771E: argument 1"}
!197 = !{!194, !190, !188}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN74_$LT$h2..frame..priority..StreamDependency$u20$as$u20$core..fmt..Debug$GT$3fmt17h23d7b0fe96f2c47cE: argument 0"}
!200 = distinct !{!200, !"_ZN74_$LT$h2..frame..priority..StreamDependency$u20$as$u20$core..fmt..Debug$GT$3fmt17h23d7b0fe96f2c47cE"}
!201 = distinct !{!201, !200, !"_ZN74_$LT$h2..frame..priority..StreamDependency$u20$as$u20$core..fmt..Debug$GT$3fmt17h23d7b0fe96f2c47cE: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h01610bbb6e2bfa4aE: argument 0"}
!204 = distinct !{!204, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h01610bbb6e2bfa4aE"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN66_$LT$h2..frame..priority..Priority$u20$as$u20$core..fmt..Debug$GT$3fmt17h08f3aaacc0be34d1E: argument 0"}
!207 = distinct !{!207, !"_ZN66_$LT$h2..frame..priority..Priority$u20$as$u20$core..fmt..Debug$GT$3fmt17h08f3aaacc0be34d1E"}
!208 = distinct !{!208, !207, !"_ZN66_$LT$h2..frame..priority..Priority$u20$as$u20$core..fmt..Debug$GT$3fmt17h08f3aaacc0be34d1E: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN69_$LT$h2..proto..streams..state..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b526b151451f13E: argument 0"}
!211 = distinct !{!211, !"_ZN69_$LT$h2..proto..streams..state..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b526b151451f13E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf611ebef9447b371E: argument 0"}
!214 = distinct !{!214, !"_ZN67_$LT$h2..frame..data..Data$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf611ebef9447b371E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN69_$LT$h2..proto..streams..state..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h450b7a59e05b9191E: argument 0"}
!217 = distinct !{!217, !"_ZN69_$LT$h2..proto..streams..state..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h450b7a59e05b9191E"}
!218 = !{i64 1}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN68_$LT$h2..proto..streams..state..Peer$u20$as$u20$core..fmt..Debug$GT$3fmt17h63eee59ab6368d0fE: argument 0"}
!221 = distinct !{!221, !"_ZN68_$LT$h2..proto..streams..state..Peer$u20$as$u20$core..fmt..Debug$GT$3fmt17h63eee59ab6368d0fE"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN68_$LT$h2..proto..streams..state..Peer$u20$as$u20$core..fmt..Debug$GT$3fmt17h63eee59ab6368d0fE: argument 1"}
!224 = !{i8 0, i8 6}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN69_$LT$h2..proto..streams..state..Cause$u20$as$u20$core..fmt..Debug$GT$3fmt17ha607a54a2ce752c9E: argument 0"}
!227 = distinct !{!227, !"_ZN69_$LT$h2..proto..streams..state..Cause$u20$as$u20$core..fmt..Debug$GT$3fmt17ha607a54a2ce752c9E"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN77_$LT$h2..proto..streams..flow_control..Window$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a79a521bc303c3aE: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$h2..proto..streams..flow_control..Window$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a79a521bc303c3aE"}
!231 = distinct !{!231, !230, !"_ZN77_$LT$h2..proto..streams..flow_control..Window$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a79a521bc303c3aE: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN84_$LT$tokio..io..util..buf_reader..BufReader$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ba58491095fe71bE: argument 0"}
!234 = distinct !{!234, !"_ZN84_$LT$tokio..io..util..buf_reader..BufReader$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ba58491095fe71bE"}
!235 = !{!233, !236}
!236 = distinct !{!236, !234, !"_ZN84_$LT$tokio..io..util..buf_reader..BufReader$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ba58491095fe71bE: argument 1"}
!237 = !{!236}
!238 = !{i64 0, i64 -9223372036854775808}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace209202a2396ecE: argument 0"}
!244 = distinct !{!244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace209202a2396ecE"}
!245 = !{!243, !240}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN8arc_swap4debt4list4Node8traverse17h6260944ae7ff5d8bE: argument 0"}
!248 = distinct !{!248, !"_ZN8arc_swap4debt4list4Node8traverse17h6260944ae7ff5d8bE"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8710f90e49676deE: argument 0"}
!251 = distinct !{!251, !"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8710f90e49676deE"}
!252 = !{i64 64}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace209202a2396ecE: argument 0"}
!258 = distinct !{!258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace209202a2396ecE"}
!259 = !{!257, !254}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2a4c568ad9ffbdE: argument 0"}
!265 = distinct !{!265, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2a4c568ad9ffbdE"}
!266 = !{!264, !261}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN8arc_swap4debt4list4Node8traverse17h84ecdfc404b40fb2E: argument 0"}
!269 = distinct !{!269, !"_ZN8arc_swap4debt4list4Node8traverse17h84ecdfc404b40fb2E"}
!270 = !{!271, !268}
!271 = distinct !{!271, !272, !"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb48115263cdbff06E: argument 0"}
!272 = distinct !{!272, !"_ZN8arc_swap4debt4Debt7pay_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb48115263cdbff06E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2a4c568ad9ffbdE: argument 0"}
!278 = distinct !{!278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2a4c568ad9ffbdE"}
!279 = !{!277, !274}
!280 = !{i64 0, i64 3}
!281 = !{!282, !284, !286}
!282 = distinct !{!282, !283, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h3bedfd7337a5a77cE: argument 0"}
!283 = distinct !{!283, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h3bedfd7337a5a77cE"}
!284 = distinct !{!284, !285, !"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h890ec4e738afe4c7E: argument 0"}
!285 = distinct !{!285, !"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h890ec4e738afe4c7E"}
!286 = distinct !{!286, !287, !"_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE"}
!288 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!289 = !{!290, !292, !294}
!290 = distinct !{!290, !291, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h3bedfd7337a5a77cE: argument 0"}
!291 = distinct !{!291, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h3bedfd7337a5a77cE"}
!292 = distinct !{!292, !293, !"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h890ec4e738afe4c7E: argument 0"}
!293 = distinct !{!293, !"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h890ec4e738afe4c7E"}
!294 = distinct !{!294, !295, !"_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h04e2bbeab98bdf96E: argument 0"}
!298 = distinct !{!298, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h04e2bbeab98bdf96E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h04e2bbeab98bdf96E: argument 0"}
!301 = distinct !{!301, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h04e2bbeab98bdf96E"}
!302 = !{!303, !305, !307}
!303 = distinct !{!303, !304, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h3bedfd7337a5a77cE: argument 0"}
!304 = distinct !{!304, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h3bedfd7337a5a77cE"}
!305 = distinct !{!305, !306, !"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h890ec4e738afe4c7E: argument 0"}
!306 = distinct !{!306, !"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h890ec4e738afe4c7E"}
!307 = distinct !{!307, !308, !"_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE"}
!309 = !{!310, !312, !314}
!310 = distinct !{!310, !311, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h3bedfd7337a5a77cE: argument 0"}
!311 = distinct !{!311, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h3bedfd7337a5a77cE"}
!312 = distinct !{!312, !313, !"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h890ec4e738afe4c7E: argument 0"}
!313 = distinct !{!313, !"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h890ec4e738afe4c7E"}
!314 = distinct !{!314, !315, !"_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17ha546239ee2194ad3E: argument 0"}
!318 = distinct !{!318, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17ha546239ee2194ad3E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17ha546239ee2194ad3E: argument 0"}
!321 = distinct !{!321, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17ha546239ee2194ad3E"}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h3bedfd7337a5a77cE: argument 0"}
!324 = distinct !{!324, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h3bedfd7337a5a77cE"}
!325 = distinct !{!325, !326, !"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h890ec4e738afe4c7E: argument 0"}
!326 = distinct !{!326, !"_ZN8arc_swap4debt4list11THREAD_HEAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h890ec4e738afe4c7E"}
!327 = distinct !{!327, !328, !"_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ops8function6FnOnce9call_once17h6cb910c13bd2981dE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17hd2c044c258514543E: argument 0"}
!331 = distinct !{!331, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17hd2c044c258514543E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17hd2c044c258514543E: argument 0"}
!334 = distinct !{!334, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17hd2c044c258514543E"}
